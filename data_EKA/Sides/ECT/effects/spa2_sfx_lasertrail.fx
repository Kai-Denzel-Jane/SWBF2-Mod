ParticleEmitter("Streak")
{
	MaxParticles(-1.0000,-1.0000);
	StartDelay(0.0000,0.0000);
	BurstDelay(0.1000, 0.1000);
	BurstCount(1.0000,1.0000);
	MaxLodDist(0080.0000);
	MinLodDist(010.0000);
	BoundingRadius(15.0);
	SoundName("")
	Size(0.6000, 0.6000);
	Hue(255.0000, 255.0000);
	Saturation(255.0000, 255.0000);
	Value(255.0000, 255.0000);
	Alpha(255.0000, 255.0000);
	Spawner()
	{
		Circle()
		{
			PositionX(0.0000,0.0000);
			PositionY(0.0000,0.0000);
			PositionZ(0.0000,0.0000);
		}
		Offset()
		{
			PositionX(0.0000,0.0000);
			PositionY(0.0000,0.0000);
			PositionZ(0.0000,0.0000);
		}
		PositionScale(0.0000,0.0000);
		VelocityScale(0.0000,0.0000);
		InheritVelocityFactor(0.0000,0.0000);
		Size(0, 0.1500, 0.1500);
		Red(0, 255.0000, 255.0000);
		Green(0, 255.0000, 255.0000);
		Blue(0, 255.0000, 255.0000);
		Alpha(0, 255.0000, 255.0000);
		StartRotation(0, 0.0000, 10.0000);
		RotationVelocity(0, 0.0000, 0.0000);
		FadeInTime(0.0000);
	}
	Transformer()
	{
		LifeTime(1.5000);
		Position()
		{
			LifeTime(0.5000)
			Scale(0.0000);
		}
		Size(0)
		{
			LifeTime(1.5000)
			Scale(0.0000);
		}
		Color(0)
		{
			LifeTime(1.5000)
			Reach(255.0000,255.0000,255.0000,0.0000);
		}
	}
	Geometry()
	{
		BlendMode("ADDITIVE");
		Type("STREAK");
		Texture("spa2_sfx_lasertrail_b");
		ParticleEmitter("Trail")
		{
			MaxParticles(2.0000,2.0000);
			StartDelay(0.0000,0.0000);
			BurstDelay(0.0050, 0.0050);
			BurstCount(1.0000,1.0000);
			MaxLodDist(20.0000);
			MinLodDist(05.0000);
			BoundingRadius(5.0);
			SoundName("")
			Size(1.0000, 1.0000);
			Hue(255.0000, 255.0000);
			Saturation(255.0000, 255.0000);
			Value(255.0000, 255.0000);
			Alpha(255.0000, 255.0000);
			Spawner()
			{
				Spread()
				{
					PositionX(-0.2050,0.2050);
					PositionY(-0.2050,0.2050);
					PositionZ(-0.2050,0.2050);
				}
				Offset()
				{
					PositionX(-0.1313,0.1313);
					PositionY(-0.1313,0.1313);
					PositionZ(-0.1313,0.1313);
				}
				PositionScale(0.0000,0.0000);
				VelocityScale(2.6250,2.6250);
				InheritVelocityFactor(0.2000,0.2000);
				Size(0, 0.3125, 0.8375);
				Hue(0, 12.0000, 20.0000);
				Saturation(0, 5.0000, 10.0000);
				Value(0, 200.0000, 220.0000);
				Alpha(0, 0.0000, 0.0000);
				StartRotation(0, -20.0000, 20.0000);
				RotationVelocity(0, -20.0000, 20.0000);
				FadeInTime(0.0000);
			}
			Transformer()
			{
				LifeTime(0.0500);
				Position()
				{
					LifeTime(0.0500)
					Scale(0.0000);
				}
				Size(0)
				{
					LifeTime(0.0500)
					Scale(1.0000);
				}
				Color(0)
				{
					LifeTime(0.0500)
					Move(0.0000,0.0000,0.0000,055.0000);
					Next()
					{
						LifeTime(0.1000)
						Move(0.0000,0.0000,0.0000,0.0000);
					}
				}
			}
			Geometry()
			{
				BlendMode("NORMAL");
				Type("PARTICLE");
				Texture("spa2_sfx_lasertrail_b");
			}
		}
	}
}
