init("0", 0); --以当前应用 Home 键在右边初始化


while true do
	x, y = findColor({180, 497, 243, 587},
		"0|0|0xf9f2c8,-3|2|0x1a1500,-2|3|0x530000,6|4|0xc4151a,7|6|0xffe4e8,7|7|0xffc4cb,13|7|0xe91b27,5|18|0xfffcc0,8|23|0xf8bd0a",
		95, 0, 0, 0)
	if x > -1 then
		print("王者爱答题确定")
		touchDown(1, 323,758)
		mSleep(50)
		touchUp(1, 323,758)
	else
		x, y = findColor({88, 518, 145, 585},
			"0|0|0x8b8b8b,1|0|0x0d0d0d,-1|2|0xa1302c,-1|3|0xbf2c34,-1|4|0xff8f97,-1|6|0xd5a4a7,-1|11|0x993036,-1|13|0x010000,-1|16|0xfff36b,-1|18|0xebddae",
			95, 0, 0, 0)
		if x > -1 then
			print("王者爱答题加进度")
			touchDown(1, 590,320)
			mSleep(50)
			touchUp(1, 339,725)
		else
			x, y = findColor({252, 642, 302, 710},
				"0|0|0xd42232,9|-4|0xff9892,7|-9|0xe08363,5|-12|0xcc9039,9|-14|0xfab059,-1|-26|0xe27939,-1|-27|0xae4505,-22|-29|0xf2c880,-12|-22|0xf6c977",
				95, 0, 0, 0)
			if x > -1 then
				print("王者爱答题开红包")
				touchDown(1, 339,725)
				mSleep(50)
				touchUp(1, 339,725)
			else
				x, y = findColor({366, 1260, 385, 1275},
					"0|0|0xc7c8da,1|0|0x3a9bff,2|0|0x4eafff,3|0|0xc1e3ff,3|1|0x6c8ebe,2|1|0x1a7be6,0|1|0x6b6c7e,0|5|0x69a2e8",
					90, 0, 0, 0)
				if x > -1 then
					print("网页")
					touchDown(1, 10,1318)
					mSleep(50)
					touchUp(1, 10,1318)
					mSleep(500)
					touchDown(1, 39,658)
					mSleep(50)
					touchUp(1, 39,658)
					mSleep(30000)
				else
					x, y = findColor({46, 46, 73, 74},
						"0|0|0x77787c,0|-1|0xfeffff,-1|-1|0xc1c8d2,0|-23|0x8f8f8f,0|-22|0xffffff,0|-21|0xcaced1",
						95, 0, 0, 0)
					if x > -1 then
						print("mintegral广告3")
						touchDown(1, 43,83)
						mSleep(50)
						touchUp(1, 43,83)
					else
						x, y = findColor({429, 434, 490, 476},
							"0|0|0xb6ffdd,1|0|0xffffff,2|0|0xc2c2c2,3|0|0x32c262,4|-1|0x78ffa8,8|3|0x9fceae,11|3|0x69d38b,16|7|0x69b382",
							95, 0, 0, 0)
						if x > -1 then
							print("mintegral继续观看广告等待30秒")
							touchDown(1, 419,476)
							mSleep(50)
							touchUp(1, 419,476)
							mSleep(30000)
							touchDown(1, 43,83)
							mSleep(50)
							touchUp(1, 43,83)
						else
							x, y = findColor({634, 175, 668, 203},
								"0|0|0xcccccc,2|1|0x9b9b9b,10|8|0x9e9e9e,17|16|0x9b9b9b,19|17|0xb4b4b4,19|18|0xbcbcbc,2|18|0xc0c0c0,19|1|0xc0c0c0",
								95, 0, 0, 0)
							if x > -1 then
								print("大弹窗广告关闭2")
								touchDown(1, 633,207)
								mSleep(50)
								touchUp(1, 633,207)
							else
								x, y = findColor({43, 43, 77, 79},
									"0|0|0x000000,1|0|0x4a4a4a,2|0|0xffffff,25|-21|0x0c0c0c,24|-21|0x555555,23|-21|0xffffff",
									95, 0, 0, 0)
								if x > -1 then
									print("mintegral广告1")
									touchDown(1, 50,86)
									mSleep(50)
									touchUp(1, 50,86)
								else
									x, y = findColor({0, 0, 749, 1333},
										"0|0|0xfff58d,-2|-1|0xf0e595,-4|-2|0xf9e138,-12|0|0xfffcbf,-14|2|0xfffabc,-9|-306|0xc3c3c3,-20|-310|0xd3d3d3,-28|-310|0xc3c3c3",
										95, 0, 0, 0)
									print("mintegral广告2取五星")
									if x > -1 then
										touchDown(1, 50,86)
										mSleep(50)
										touchUp(1, 50,86)
									else
										x, y = findColor({565, 325, 648, 388},
											"0|0|0x93d326,3|0|0xb7dd77,3|1|0x9dc35d,5|1|0xd3ff66,19|0|0xb9b9b9,37|11|0xcfcfcf,37|7|0xa5b689,35|-19|0xb6f649",
											95, 0, 0, 0)
										print("mintegral广告3取安装")
										if x > -1 then
											touchDown(1, 50,86)
											mSleep(50)
											touchUp(1, 50,86)
										else
											x, y = findColor({22, 57, 152, 106},
												"0|0|0xb5b5b5,1|0|0x8d8d8d,16|16|0xb5b5b5,17|-15|0x8d8d8d,85|-10|0xb5b5b5,86|-10|0x8d8d8d,108|-13|0xb8b8b8,108|-12|0x8d8d8d,109|12|0x909090,86|13|0xb8b8b8",
												100, 0, 0, 0)
											print("进入立即获取广告页面返回等待10秒")
											if x > -1 then
												touchDown(1, 130,100)
												mSleep(50)
												touchUp(1, 130,100)
												mSleep(10000)
												
												touchDown(1, 657,121)  --关闭广告
												mSleep(50)
												touchUp(1, 657,121)
												mSleep(200)
												
												touchDown(1, 227,762)
												mSleep(50)
												touchUp(1, 227,762)
												mSleep(10000)
												
												touchDown(1, 657,121)  --关闭广告
												mSleep(50)
												touchUp(1, 657,121)
											else
												x, y = findColor({593, 465, 654, 520},
													"0|0|0x828282,2|0|0xffffff,1|0|0x9b9b9b,21|20|0x9b9b9b,22|20|0x818181,20|19|0xe8e8ea",
													95, 0, 0, 0)
												if x > -1 then
													print("小弹窗广告关闭")
													touchDown(1, 624,503)
													mSleep(50)
													touchUp(1, 624,503)
												else
													x, y = findColor({635, 325, 666, 352},
														"0|0|0xa3a3a3,2|2|0x9b9b9b,10|9|0xa5a5a5,9|9|0x9b9b9b,16|17|0xa7a7a7,17|17|0x9b9b9b,18|17|0xb4b4b4,19|17|0xe0e0e0",
														95, 0, 0, 0)
													if x > -1 then
														print("固定底色小弹窗广告关闭")
														touchDown(1, 636,358)
														mSleep(50)
														touchUp(1, 636,358)
													else
														x, y = findColor({640, 176, 663, 200},
															"0|0|0xcccccc,0|2|0xa7a7a7,18|2|0xc0c0c0,17|2|0x9e9e9e,18|19|0xbdbdbd,16|17|0x9b9b9b,5|17|0xe1e1e1,0|18|0x9f9f9f,9|10|0x9b9b9b",
															95, 0, 0, 0)
														if x > -1 then
															print("大弹窗广告关闭")
															touchDown(1, 650,201)
															mSleep(50)
															touchUp(1, 650,201)
														else
															
															x, y = findColor({673, 306, 699, 324},
																"0|0|0x6cc2ff,-1|0|0xd0e5fa,1|0|0x80d6ff,-1|1|0x5b7085,0|1|0x2379d6,2|5|0x4dacff,3|7|0xd4ffff",
																95, 0, 0, 0)
															print("app下载页面切换控制")
															if x > -1 then
																touchDown(1, 10,1318)
																mSleep(50)
																touchUp(1, 10,1318)
																mSleep(500)
																touchDown(1, 366,658)
																mSleep(50)
																touchUp(1, 366,658)
																mSleep(30000)
															else
																x, y = findColor({0, 0, 749, 1333},
																	"0|0|0xd0e5fa,1|0|0x6cc2ff,2|0|0x80d6ff,3|1|0x759eca,2|1|0x2379d6,-1|1|0xbacfe4,0|1|0x5b7085",
																	95, 0, 0, 0)
																print("弹出下载页面关闭完成2不需要等候")
																if x > -1 then
																	touchDown(1, 60, 150)
																	mSleep(50)
																	touchUp(1, 60, 150)
																	mSleep(500)
																	touchDown(1, 676,90)  --关闭广告
																	mSleep(50)
																	touchUp(1, 676,90)
																else
																	x, y = findColor({659, 333, 713, 388},
																		"0|0|0xffffff,1|0|0xa6bfdd,2|0|0x556e8c,4|0|0x0c7ef9,6|0|0xa4ffff,5|0|0x349aff,7|0|0xe4f0fe",
																		95, 0, 0, 0)
																	print("弹出下载页面关闭完成")
																	if x > -1 then
																		touchDown(1, 66, 99)
																		mSleep(50)
																		touchUp(1, 66, 99)
																		mSleep(10000)
																	else
																		x, y = findColor({22, 996, 734, 1188},
																			"0|0|0xbf1c25,4|93|0xca2734,122|110|0xc82739,171|5|0xbf1c25,480|30|0xfbf820,452|123|0xce3144,515|90|0xf8cd1d",
																			95, 0, 0, 0)
																		if x > -1 then
																			print("找到观看视频的页面，但是没有观看视频")
																		else
																			touchDown(1, 43,83)--关闭右边广告
																			mSleep(50)
																			touchUp(1, 43,83)
																			mSleep(500)
																			
																			
																			touchDown(1, 657,120)  --关闭广告
																			mSleep(50)
																			touchUp(1, 657,120)
																			mSleep(500)
																			
																			touchDown(1, 666,83)  --关闭广告  跳过
																			mSleep(50)
																			touchUp(1, 666,83)
																			mSleep(500)
																			
																			
																			print("无脑点击")
																		end
																	end
																end
															end
														end
													end
												end
											end
										end
									end
								end
							end
						end
					end
					
				end
				
				
			end
		end
		
	end
	mSleep(500)
	print("运行")
end