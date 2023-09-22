ParticleEmitter("BlackSmoke")
{
	MaxParticles(24.0000,24.0000);
	StartDelay(0.0000,0.0000);
	BurstDelay(0.1500, 0.1600);
	BurstCount(8.0000,8.0000);
	MaxLodDist(50.0000);
	MinLodDist(10.0000);
	BoundingRadius(8.0);
	SoundName("")
	Size(2.5000, 2.5000);
	Hue(255.0000, 255.0000);
	Saturation(255.0000, 255.0000);
	Value(255.0000, 255.0000);
	Alpha(255.0000, 255.0000);
	Spawner()
	{
		Spread()
		{
			PositionX(0.0000,0.0000);
			PositionY(0.8500,2.0000);
			PositionZ(0.0000,0.0000);
		}
		Offset()
		{
			PositionX(-0.8000,0.8000);
			PositionY(0.0000,0.0000);
			PositionZ(-0.8000,0.8000);
		}
		PositionScale(0.0000,0.0000);
		VelocityScale(1.8800,1.8000);
		InheritVelocityFactor(0.0000,0.0000);
		Size(0, 1.2500, 3.7500);
		Hue(0, 0.0000, 0.0000);
		Saturation(0, 0.0000, 0.0000);
		Value(0, 150.0000, 150.0000);
		Alpha(0, 0.0000, 50.0000);
		StartRotation(0, 0.0000, 360.0000);
		RotationVelocity(0, -40.0000, 0.0000);
		FadeInTime(0.0000);
	}
	Transformer()
	{
		LifeTime(7.0000);
		Position()
		{
			LifeTime(7.0000)
			Accelerate(0.0000, -0.6000, 0.0000);
		}
		Size(0)
		{
			LifeTime(6.0000)
			Scale(4.0000);
		}
		Color(0)
		{
			LifeTime(3.0000)
			Move(0.0000,0.0000,0.0000,120.0000);
			Next()
			{
				LifeTime(4.0000)
				Move(0.0000,0.0000,0.0000,-170.0000);
			}
		}
	}
	Geometry()
	{
		BlendMode("NORMAL");
		Type("PARTICLE");
		Texture("com_sfx_smoke1");
	}
}
