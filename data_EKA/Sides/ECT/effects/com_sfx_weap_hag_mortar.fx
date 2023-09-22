ParticleEmitter("Trail")
{
	MaxParticles(-1.0000,-1.0000);
	StartDelay(0.0000,0.0000);
	BurstDelay(0.0040, 0.0040);
	BurstCount(9.0000,9.0000);
	MaxLodDist(1000.0000);
	MinLodDist(800.0000);
	BoundingRadius(28.);
	SoundName("")
	Size(4.0000, 4.0000);
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
		Size(0, 0.8000, 0.8000);
		Red(0, 255.0000, 255.0000);
		Green(0, 30.000, 028.0000);
		Blue(0, 0.0000, 0.0000);
		Alpha(0, 100.0000, 255.0000);
		StartRotation(0, 0.0000, 0.0000);
		RotationVelocity(0, 0.0000, 0.0000);
		FadeInTime(0.0000);
	}
	Transformer()
	{
		LifeTime(0.6000);
		Position()
		{
			LifeTime(6.0000)
		}
		Size(0)
		{
			LifeTime(6.2000)
			Scale(0.2000);
		}
		Color(0)
		{
			LifeTime(6.2000)
			Reach(255.0000,0.0000,0.0000,0.0000);
		}
	}
	Geometry()
	{
		BlendMode("ADDITIVE");
		Type("PARTICLE");
		Texture("com_sfx_flashball3");
	}
	ParticleEmitter("Ring")
	{
		MaxParticles(-1.0000,-1.0000);
		StartDelay(0.0000,0.0000);
		BurstDelay(0.0100, 0.0100);
		BurstCount(1.1000,1.1000);
		MaxLodDist(50.0000);
		MinLodDist(10.0000);
		BoundingRadius(8.0);
		SoundName("")
		NoRegisterStep();
		Size(2.0000, 2.0000);
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
			Size(0, 1.6000, 1.6000);
			Red(0, 255.0000, 255.0000);
			Green(0, 0.0000, 100.00);
			Blue(0, 01.0000, 10.0000);
			Alpha(0, 16.0000, 16.0000);
			StartRotation(0, 0.0000, 0.0000);
			RotationVelocity(0, 0.0000, 0.0000);
			FadeInTime(0.0000);
		}
		Transformer()
		{
			LifeTime(0.1100);
			Position()
			{
				LifeTime(1.0000)
			}
			Size(0)
			{
				LifeTime(0.1500)
				Scale(3.0000);
			}
			Color(0)
			{
				LifeTime(0.1500)
				Reach(255.0000,0.0000,0.0000,0.0000);
			}
		}
		Geometry()
		{
			BlendMode("ADDITIVE");
			Type("PARTICLE");
			Texture("com_sfx_flashring2");
		}
	}
}
