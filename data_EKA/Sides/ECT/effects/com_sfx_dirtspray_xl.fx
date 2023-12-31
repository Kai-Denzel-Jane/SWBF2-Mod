ParticleEmitter("Pebbles")
{
	MaxParticles(4.0000,4.0000);
	StartDelay(0.0000,0.0000);
	BurstDelay(0.0000, 0.0000);
	BurstCount(2.0000,2.0000);
	MaxLodDist(1100.0000);
	MinLodDist(1000.0000);
	BoundingRadius(5.0);
	SoundName("")
	NoRegisterStep();
	Size(1.0000, 1.0000);
	Red(255.0000, 255.0000);
	Green(255.0000, 255.0000);
	Blue(255.0000, 255.0000);
	Alpha(255.0000, 255.0000);
	Spawner()
	{
		Circle()
		{
			PositionX(-1.0000,1.0000);
			PositionY(0.5000,1.0000);
			PositionZ(-1.0000,1.0000);
		}
		Offset()
		{
			PositionX(0.0000,0.0000);
			PositionY(0.0000,0.0000);
			PositionZ(0.0000,0.0000);
		}
		PositionScale(0.5000,0.5000);
		VelocityScale(2.0000,7.0000);
		InheritVelocityFactor(0.0000,0.0000);
		Size(0, 0.0100, 0.0300);
		Red(0, 255.0000, 255.0000);
		Green(0, 255.0000, 255.0000);
		Blue(0, 255.0000, 255.0000);
		Alpha(0, 255.0000, 255.0000);
		StartRotation(0, 0.0000, 360.0000);
		RotationVelocity(0, -100.0000, 100.0000);
		FadeInTime(0.0000);
	}
	Transformer()
	{
		LifeTime(1.0000);
		Position()
		{
			LifeTime(2.0000)
			Accelerate(0.0000, -20.0000, 0.0000);
		}
		Size(0)
		{
			LifeTime(3.0000)
			Scale(0.0000);
		}
		Color(0)
		{
			LifeTime(0.7500)
			Move(0.0000,0.0000,0.0000,0.0000);
			Next()
			{
				LifeTime(0.2500)
				Move(0.0000,0.0000,0.0000,-255.0000);
			}
		}
	}
	Geometry()
	{
		BlendMode("NORMAL");
		Type("SPARK");
		SparkLength(0.0200);
		Texture("com_sfx_smoke1");
	}
	ParticleEmitter("Dirt")
	{
		MaxParticles(9.0000,9.0000);
		StartDelay(0.0000,0.0000);
		BurstDelay(0.0010, 0.0010);
		BurstCount(3.0000,3.0000);
		MaxLodDist(1600.0000);
		MinLodDist(1600.0000);
		BoundingRadius(8.0);
		SoundName("")
		Size(2.0000, 2.0000);
		Red(255.0000, 255.0000);
		Green(255.0000, 255.0000);
		Blue(255.0000, 255.0000);
		Alpha(255.0000, 255.0000);
		Spawner()
		{
			Spread()
			{
				PositionX(-0.5000,0.5000);
				PositionY(1.0000,1.0000);
				PositionZ(-0.5000,0.5000);
			}
			Offset()
			{
				PositionX(0.0000,0.0000);
				PositionY(0.0000,0.0000);
				PositionZ(0.0000,0.0000);
			}
			PositionScale(0.0000,0.0000);
			VelocityScale(4.5000,4.5000);
			InheritVelocityFactor(0.1000,0.1000);
			Size(0, 0.9000, 3.2000);
			Hue(0, 0.0000, 0.0000);
			Saturation(0, 0.0000, 0.0000);
			Value(0, 20.0000, 120.0000);
			Alpha(0, 255.0000, 255.0000);
			StartRotation(0, 0.0000, 360.0000);
			RotationVelocity(0, -100.0000, 100.0000);
			FadeInTime(0.0000);
		}
		Transformer()
		{
			LifeTime(1.8000);
			Position()
			{
				LifeTime(2.8000)
				Accelerate(1.0000, -20.0000, 1.0000);
			}
			Size(0)
			{
				LifeTime(2.8000)
				Scale(2.8000);
			}
			Color(0)
			{
				LifeTime(1.8000)
				Move(197.5000,9.0000,-90.0000,-299.0000);
			}
		}
		Geometry()
		{
			BlendMode("NORMAL");
			Type("PARTICLE");
			Texture("com_sfx_dirt3");
		}
		ParticleEmitter("Dust")
		{
			MaxParticles(10.0000,10.0000);
			StartDelay(0.0000,0.0000);
			BurstDelay(0.0010, 0.0010);
			BurstCount(1.0000,1.0000);
			MaxLodDist(50.0000);
			MinLodDist(10.0000);
			BoundingRadius(9.0);
			SoundName("")
			Size(2.0000, 2.0000);
			Red(255.0000, 255.0000);
			Green(255.0000, 255.0000);
			Blue(255.0000, 255.0000);
			Alpha(255.0000, 255.0000);
			Spawner()
			{
				Circle()
				{
					PositionX(-1.0000,1.0000);
					PositionY(0.0000,0.0500);
					PositionZ(-1.0000,1.0000);
				}
				Offset()
				{
					PositionX(0.5000,0.5000);
					PositionY(0.5000,0.5000);
					PositionZ(0.0000,0.0000);
				}
				PositionScale(0.5000,0.5000);
				VelocityScale(1.7500,3.7500);
				InheritVelocityFactor(0.0000,0.0000);
				Size(0, 0.5000, 1.0000);
				Hue(0, 0.0000, 0.0000);
				Saturation(0, 0.0000, 0.0000);
				Value(0, 80.0000, 120.0000);
				Alpha(0, 128.0000, 255.0000);
				StartRotation(0, 0.0000, 360.0000);
				RotationVelocity(0, -99.0000, 99.0000);
				FadeInTime(0.0000);
			}
			Transformer()
			{
				LifeTime(3.0000);
				Position()
				{
					LifeTime(3.5000)
					Scale(1.0000);
				}
				Size(0)
				{
					LifeTime(3.0000)
					Scale(3.0000);
				}
				Color(0)
				{
					LifeTime(3.0000)
					Move(90.000,90.000,300.0000,-299.0000);
				}
			}
			Geometry()
			{
				BlendMode("NORMAL");
				Type("PARTICLE");
				Texture("com_sfx_smoke6");
			}
		}
	}
}
