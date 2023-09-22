ParticleEmitter("Explosion")
{
	MaxParticles(12.0000,12.0000);
	StartDelay(0.4500,0.4500);
	BurstDelay(0.0010, 0.0010);
	BurstCount(12.0000,12.0000);
	MaxLodDist(50.0000);
	MinLodDist(10.0000);
	BoundingRadius(35.0);
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
			PositionX(-6.0000,6.0000);
			PositionY(2.5000,8.0000);
			PositionZ(-6.0000,6.0000);
		}
		Offset()
		{
			PositionX(0.0000,0.0000);
			PositionY(8.0000,8.0000);
			PositionZ(0.0000,0.0000);
		}
		PositionScale(1.0000,1.0000);
		VelocityScale(3.5000,8.5000);
		InheritVelocityFactor(0.0000,0.0000);
		Size(0, 1.9000, 3.9000);
		Red(0, 255.0000, 255.0000);
		Green(0, 255.0000, 255.0000);
		Blue(0, 255.0000, 255.0000);
		Alpha(0, 255.0000, 255.0000);
		StartRotation(0, 0.0000, 360.0000);
		RotationVelocity(0, -100.0000, 100.0000);
		FadeInTime(0.0000);
	}
	Transformer()
	{
		LifeTime(3.0000);
		Position()
		{
			LifeTime(1.6000)
		}
		Size(0)
		{
			LifeTime(1.9000)
		}
		Color(0)
		{
			LifeTime(1.9000)
			Reach(255.0000,255.0000,255.0000,255.0000);
		}
	}
	Geometry()
	{
		BlendMode("NORMAL");
		Type("EMITTER");
		Texture("com_sfx_explosion20");
		ParticleEmitter("Smoke")
		{
			MaxParticles(4.0000,4.0000);
			StartDelay(0.0000,0.0000);
			BurstDelay(0.0750, 0.0750);
			BurstCount(1.0000,1.0000);
			MaxLodDist(1000.0000);
			MinLodDist(800.0000);
			BoundingRadius(30.0);
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
					PositionX(-1.8000,1.8000);
					PositionY(-1.8000,1.8000);
					PositionZ(-1.8000,1.8000);
				}
				Offset()
				{
					PositionX(0.0000,0.0000);
					PositionY(0.0000,0.0000);
					PositionZ(0.0000,0.0000);
				}
				PositionScale(1.0000,1.0000);
				VelocityScale(0.9000,0.9000);
				InheritVelocityFactor(0.2500,0.2500);
				Size(0, 0.7000, 1.2000);
				Hue(0, 0.0000, 0.0000);
				Saturation(0, 0.0000, 0.0000);
				Value(0, 150.0000, 255.0000);
				Alpha(0, 0.0000, 64.0000);
				StartRotation(0, 0.0000, 360.0000);
				RotationVelocity(0, -90.0000, 90.0000);
				FadeInTime(0.0000);
			}
			Transformer()
			{
				LifeTime(1.6000);
				Position()
				{
					LifeTime(1.5000)
					Scale(0.0000);
				}
				Size(0)
				{
					LifeTime(0.2500)
					Scale(2.5000);
					Next()
					{
						LifeTime(1.2500)
						Scale(2.5000);
					}
				}
				Color(0)
				{
					LifeTime(0.1000)
					Move(0.0000,0.0000,0.0000,128.0000);
					Next()
					{
						LifeTime(0.9000)
						Move(0.0000,0.0000,-128.0000,-64.0000);
						Next()
						{
							LifeTime(1.5000)
							Move(0.0000,0.0000,-128.0000,-200.0000);
						}
					}
				}
			}
			Geometry()
			{
				BlendMode("NORMAL");
				Type("PARTICLE");
				Texture("com_sfx_smoke1");
				ParticleEmitter("BlackSmoke")
				{
					MaxParticles(4.0000,4.0000);
					StartDelay(0.0000,0.0000);
					BurstDelay(0.0250, 0.0250);
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
							PositionX(-4.7250,4.7250);
							PositionY(-4.7250,4.7250);
							PositionZ(-4.7250,4.7250);
						}
						Offset()
						{
							PositionX(-0.2364,0.2364);
							PositionY(-0.2364,0.2364);
							PositionZ(-0.2364,0.2364);
						}
						PositionScale(0.0000,0.0000);
						VelocityScale(4.7250,4.7250);
						InheritVelocityFactor(0.2000,0.2000);
						Size(0, 2.3626, 3.9076);
						Hue(0, 12.0000, 20.0000);
						Saturation(0, 5.0000, 10.0000);
						Value(0, 200.0000, 220.0000);
						Alpha(0, 0.0000, 0.0000);
						StartRotation(0, -20.0000, 20.0000);
						RotationVelocity(0, -20.0000, 20.0000);
						FadeInTime(0.0000);
					}
					Transformer()
					{
						LifeTime(1.5000);
						Position()
						{
							LifeTime(1.5000)
							Scale(0.0000);
						}
						Size(0)
						{
							LifeTime(2.0000)
							Scale(6.0000);
						}
						Color(0)
						{
							LifeTime(0.1000)
							Move(0.0000,0.0000,0.0000,255.0000);
							Next()
							{
								LifeTime(1.4000)
								Move(0.0000,0.0000,0.0000,-255.0000);
							}
						}
					}
					Geometry()
					{
						BlendMode("NORMAL");
						Type("PARTICLE");
						Texture("thicksmoke3");
					}
				}
			}
			ParticleEmitter("Flames")
			{
				MaxParticles(5.0000,5.0000);
				StartDelay(0.0000,0.0000);
				BurstDelay(0.1000, 0.1000);
				BurstCount(1.0000,1.0000);
				MaxLodDist(1000.0000);
				MinLodDist(800.0000);
				BoundingRadius(30.0);
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
						PositionX(-0.1800,0.1800);
						PositionY(-0.1800,0.1800);
						PositionZ(-0.1800,0.1800);
					}
					PositionScale(0.0000,0.0000);
					VelocityScale(0.0000,0.0000);
					InheritVelocityFactor(0.2500,0.2500);
					Size(0, 0.1500, 0.1500);
					Red(0, 255.0000, 255.0000);
					Green(0, 204.0000, 233.0000);
					Blue(0, 98.0000, 185.0000);
					Alpha(0, 10.0000, 100.0000);
					StartRotation(0, 0.0000, 360.0000);
					RotationVelocity(0, 0.0000, 0.0000);
					FadeInTime(0.0000);
				}
				Transformer()
				{
					LifeTime(1.0000);
					Position()
					{
						LifeTime(1.0000)
						Scale(0.0000);
					}
					Size(0)
					{
						LifeTime(0.1000)
						Scale(4.0000);
						Next()
						{
							LifeTime(0.9000)
							Scale(4.0000);
						}
					}
					Color(0)
					{
						LifeTime(0.1000)
						Move(0.0000,-40.0000,-50.0000,100.0000);
						Next()
						{
							LifeTime(0.5000)
							Move(128.0000,-40.0000,-50.0000,0.0000);
							Next()
							{
								LifeTime(0.8000)
								Move(128.0000,-50.0000,-50.0000,-200.0000);
							}
						}
					}
				}
				Geometry()
				{
					BlendMode("ADDITIVE");
					Type("PARTICLE");
					Texture("com_sfx_smoke3");
					ParticleEmitter("BlackSmoke")
					{
						MaxParticles(3.0000,3.0000);
						StartDelay(0.0000,0.0000);
						BurstDelay(0.0250, 0.0250);
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
								PositionX(-4.7250,4.7250);
								PositionY(-4.7250,4.7250);
								PositionZ(-4.7250,4.7250);
							}
							Offset()
							{
								PositionX(-0.2364,0.2364);
								PositionY(-0.2364,0.2364);
								PositionZ(-0.2364,0.2364);
							}
							PositionScale(0.0000,0.0000);
							VelocityScale(6.7500,6.7500);
							InheritVelocityFactor(0.1000,0.1000);
							Size(0, 0.9450, 1.8900);
							Red(0, 254.0000, 255.0000);
							Green(0, 172.0000, 179.0000);
							Blue(0, 75.0000, 89.0000);
							Alpha(0, 0.0000, 0.0000);
							StartRotation(0, -20.0000, 20.0000);
							RotationVelocity(0, -20.0000, 20.0000);
							FadeInTime(0.0000);
						}
						Transformer()
						{
							LifeTime(1.2500);
							Position()
							{
								LifeTime(1.5000)
								Scale(0.0000);
							}
							Size(0)
							{
								LifeTime(1.2500)
								Scale(5.0000);
							}
							Color(0)
							{
								LifeTime(0.0100)
								Move(0.0000,0.0000,0.0000,48.0000);
								Next()
								{
									LifeTime(1.2400)
									Move(0.0000,0.0000,0.0000,-64.0000);
								}
							}
						}
						Geometry()
						{
							BlendMode("ADDITIVE");
							Type("PARTICLE");
							Texture("thicksmoke3");
						}
					}
				}
			}
		}
	}
	ParticleEmitter("Flare")
	{
		MaxParticles(1.0000,1.0000);
		StartDelay(0.0000,0.0000);
		BurstDelay(0.0000, 0.0000);
		BurstCount(1.0000,1.0000);
		MaxLodDist(50.0000);
		MinLodDist(10.0000);
		BoundingRadius(4.0);
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
			Size(0, 8.0000, 9.0000);
			Red(0, 255.0000, 255.0000);
			Green(0, 200.0000, 230.0000);
			Blue(0, 130.0000, 210.0000);
			Alpha(0, 255.0000, 255.0000);
			StartRotation(0, 1.0000, 1.9000);
			RotationVelocity(0, 0.0000, 0.0000);
			FadeInTime(0.0000);
		}
		Transformer()
		{
			LifeTime(1.0000);
			Position()
			{
				LifeTime(1.0000)
			}
			Size(0)
			{
				LifeTime(0.8000)
				Scale(1.0000);
			}
			Color(0)
			{
				LifeTime(1.0000)
				Move(0.0000,0.0000,0.0000,-255.0000);
			}
		}
		Geometry()
		{
			BlendMode("ADDITIVE");
			Type("PARTICLE");
			Texture("com_sfx_flashball3");
		}
		ParticleEmitter("Smoke")
		{
			MaxParticles(100.0000,100.0000);
			StartDelay(0.0000,0.0000);
			BurstDelay(0.0400, 0.0400);
			BurstCount(3.0000,3.0000);
			MaxLodDist(50.0000);
			MinLodDist(10.0000);
			BoundingRadius(25.0);
			SoundName("")
			Size(1.0000, 1.0000);
			Red(255.0000, 255.0000);
			Green(255.0000, 255.0000);
			Blue(255.0000, 255.0000);
			Alpha(255.0000, 255.0000);
			Spawner()
			{
				Spread()
				{
					PositionX(-0.1000,0.1000);
					PositionY(-3.5000,0.0000);
					PositionZ(-0.1000,0.1000);
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
				Size(0, 0.5000, 1.0000);
				Red(0, 60.0000, 60.0000);
				Green(0, 60.0000, 60.0000);
				Blue(0, 60.0000, 60.0000);
				Alpha(0, -25.0000, -25.0000);
				StartRotation(0, 0.0000, 360.0000);
				RotationVelocity(0, 100.0000, 200.0000);
				FadeInTime(0.0000);
			}
			Transformer()
			{
				LifeTime(0.5000);
				Position()
				{
					LifeTime(2.0000)
					Reach(0.0000, 140.0000, 0.0000);
				}
				Size(0)
				{
					LifeTime(0.0100)
					Reach(3.8000);
					Next()
					{
						LifeTime(0.3000)
						Reach(2.1000);
						Next()
						{
							LifeTime(0.4950)
							Reach(4.5000);
						}
					}
				}
				Color(0)
				{
					LifeTime(0.1000)
					Reach(27.0000,27.0000,27.0000,60.0000);
					Next()
					{
						LifeTime(0.2000)
						Reach(25.0000,25.0000,25.0000,80.0000);
						Next()
						{
							LifeTime(0.5000)
							Reach(30.0000,30.0000,30.0000,100.0000);
							Next()
							{
								LifeTime(0.5000)
								Reach(50.0000,50.0000,50.0000,-255.0000);
							}
						}
					}
				}
			}
			Geometry()
			{
				BlendMode("NORMAL");
				Type("PARTICLE");
				Texture("com_sfx_smoke4");
			}
			ParticleEmitter("!Mesh")
			{
				MaxParticles(5.0000,5.0000);
				StartDelay(0.8000,0.8000);
				BurstDelay(0.0200, 0.0200);
				BurstCount(1.0000,1.0000);
				MaxLodDist(8200.0000);
				MinLodDist(8000.0000);
				BoundingRadius(30.0);
				SoundName("")
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
						PositionY(2.0000,2.0000);
						PositionZ(0.0000,0.0000);
					}
					PositionScale(0.0000,0.0000);
					VelocityScale(0.5000,0.5000);
					InheritVelocityFactor(0.0000,0.0000);
					Size(0, 1.0000, 1.0000);
					Red(0, 144.0000, 144.0000);
					Green(0, 144.0000, 144.0000);
					Blue(0, 122.0000, 122.0000);
					Alpha(0, 0.0000, 0.0000);
					StartRotation(0, 0.0000, 0.0000);
					RotationVelocity(0, 0.0000, 0.0000);
					FadeInTime(0.0000);
				}
				Transformer()
				{
					LifeTime(2.8000);
					Position()
					{
						LifeTime(1.6000)
					}
					Size(0)
					{
						LifeTime(0.3200)
						Scale(12.0000);
						Next()
						{
							LifeTime(2.8000)
							Scale(1.2000);
						}
					}
					Color(0)
					{
						LifeTime(0.8000)
						Move(144.0000,144.0000,122.0000,64.0000);
						Next()
						{
							LifeTime(2.8000)
							Move(144.0000,144.0000,122.0000,-245.0000);
						}
					}
				}
				Geometry()
				{
					BlendMode("NORMAL");
					Type("BILLBOARD");
					Texture("com_sfx_flashring1");
				}
			}
		}
	}
}
