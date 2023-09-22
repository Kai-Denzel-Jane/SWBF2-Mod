ParticleEmitter("Smoke")
{
	MaxParticles(150.0000,150.0000);
	StartDelay(0.0000,0.0000);
	BurstDelay(0.0010, 0.0310);
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
		VelocityScale(2.0000,2.5000);
		InheritVelocityFactor(0.0000,0.0000);
		Size(0, 0.5000, 0.6250);
		Red(0, 75.0000, 124.0000);
		Green(0, 87.0000, 149.0000);
		Blue(0, 36.0000, 72.0000);
		Alpha(0, 64.0000, 64.0000);
		StartRotation(0, 0.0000, 360.0000);
		RotationVelocity(0, -180.0000, 180.0000);
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
			Scale(2.0000);
		}
		Color(0)
		{
			LifeTime(0.3000)
			Move(28.0000,32.0000,23.0000,100.0000);
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
		Type("PARTICLE");
		Texture("com_sfx_lightning2");
	}
}
