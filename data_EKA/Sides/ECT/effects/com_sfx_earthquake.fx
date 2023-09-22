ParticleEmitter("!Mesh")
{
	MaxParticles(8.0000,8.0000);
	StartDelay(0.0000,0.0000);
	BurstDelay(0.1200, 0.1200);
	BurstCount(6.0000,6.0000);
	MaxLodDist(8200.0000);
	MinLodDist(8000.0000);
	BoundingRadius(030);
	SoundName("buff_rage_fire defer")
	NoRegisterStep();
	Size(3.0000, 3.0000);
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
		VelocityScale(0.5000,0.5000);
		InheritVelocityFactor(0.0000,0.0000);
		Size(0, 2.0000, 2.0000);
		Hue(0, 050.00, 050.000);
		Saturation(0, 113.0000, 113.0000);
		Value(0, 126.0000, 179.0000);
		Alpha(0, 0.0000, 0.0000);
		StartRotation(0, 0.0000, 0.0000);
		RotationVelocity(0, 0.0000, 0.0000);
		FadeInTime(0.0000);
	}
	Transformer()
	{
		LifeTime(1.6000);
		Position()
		{
			LifeTime(1.6000)
		}
		Size(0)
		{
			LifeTime(1.6000)
			Scale(20.000);
		}
		Color(0)
		{
			LifeTime(0.8000)
			Move(0.0000,0.0000,12.000,064.000);
			Next()
			{
				LifeTime(1.8000)
				Move(0.0000,0.0000,0.0000,-064.000);
			}
		}
	}
	Geometry()
	{
		BlendMode("ADDITIVE");
		Type("BILLBOARD");
		Texture("com_sfx_flashring1");
	}
}
