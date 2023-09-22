ParticleEmitter("Radiation")
{
	MaxParticles(9.0000,9.0000);
	StartDelay(0.0000,0.0000);
	BurstDelay(0.2500, 0.2500);
	BurstCount(12.000,12.000);
	MaxLodDist(50.0000);
	MinLodDist(10.0000);
	BoundingRadius(18.0);
	SoundName("")
	Size(6.0000, 6.0000);
	Hue(255.0000, 255.0000);
	Saturation(255.0000, 255.0000);
	Value(255.0000, 255.0000);
	Alpha(255.0000, 255.0000);
	Spawner()
	{
		Spread()
		{
			PositionX(0.0000,0.0000);
			PositionY(0.0000,0.1200);
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
		Size(0, 7.0000, 7.0000);
		Red(0, 0.0000, 0.0000);
		Green(0, 0.0000, 10.0000);
		Blue(0, 220.00, 255.000);
		Alpha(0, 0.0000, 0.0000);
		StartRotation(0, 0.0000, 0.0000);
		RotationVelocity(0, 0.0000, 0.0000);
		FadeInTime(0.0000);
	}
	Transformer()
	{
		LifeTime(1.8000);
		Position()
		{
			LifeTime(2.8500)
		}
		Size(0)
		{
			LifeTime(2.5000)
			Scale(6.0000);
		}
		Color(0)
		{
			LifeTime(0.1500)
			Move(0.0000,0.0000,0.0000,250.0000);
			Next()
			{
				LifeTime(1.9500)
				Move(0.0000,0.0000,0.0000,-255.0000);
			}
		}
	}
	Geometry()
	{
		BlendMode("NORMAL");
		Type("PARTICLE");
		Texture("com_sfx_flashring1");
	}
	ParticleEmitter("Flash")
	{
		MaxParticles(10.0000,10.0000);
		StartDelay(0.0000,0.0000);
		BurstDelay(0.0100, 0.0100);
		BurstCount(20.0000,20.0000);
		MaxLodDist(50.0000);
		MinLodDist(10.0000);
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
			Size(0, 6.0000, 6.0000);
			Red(0, 0.0000, 255.0000);
			Green(0, 005.0000, 255.0000);
			Blue(0, 120.00, 255.0000);
			Alpha(0, 32.0000, 32.0000);
			StartRotation(0, 1.0000, 1.9000);
			RotationVelocity(0, 0.0000, 0.0000);
			FadeInTime(0.0000);
		}
		Transformer()
		{
			LifeTime(2.2500);
			Position()
			{
				LifeTime(1.5000)
			}
			Size(0)
			{
				LifeTime(1.5000)
			}
			Color(0)
			{
				LifeTime(1.2500)
				Reach(200.0000,150.0000,255.0000,0.0000);
			}
		}
		Geometry()
		{
			BlendMode("ADDITIVE");
			Type("BILLBOARD");
			Texture("com_sfx_flashball3");
		}
		ParticleEmitter("Flare")
		{
			MaxParticles(1.0000,1.0000);
			StartDelay(0.0000,0.0000);
			BurstDelay(0.1000, 0.2000);
			BurstCount(1.0000,1.0000);
			MaxLodDist(50.0000);
			MinLodDist(10.0000);
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
				Size(0, 10.0000, 10.0000);
				Red(0, 200.0000, 200.0000);
				Green(0, 200.0000, 200.0000);
				Blue(0, 255.0000, 255.0000);
				Alpha(0, 64.0000, 64.0000);
				StartRotation(0, 0.0000, 0.0000);
				RotationVelocity(0, 0.0000, 0.0000);
				FadeInTime(0.0000);
			}
			Transformer()
			{
				LifeTime(0.3750);
				Position()
				{
					LifeTime(1.5000)
				}
				Size(0)
				{
					LifeTime(0.3750)
					Scale(3.0000);
				}
				Color(0)
				{
					LifeTime(0.3750)
					Reach(255.0000,255.0000,200.0000,0.0000);
				}
			}
			Geometry()
			{
				BlendMode("ADDITIVE");
				Type("PARTICLE");
				Texture("com_sfx_flashball1");
			}
			ParticleEmitter("Sparks")
			{
				MaxParticles(20.0000,20.0000);
				StartDelay(0.0000,0.0000);
				BurstDelay(0.0100, 0.0100);
				BurstCount(20.0000,20.0000);
				MaxLodDist(50.0000);
				MinLodDist(10.0000);
				BoundingRadius(12.);
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
						PositionX(-2.0000,2.0000);
						PositionY(0.0000,2.0000);
						PositionZ(-2.0000,2.0000);
					}
					Offset()
					{
						PositionX(0.0000,0.0000);
						PositionY(0.0000,0.0000);
						PositionZ(0.0000,0.0000);
					}
					PositionScale(2.0000,2.0000);
					VelocityScale(8.0000,16.000);
					InheritVelocityFactor(0.0000,0.0000);
					Size(0, 0.0200, 0.0400);
					Red(0, 242.0000, 255.0000);
					Green(0, 100.0000, 200.0000);
					Blue(0, 20.0000, 80.0000);
					Alpha(0, 255.0000, 255.0000);
					StartRotation(0, 0.0000, 0.0000);
					RotationVelocity(0, 0.0000, 0.0000);
					FadeInTime(0.0000);
				}
				Transformer()
				{
					LifeTime(1.5000);
					Position()
					{
						LifeTime(1.5000)
						Accelerate(0.0000, -30.0000, 0.0000);
					}
					Size(0)
					{
						LifeTime(0.3000)
						Scale(1.0000);
					}
					Color(0)
					{
						LifeTime(1.5000)
						Move(-100.0000,-100.0000,-100.0000,-255.0000);
					}
				}
				Geometry()
				{
					BlendMode("ADDITIVE");
					Type("SPARK");
					SparkLength(0.4500);
					Texture("com_sfx_flashball3");
				}
			}
		}
	}
}
