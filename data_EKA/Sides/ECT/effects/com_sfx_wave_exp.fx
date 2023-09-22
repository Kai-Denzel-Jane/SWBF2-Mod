ParticleEmitter("Shockwave")
{
	MaxParticles(36.000,36.000);
	StartDelay(0.0000,0.0000);
	BurstDelay(0.0110, 0.0110);
	BurstCount(24.000,24.000);
	MaxLodDist(2200.0000);
	MinLodDist(2000.0000);
	BoundingRadius(10.0);
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
		Size(0, 02.5000, 02.5000);
		Red(0, 055.0000, 055.0000);
		Green(0, 059.0000, 059.0000);
		Blue(0, 240.0000, 240.0000);
		Alpha(0, 128.0000, 128.0000);
		StartRotation(0, 0.0000, 9.0000);
		RotationVelocity(0, 0.0000, 0.0000);
		FadeInTime(0.0000);
	}
	Transformer()
	{
		LifeTime(0.9000);
		Position()
		{
			LifeTime(0.6500)
		}
		Size(0)
		{
			LifeTime(0.9000)
			Scale(2.0000);
		}
		Color(0)
		{
			LifeTime(0.9000)
			Move(0.0000,0.0000,0.0000,-019.0000);
		}
	}
	Geometry()
	{
		BlendMode("ADDITIVE");
		Type("BILLBOARD");
		Texture("com_sfx_flashring1");
	}
	}
