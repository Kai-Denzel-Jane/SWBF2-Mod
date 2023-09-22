ParticleEmitter("Fire")
{
	MaxParticles(-1.0000,-1.0000);
	StartDelay(0.0000,0.0000);
	BurstDelay(0.0300, 0.0300);
	BurstCount(1.0000,1.0000);
	MaxLodDist(90.0000);
	MinLodDist(30.0000);
	BoundingRadius(16.0);
	SoundName("")
	NoRegisterStep();
	Size(1.0000, 1.0000);
	Hue(255.0000, 255.0000);
	Saturation(255.0000, 255.0000);
	Value(255.0000, 255.0000);
	Alpha(255.0000, 255.0000);
	Spawner()
	{
		Spread()
		{
			PositionX(-1.0000,1.0000);
			PositionY(-1.0000,1.0000);
			PositionZ(-40.0000,-20.0000);
		}
		Offset()
		{
			PositionX(-0.1000,0.1000);
			PositionY(-0.1000,0.1000);
			PositionZ(-0.1000,0.1000);
		}
		PositionScale(0.0000,0.0000);
		VelocityScale(0.6000,0.6000);
		InheritVelocityFactor(0.0000,0.0000);
		Size(0, 0.8000, 0.9000);
		Red(0, 80.0000, 80.0000);
		Green(0, 80.0000, 80.0000);
		Blue(0, 80.0000, 80.0000);
		Alpha(0, 12.0000, 60.0000);
		StartRotation(0, 0.0000, 360.0000);
		RotationVelocity(0, -80.0000, 80.0000);
		FadeInTime(0.0000);
	}
	Transformer()
	{
		LifeTime(1.8000);
		Position()
		{
			LifeTime(1.6000)
			Accelerate(0.0000, 0.0000, 0.0000);
		}
		Size(0)
		{
			LifeTime(1.2000)
			Scale(4.0000);
		}
		Color(0)
		{
			LifeTime(0.4500)
			Move(0.0000,0.0000,0.0000,255.0000);
			Next()
			{
				LifeTime(1.2500)
				Move(0.0000,0.0000,0.0000,-255.0000);
				Next()
				{
					LifeTime(1.6000)
					Move(0.0000,0.0000,0.0000,-500.0000);
				}
			}
		}
	}
	Geometry()
	{
		BlendMode("NORMAL");
		Type("PARTICLE");
		Texture("com_sfx_explosion1");
	}
	ParticleEmitter("Fire")
	{
		MaxParticles(-1.0000,-1.0000);
		StartDelay(0.0000,0.0000);
		BurstDelay(0.0300, 0.0300);
		BurstCount(1.0000,1.0000);
		MaxLodDist(90.0000);
		MinLodDist(30.0000);
		BoundingRadius(16.0);
		SoundName("")
		NoRegisterStep();
		Size(1.0000, 1.0000);
		Hue(255.0000, 255.0000);
		Saturation(255.0000, 255.0000);
		Value(255.0000, 255.0000);
		Alpha(255.0000, 255.0000);
		Spawner()
		{
			Spread()
			{
				PositionX(-1.0000,1.0000);
				PositionY(-1.0000,1.0000);
				PositionZ(-40.0000,-20.0000);
			}
			Offset()
			{
				PositionX(-0.1000,0.1000);
				PositionY(-0.1000,0.1000);
				PositionZ(-0.1000,0.1000);
			}
			PositionScale(0.0000,0.0000);
			VelocityScale(0.6000,0.6000);
			InheritVelocityFactor(0.0000,0.0000);
			Size(0, 0.8000, 1.6000);
			Hue(0, 0.0000, 20.0000);
			Saturation(0, 50.0000, 255.0000);
			Value(0, 255.0000, 255.0000);
			Alpha(0, 0.0000, 0.0000);
			StartRotation(0, 0.0000, 255.0000);
			RotationVelocity(0, -80.0000, 80.0000);
			FadeInTime(0.0000);
		}
		Transformer()
		{
			LifeTime(1.8000);
			Position()
			{
				LifeTime(1.6000)
				Accelerate(0.0000, 0.0000, 0.0000);
			}
			Size(0)
			{
				LifeTime(1.6000)
				Scale(1.1000);
			}
			Color(0)
			{
				LifeTime(0.4500)
				Move(0.0000,0.0000,0.0000,300.0000);
				Next()
				{
					LifeTime(1.2500)
					Move(0.0000,0.0000,0.0000,-255.0000);
					Next()
					{
						LifeTime(1.6000)
						Move(0.0000,0.0000,0.0000,0.0000);
					}
				}
			}
		}
		Geometry()
		{
			BlendMode("ADDITIVE");
			Type("PARTICLE");
			Texture("com_sfx_explosion2");
		}
	}
}
