ParticleEmitter("Wave")
{
	MaxParticles(12.0000,12.0000);
	StartDelay(0.0000,0.0000);
	BurstDelay(0.1000, 0.1000);
	BurstCount(3.0000,3.0000);
	MaxLodDist(2200.0000);
	MinLodDist(2000.0000);
	BoundingRadius(5.0);
	SoundName("")
	NoRegisterStep();
	Size(1.0000, 1.0000);
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
		Size(0, 1.0000, 1.0000);
		Red(0, 202.0000, 202.0000);
		Green(0, 202.0000, 202.0000);
		Blue(0, 202.0000, 202.0000);
		Alpha(0, 0.0000, 11.0000);
		StartRotation(0, 0.0000, 0.9000);
		RotationVelocity(0, 0.0000, 0.0000);
		FadeInTime(0.0000);
	}
	Transformer()
	{
		LifeTime(0.2000);
		Position()
		{
			LifeTime(0.2000)
		}
		Size(0)
		{
			LifeTime(0.2000)
			Scale(5.0000);
		}
		Color(0)
		{
			LifeTime(0.1000)
			Move(0.0000,0.0000,0.0000,12.0000);
			Next()
			{
				LifeTime(0.2000)
				Move(0.0000,0.0000,0.0000,-48.0000);
			}
		}
	}
	Geometry()
	{
		BlendMode("NORMAL");
		Type("BILLBOARD");
		Texture("com_sfx_flashring2");
	}
	ParticleEmitter("Bloodsmoke")
	{
		MaxParticles(15.0000,15.0000);
		StartDelay(0.0000,0.0000);
		BurstDelay(0.0100, 0.0100);
		BurstCount(5.0000,5.0000);
		MaxLodDist(50.0000);
		MinLodDist(10.0000);
		BoundingRadius(5.0);
		SoundName("")
		Size(1.0000, 1.0000);
		Red(255.0000, 255.0000);
		Green(255.0000, 255.0000);
		Blue(255.0000, 255.0000);
		Alpha(255.0000, 255.0000);
		Spawner()
		{
			Spread()
			{
				PositionX(-0.2750,0.2750);
				PositionY(0.2500,1.0000);
				PositionZ(-0.2750,0.2750);
			}
			Offset()
			{
				PositionX(0.0000,0.0000);
				PositionY(0.0000,0.0000);
				PositionZ(0.0000,0.0000);
			}
			PositionScale(0.0000,0.0000);
			VelocityScale(3.0000,6.0000);
			InheritVelocityFactor(0.0000,0.0000);
			Size(0, 1.0000, 1.5000);
			Red(0, 155.0000, 255.0000);
			Green(0, 55.0000, 55.0000);
			Blue(0, 55.0000, 55.0000);
			Alpha(0, 255.0000, 255.0000);
			StartRotation(0, 0.0000, 360.0000);
			RotationVelocity(0, 0.0000, 0.0000);
			FadeInTime(0.0000);
		}
		Transformer()
		{
			LifeTime(0.7500);
			Position()
			{
				LifeTime(0.7500)
				Accelerate(0.0000, -7.0000, 0.0000);
			}
			Size(0)
			{
				LifeTime(0.7500)
				Scale(2.5000);
			}
			Color(0)
			{
				LifeTime(0.7500)
				Reach(100.0000,5.0000,5.0000,0.0000);
			}
		}
		Geometry()
		{
			BlendMode("NORMAL");
			Type("PARTICLE");
			Texture("com_sfx_dirt2");
		}
		ParticleEmitter("Bloodburst")
		{
			MaxParticles(26.0000,26.0000);
			StartDelay(0.0000,0.0000);
			BurstDelay(0.0100, 0.0100);
			BurstCount(15.0000,15.0000);
			MaxLodDist(50.0000);
			MinLodDist(10.0000);
			BoundingRadius(5.0);
			SoundName("")
			Size(1.0000, 1.0000);
			Red(255.0000, 255.0000);
			Green(255.0000, 255.0000);
			Blue(255.0000, 255.0000);
			Alpha(255.0000, 255.0000);
			Spawner()
			{
				Spread()
				{
					PositionX(-0.2750,0.2750);
					PositionY(0.2500,1.0000);
					PositionZ(-0.2750,0.2750);
				}
				Offset()
				{
					PositionX(0.0000,0.0000);
					PositionY(0.0000,0.0000);
					PositionZ(0.0000,0.0000);
				}
				PositionScale(0.0000,0.0000);
				VelocityScale(3.0000,6.0000);
				InheritVelocityFactor(0.0000,0.0000);
				Size(0, 1.5000, 2.0000);
				Red(0, 155.0000, 255.0000);
				Green(0, 55.0000, 55.0000);
				Blue(0, 55.0000, 55.0000);
				Alpha(0, 255.0000, 255.0000);
				StartRotation(0, 0.0000, 360.0000);
				RotationVelocity(0, 0.0000, 0.0000);
				FadeInTime(0.0000);
			}
			Transformer()
			{
				LifeTime(0.7500);
				Position()
				{
					LifeTime(0.7500)
					Accelerate(0.0000, -7.0000, 0.0000);
				}
				Size(0)
				{
					LifeTime(0.7500)
					Scale(2.5000);
				}
				Color(0)
				{
					LifeTime(0.7500)
					Reach(100.0000,5.0000,5.0000,0.0000);
				}
			}
			Geometry()
			{
				BlendMode("NORMAL");
				Type("PARTICLE");
				Texture("com_sfx_dirt1");
			}
		}
	}
}
