ParticleEmitter("Schrap")
{
	MaxParticles(05.000,05.000);
	StartDelay(0.0000,0.0000);
	BurstDelay(0.0100, 0.0100);
	BurstCount(2.0000,2.0000);
	MaxLodDist(50.0000);
	MinLodDist(10.0000);
	BoundingRadius(02.0);
	SoundName("")
	Size(01.000, 01.000);
	Red(255.0000, 255.0000);
	Green(255.0000, 255.0000);
	Blue(255.0000, 255.0000);
	Alpha(255.0000, 255.0000);
	Spawner()
	{
		Circle()
		{
			PositionX(-0.6000,0.6000);
			PositionY(0.6000,0.6000);
			PositionZ(-0.6000,0.6000);
		}
		Offset()
		{
			PositionX(0.0000,0.0000);
			PositionY(0.0000,0.0000);
			PositionZ(0.0000,0.0000);
		}
		PositionScale(0.0000,0.0000);
		VelocityScale(2.2500,2.2500);
		InheritVelocityFactor(2.0000,2.0000);
		Size(0, 0.5000, 0.8000);
		Red(0, 2.0000, 2.0000);
		Green(0, 2.0000, 2.0000);
		Blue(0, 02.0000, 002.0000);
		Alpha(0, 30.0000, 150.000);
		StartRotation(0, 0.0000, 360.0000);
		RotationVelocity(0, -20.0000, 20.0000);
		FadeInTime(0.0000);
	}
	Transformer()
	{
		LifeTime(1.0000);
		Position()
		{
			LifeTime(1.8000)
			Accelerate(0.0000, -3.7500, 0.0000);
		}
		Size(0)
		{
			LifeTime(0.6000)
			Scale(3.0000);
			Next()
			{
				LifeTime(1.4000)
				Scale(2.0000);
			}
		}
		Color(0)
		{
			LifeTime(0.5000)
			Move(255.0000,0.0000,10.0000,200.0000);
			Next()
			{
				LifeTime(0.5000)
				Move(255.0000,0.0000,255.0000,-255.0000);
			}
		}
	}
	Geometry()
	{
		BlendMode("ADDITIVE");
		Type("PARTICLE");
		Texture("com_sfx_smog2");
	}
	ParticleEmitter("Lightning1")
	{
		MaxParticles(020.0000,020.0000);
		StartDelay(0.0000,0.0000);
		BurstDelay(0.0100, 0.0100);
		BurstCount(1.0000,2.0000);
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
			Circle()
			{
				PositionX(0.0000,0.0000);
				PositionY(0.0000,0.0000);
				PositionZ(0.0000,0.0000);
			}
			Offset()
			{
				PositionX(-2.0000,2.0000);
				PositionY(-2.0000,2.0000);
				PositionZ(-2.0000,2.0000);
			}
			PositionScale(0.0000,0.0000);
			VelocityScale(1.0000,1.0000);
			InheritVelocityFactor(1.0000,1.0000);
			Size(0, 1.2500, 1.7500);
			Hue(0, 358.0000, 359.0000);
			Saturation(0, 255.0000, 255.0000);
			Value(0, 166.0000, 255.0000);
			Alpha(0, 128.0000, 255.0000);
			StartRotation(0, 0.0000, 360.0000);
			RotationVelocity(0, -5.0000, 5.0000);
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
				Scale(1.2500);
			}
			Color(0)
			{
				LifeTime(0.0100)
				Move(0.0000,0.0000,0.0000,0.0000);
				Next()
				{
					LifeTime(0.0500)
					Reach(0.0000,0.0000,0.0000,-255.0000);
				}
			}
		}
		Geometry()
		{
			BlendMode("ADDITIVE");
			Type("GEOMETRY");
			Model("com_sfx_lightningdark1");
		}
		ParticleEmitter("Lightning2")
		{
			MaxParticles(10.0000,10.0000);
			StartDelay(0.0000,0.0000);
			BurstDelay(0.1000, 0.1000);
			BurstCount(1.0000,2.0000);
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
				Circle()
				{
					PositionX(0.0000,0.0000);
					PositionY(0.0000,0.0000);
					PositionZ(0.0000,0.0000);
				}
				Offset()
				{
					PositionX(-1.0000,1.0000);
					PositionY(-1.0000,1.0000);
					PositionZ(-1.0000,1.0000);
				}
				PositionScale(0.0000,0.0000);
				VelocityScale(1.0000,1.0000);
				InheritVelocityFactor(1.0000,1.0000);
				Size(0, 1.3000, 1.6000);
				Hue(0, 358.0000, 360.0000);
				Saturation(0, 255.0000, 255.0000);
				Value(0, 180.0000, 255.0000);
				Alpha(0, 0.0000, 0.0000);
				StartRotation(0, 0.0000, 10.0000);
				RotationVelocity(0, 0.1000, 0.6000);
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
					Scale(1.0000);
				}
				Color(0)
				{
					LifeTime(0.0100)
					Move(0.0000,0.0000,0.0000,255.0000);
					Next()
					{
						LifeTime(0.0500)
						Move(0.0000,0.0000,0.0000,-255.0000);
					}
				}
			}
			Geometry()
			{
				BlendMode("ADDITIVE");
				Type("GEOMETRY");
				Model("com_sfx_lightningdark2");
			}
			ParticleEmitter("Lightning3")
			{
				MaxParticles(1.00000,1.00000);
				StartDelay(0.2500,0.2500);
				BurstDelay(0.2000, 0.2000);
				BurstCount(2.0000,3.0000);
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
					Circle()
					{
						PositionX(0.0000,0.0000);
						PositionY(0.0000,0.0000);
						PositionZ(0.0000,0.0000);
					}
					Offset()
					{
						PositionX(-0.7500,0.7500);
						PositionY(-0.7500,0.7500);
						PositionZ(-0.7500,0.7500);
					}
					PositionScale(0.0000,0.0000);
					VelocityScale(1.0000,1.0000);
					InheritVelocityFactor(1.0000,1.0000);
					Size(0, 1.3000, 1.6000);
					Hue(0, 349.0000, 360.0000);
					Saturation(0, 255.0000, 255.0000);
					Value(0, 180.0000, 255.0000);
					Alpha(0, 0.0000, 0.0000);
					StartRotation(0, 0.0000, 360.0000);
					RotationVelocity(0, -5.0000, 5.0000);
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
						Scale(1.0000);
					}
					Color(0)
					{
						LifeTime(0.0100)
						Move(0.0000,0.0000,0.0000,128.0000);
						Next()
						{
							LifeTime(0.0700)
							Move(0.0000,0.0000,0.0000,-128.0000);
						}
					}
				}
				Geometry()
				{
					BlendMode("ADDITIVE");
					Type("GEOMETRY");
					Model("com_sfx_lightningdark1");
				}
				ParticleEmitter("Flare")
				{
					MaxParticles(3.0000,3.0000);
					StartDelay(0.0000,0.0000);
					BurstDelay(0.1000, 0.2000);
					BurstCount(4.0000,4.0000);
					MaxLodDist(50.0000);
					MinLodDist(10.0000);
					BoundingRadius(8.0);
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
						Size(0, 2.0000, 2.0000);
						Hue(0, 000.0000, 000.0000);
						Saturation(0, 000.0000, 000.0000);
						Value(0, 08.0000, 012.0000);
						Alpha(0, 64.0000, 64.0000);
						StartRotation(0, 0.0000, 0.0000);
						RotationVelocity(0, 0.0000, 0.0000);
						FadeInTime(0.0000);
					}
					Transformer()
					{
						LifeTime(0.7500);
						Position()
						{
							LifeTime(1.0000)
						}
						Size(0)
						{
							LifeTime(0.7500)
							Scale(3.0000);
						}
						Color(0)
						{
							LifeTime(0.7500)
							Move(0.0000,0.0000,0.0000,-64.0000);
						}
					}
					Geometry()
					{
						BlendMode("ADDITIVE");
						Type("PARTICLE");
						Texture("com_sfx_flashrift2");
					}
					ParticleEmitter("Energy")
					{
						MaxParticles(6.0000,6.0000);
						StartDelay(0.0000,0.0000);
						BurstDelay(0.0200, 0.0200);
						BurstCount(6.0000,6.0000);
						MaxLodDist(50.0000);
						MinLodDist(10.0000);
						BoundingRadius(5.0);
						SoundName("")
						Size(6.0000, 1.0000);
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
								PositionX(-1.0000,1.0000);
								PosiFlaretionY(-1.0000,1.0000);
								PositionZ(-1.0000,1.0000);
							}
							PositionScale(0.0000,0.0000);
							VelocityScale(3.0000,3.0000);
							InheritVelocityFactor(0.0000,0.0000);
							Size(0, 4.5000, 4.7000);
							Red(0, 100.00, 100.00);
							Green(0, 0.0000, 0.0000);
							Blue(0, 000.0000, 000.0000);
							Alpha(0, 128.0000, 128.0000);
							StartRotation(0, 0.0000, 360.0000);
							RotationVelocity(0, -100.0000, 100.0000);
							FadeInTime(0.0000);
						}
						Transformer()
						{
							LifeTime(0.9500);
							Position()
							{
								LifeTime(1.5000)
							}
							Size(0)
							{
								LifeTime(0.2500)
								Scale(5.0000);
							}
							Color(0)
							{
								LifeTime(0.2500)
								Reach(255.0000,0.0000,50.0000,0.0000);
							}
						}
						Geometry()
						{
							BlendMode("ADDITIVE");
							Type("PARTICLE");
							Texture("com_sfx_flashrift2");
						}
						ParticleEmitter("Sparks")
						{
							MaxParticles(20.000,20.000);
							StartDelay(0.0000,0.0000);
							BurstDelay(0.0010, 0.0010);
							BurstCount(8.0000,8.0000);
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
								Circle()
								{
									PositionX(-0.1000,0.1000);
									PositionY(-0.1000,0.1000);
									PositionZ(-0.1000,0.1000);
								}
								Offset()
								{
									PositionX(0.0000,0.0000);
									PositionY(0.0000,0.0000);
									PositionZ(0.0000,0.0000);
								}
								PositionScale(1.0000,3.0000);
								VelocityScale(10.0000,30.0000);
								InheritVelocityFactor(0.0000,0.0000);
								Size(0, 0.0500, 0.1300);
								Hue(0, 170.0000, 170.0000);
								Saturation(0, 255.0000, 255.0000);
								Value(0, 17.0000, 32.0000);
								Alpha(0, 0.0000, 0.0000);
								StartRotation(0, 0.0000, 0.0000);
								RotationVelocity(0, 0.0000, 0.0000);
								FadeInTime(0.0000);
							}
							Transformer()
							{
								LifeTime(0.2500);
								Position()
								{
									LifeTime(0.7500)
									Accelerate(0.0000, -2.0000, 0.0000);
								}
								Size(0)
								{
									LifeTime(0.2000)
									Scale(1.0000);
								}
								Color(0)
								{
									LifeTime(0.0100)
									Move(0.0000,0.0000,0.0000,128.0000);
									Next()
									{
										LifeTime(0.6900)
										Reach(0.0000,0.0000,0.0000,0.0000);
										Next()
										{
											LifeTime(0.1000)
											Reach(0.0000,0.0000,0.0000,-128.0000);
										}
									}
								}
							}
							Geometry()
							{
								BlendMode("ADDITIVE");
								Type("SPARK");
								SparkLength(0.1500);
								Texture("com_sfx_laser_red");
		}
		    }  }  }  }
		}
		}
		}