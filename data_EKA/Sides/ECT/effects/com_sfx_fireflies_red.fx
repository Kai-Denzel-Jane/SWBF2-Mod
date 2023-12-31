ParticleEmitter("Flare")
{
	MaxParticles(-1.0000,-1.0000);
	StartDelay(0.0000,0.0000);
	BurstDelay(0.1000, 0.2000);
	BurstCount(2.0000,2.0000);
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
			PositionX(-0.5000,0.5000);
			PositionY(-0.5000,0.5000);
			PositionZ(-0.5000,0.5000);
		}
		Offset()
		{
			PositionX(-1.0000,1.0000);
			PositionY(0.0000,1.0000);
			PositionZ(-1.0000,1.0000);
		}
		PositionScale(0.0000,0.0000);
		VelocityScale(0.4000,1.4000);
		InheritVelocityFactor(0.0000,0.0000);
		Size(0, 0.1000, 0.2000);
		Red(0, 100.0000, 255.0000);
		Green(0, 0.0000, 70.0000);
		Blue(0, 0.0000, 0.0000);
		Alpha(0, 0.0000, 0.0000);
		StartRotation(0, 1.0000, 1.0000);
		RotationVelocity(0, 0.0000, 0.0000);
		FadeInTime(0.0000);
	}
	Transformer()
	{
		LifeTime(10.0000);
		Position()
		{
			LifeTime(1.0000)
		}
		Size(0)
		{
			LifeTime(5.0000)
			Scale(2.0000);
		}
		Color(0)
		{
			LifeTime(0.1000)
			Move(250.0000,122.0000,0.0000,255.0000);
			Next()
			{
				LifeTime(0.0500)
				Move(-65.0000,-15.0000,-120.0000,0.0000);
				Next()
				{
					LifeTime(3.0000)
					Reach(255.0000,-100.0000,0.0000,-255.0000);
				}
			}
		}
	}
	Geometry()
	{
		BlendMode("ADDITIVE");
		Type("PARTICLE");
		Texture("com_sfx_flashball3");
	}
}
