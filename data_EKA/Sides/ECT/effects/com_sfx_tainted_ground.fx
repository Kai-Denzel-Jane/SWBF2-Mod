ParticleEmitter("Smoke")
{
	MaxParticles(36.0000,36.0000);
	StartDelay(0.0000,0.0000);
	BurstDelay(0.0600, 0.0900);
	BurstCount(6.0000,6.0000);
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
		Circle()
		{
			PositionX(-12.0000,12.0000);
			PositionY(0.2000,0.2000);
			PositionZ(-12.0000,12.0000);
		}
		Offset()
		{
			PositionX(0.0000,0.0000);
			PositionY(0.0000,0.0000);
			PositionZ(0.0000,0.0000);
		}
		PositionScale(0.2000,0.2000);
		VelocityScale(6.0000,6.5000);
		InheritVelocityFactor(0.0000,0.0000);
		Size(0, 0.2000, 0.3250);
		Red(0, 198.0000, 223.0000);
		Green(0, 0.0000, 40.0000);
		Blue(0, 0.0000, 40.0000);
		Alpha(0, 64.0000, 64.0000);
		StartRotation(0, 0.0000, 360.0000);
		RotationVelocity(0, 180.0000, 540.0000);
		FadeInTime(0.0000);
	}
	Transformer()
	{
		LifeTime(1.5000);
		Position()
		{
			LifeTime(1.5000)
		}
		Size(0)
		{
			LifeTime(1.5000)
			Scale(0.0000);
		}
		Color(0)
		{
			LifeTime(0.3000)
			Move(6.0000,0.0000,0.0000,100.0000);
			Next()
			{
				LifeTime(0.5000)
				Move(0.0000,0.0000,0.0000,-100.0000);
				Next()
				{
					LifeTime(1.0000)
					Move(0.0000,0.0000,0.0000,-255.0000);
				}
			}
		}
	}
	Geometry()
	{
		BlendMode("ADDITIVE");
		Type("GEOMETRY");
		Model("com_sfx_lightningball1");
	}
	ParticleEmitter("Blacksmoke")
	{
		MaxParticles(50.0000,50.0000);
		StartDelay(0.0000,0.0000);
		BurstDelay(0.1300, 0.1600);
		BurstCount(10.0000,10.0000);
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
			Circle()
			{
				PositionX(-12.0000,12.0000);
				PositionY(0.2000,0.2000);
				PositionZ(-12.0000,12.0000);
			}
			Offset()
			{
				PositionX(0.0000,0.0000);
				PositionY(0.0000,0.0000);
				PositionZ(0.0000,0.0000);
			}
			PositionScale(0.2000,0.2000);
			VelocityScale(6.0000,6.5000);
			InheritVelocityFactor(0.0000,0.0000);
			Size(0, 0.9000, 1.0250);
			Red(0, 30.0000, 71.0000);
			Green(0, 30.0000, 61.0000);
			Blue(0, 30.0000, 63.0000);
			Alpha(0, 64.0000, 64.0000);
			StartRotation(0, 0.0000, 360.0000);
			RotationVelocity(0, 180.0000, 540.0000);
			FadeInTime(0.0000);
		}
		Transformer()
		{
			LifeTime(1.5000);
			Position()
			{
				LifeTime(1.5000)
			}
			Size(0)
			{
				LifeTime(1.5000)
				Scale(0.0000);
			}
			Color(0)
			{
				LifeTime(0.3000)
				Move(6.0000,0.0000,0.0000,100.0000);
				Next()
				{
					LifeTime(0.5000)
					Move(0.0000,0.0000,0.0000,-100.0000);
					Next()
					{
						LifeTime(1.0000)
						Move(0.0000,0.0000,0.0000,-255.0000);
					}
				}
			}
		}
		Geometry()
		{
			BlendMode("NORMAL");
			Type("PARTICLE");
			Texture("com_sfx_dirt2");
		}
	}
}
