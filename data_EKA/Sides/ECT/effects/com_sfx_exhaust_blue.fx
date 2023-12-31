ParticleEmitter("JetExhaust")
{
	MaxParticles(-1.0000,-1.0000);
	StartDelay(0.0000,0.0000);
	BurstDelay(0.0050, 0.0050);
	BurstCount(2.0000,2.0000);
	MaxLodDist(50.0000);
	MinLodDist(10.0000);
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
			PositionX(0.0000,0.0000);
			PositionY(0.0000,0.0000);
			PositionZ(-1.0000,-5.0000);
		}
		Offset()
		{
			PositionX(0.0000,0.0000);
			PositionY(0.0000,0.0000);
			PositionZ(0.0000,0.0000);
		}
		PositionScale(0.0000,0.0000);
		VelocityScale(45.0000,45.0000);
		InheritVelocityFactor(0.0000,0.0000);
		Size(0, 0.6000, 0.6000);
		Red(0, 009.0000, 009.0000);
		Green(0, 08.0000, 08.0000);
		Blue(0, 236.0000, 236.0000);
		Alpha(0, 180.0000, 199.0000);
		StartRotation(0, 0.0000, 360.0000);
		RotationVelocity(0, 0.0000, 0.0000);
		FadeInTime(0.0000);
	}
	Transformer()
	{
		LifeTime(0.0500);
		Position()
		{
			LifeTime(0.0500)
		}
		Size(0)
		{
			LifeTime(0.0300)
			Scale(0.5000);
			Next()
			{
				LifeTime(0.0700)
				Scale(0.0100);
			}
		}
		Color(0)
		{
			LifeTime(0.0500)
			Reach(0.0000,0.0000,0.0000,0.0000);
		}
	}
	Geometry()
	{
		BlendMode("ADDITIVE");
		Type("PARTICLE");
		Texture("com_sfx_flashball1");
	}
	ParticleEmitter("Ring")
	{
		MaxParticles(-1.0000,-1.0000);
		StartDelay(0.0000,0.0000);
		BurstDelay(0.5000, 0.5000);
		BurstCount(1.0000,1.0000);
		MaxLodDist(50.0000);
		MinLodDist(10.0000);
		BoundingRadius(5.0);
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
			Size(0, 1.0000, 1.0000);
			Red(0, 009.0000, 009.0000);
			Green(0, 08.0000, 08.0000);
			Blue(0, 236.0000, 236.0000);
			Alpha(0, 4.0000, 4.0000);
			StartRotation(0, 0.0000, 0.0000);
			RotationVelocity(0, 0.0000, 0.0000);
			FadeInTime(0.0000);
		}
		Transformer()
		{
			LifeTime(0.5000);
			Position()
			{
				LifeTime(1.0000)
			}
			Size(0)
			{
				LifeTime(0.5000)
				Scale(1.0000);
			}
			Color(0)
			{
				LifeTime(0.5000)
				Reach(255.0000,128.0000,128.0000,16.0000);
			}
		}
		Geometry()
		{
			BlendMode("ADDITIVE");
			Type("PARTICLE");
			Texture("com_sfx_flashring2");
		}
		ParticleEmitter("Flare")
		{
			MaxParticles(-1.0000,-1.0000);
			StartDelay(0.0000,0.0000);
			BurstDelay(0.1000, 0.1000);
			BurstCount(1.0000,1.0000);
			MaxLodDist(50.0000);
			MinLodDist(10.0000);
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
				Size(0, 1.1000, 1.1000);
				Red(0, 255.0000, 255.0000);
				Green(0, 255.0000, 255.0000);
				Blue(0, 255.0000, 255.0000);
				Alpha(0, 32.0000, 32.0000);
				StartRotation(0, 0.0000, 0.0000);
				RotationVelocity(0, 0.0000, 0.0000);
				FadeInTime(0.0000);
			}
			Transformer()
			{
				LifeTime(0.1000);
				Position()
				{
					LifeTime(1.0000)
				}
				Size(0)
				{
					LifeTime(0.1000)
					Scale(0.5000);
				}
				Color(0)
				{
					LifeTime(0.1000)
				}
			}
			Geometry()
			{
				BlendMode("ADDITIVE");
				Type("PARTICLE");
				Texture("com_sfx_flashball2");
			}
		}
	}
}
