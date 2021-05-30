init("0", 0); --以当前应用 Home 键在右边初始化


while true do
	
	x, y = findColor({265, 437, 331, 478},
		"0|0|0xc09197,0|-5|0xff6a94,-2|-5|0xf51151,-10|0|0x6f0815,-10|-3|0xcf0026,-10|-6|0xff8653,-10|-8|0xdf159d,-9|-17|0xdea555,-9|-19|0xebd17a",
		95, 0, 0, 0)
	if x > -1 then
		print("天天消成语抽奖完成开心收下")
		touchDown(1, 340,682)
		mSleep(50)
		touchUp(1, 340,682)
	else
		x, y = findColor({91, 143, 143, 194},
			"0|0|0xb6008f,12|1|0xffaeff,13|4|0xa65f6f,19|4|0xc899a3,25|3|0xffe7ee,36|10|0x91143e,28|13|0x67353e,32|16|0xfffcff",
			95, 0, 0, 0)
		if x > -1 then
			print("天天消成语抽奖按钮")
			touchDown(1, 173,1086)
			mSleep(50)
			touchUp(1, 173,1086)
		else
			x, y = findColor({22, 632, 139, 669},
				"0|0|0xf8e4b3,9|-3|0xe9cda8,9|-2|0xc7ab86,9|-1|0xb1886e,9|0|0xa0775d,21|3|0xb0896c,32|2|0xa77961,36|3|0x9b8357",
				95, 0, 0, 0)
			if x > -1 then
				print("天天消成语提现按钮")
				touchDown(1, 538,786)
				mSleep(50)
				touchUp(1, 538,786)
			else
				x, y = findColor({292, 495, 451, 665},
					"0|0|0xdc99a3,0|-2|0xd18087,0|-4|0xcd6774,0|-12|0xeb5131,0|-18|0xe8401f,0|-31|0xe23026,0|-42|0xda2b28,0|-54|0xb31d21,-3|-68|0xef660f,-4|-80|0xe5793a,1|-85|0xf5aa46,-5|-105|0xe07c34,-4|-116|0xee324b",
					95, 0, 0, 0)
				if x > -1 then
					print("天天消成语提现成功")
					touchDown(1, 501,949)
					mSleep(50)
					touchUp(1, 501,949)
				else
					x, y = findColor({0, 0, 749, 1333},
						"0|0|0xffba37,-1|1|0xf7c237,-3|2|0xf06a08,-30|3|0xdb4a08,-41|3|0xda710d,-70|1|0xf29b17,-107|1|0xe59b15,-108|0|0xb0aba5,-142|-4|0xd2d0d3,-141|-6|0xc98a18",
						95, 0, 0, 0)
					print("天天消成领进度")
					if x > -1 then
						touchDown(1, 390,1050)
						mSleep(50)
						touchUp(1, 390,1050)
					else
						x, y = findColor({120, 349, 594, 589},
							"0|0|0xaaa79e,2|0|0x433f3e,1|0|0x595554,5|0|0x59282b,6|0|0x79484b,33|35|0xfecd8a,44|49|0xa9662f,46|49|0xd04133,5|79|0xffc56f,7|78|0xdfa64e",
							95, 0, 0, 0)
						if x > -1 then
							print("天天消成语开心收下")
							touchDown(1, 371,805)
							mSleep(50)
							touchUp(1, 371,805)
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
																			mSleep(200)
																			touchDown(1, 657,121)  --关闭广告
																			mSleep(50)
																			touchUp(1, 657,121)
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
																					
																					
																					touchDown(1, 657,121)  --关闭广告
																					mSleep(50)
																					touchUp(1, 657,121)
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
		end
	end
	
	
	
	mSleep(500)
	print("运行")
end