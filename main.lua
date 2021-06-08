init("0", 0); --以当前应用 Home 键在右边初始化
function 点击(x,y)
	x = x + math.random(-50,50)
	y = y + math.random(-50,50)
	touchDown(1, x, y)
	mSleep(50)
	touchUp(1, x, y)
	print(x..","..y)
end

function 点击2(x,y)
	x = x + math.random(-10,10)
	y = y + math.random(-10,10)
	touchDown(1, x, y)
	mSleep(50)
	touchUp(1, x, y)
	print(x..","..y)
end

while true do
	x, y = findColor({313, 60, 430, 353},
		"0|0|0x821029,1|-10|0x773222,-1|-12|0x88592f,4|-15|0x8c8251,6|-22|0x826839,-16|-223|0x7c1c1d,-11|-228|0x693632,-8|-229|0x9a5a58",
		95, 0, 0, 0)
	if x > -1 then
		print("阿伟关闭小弹窗")
		touchDown(1, 651,524)
		mSleep(50)
		touchUp(1, 651,524)
		
	else
		x, y = findColor({639, 324, 666, 356},
			"0|0|0xb4b4b4,1|0|0xbcbcbc,-1|-2|0x9b9b9b,-11|-12|0x9b9b9b,-16|-18|0xa7a7a7,-14|-18|0xe1e1e1",
			95, 0, 0, 0)
		if x > -1 then
			touchDown(1, 641,347)
			mSleep(50)
			touchUp(1, 641,347)
			
		else
			x, y = findColor({7, 5, 327, 79},
				"0|0|0x292617,10|1|0x210d06,7|31|0x272526,207|50|0x0c2306,165|34|0x030d0f,71|34|0x2a2a2a,8|40|0x311c21,229|35|0x172214",
				95, 0, 0, 0)
			if x > -1 then
				print("阿伟关闭小弹窗")
				
				touchDown(1, 647,530)
				mSleep(50)
				touchUp(1, 647,530)
				
			else
				x, y = findColor({14, 157, 121, 257},
					"0|0|0xe42c40,1|-7|0xe88792,-12|-8|0x9ef2fc,-27|-3|0xc25dbd,-21|2|0xc863c9,-29|14|0xbf6ba9,-39|17|0xfbe27d,-56|50|0xc38b2e,-54|48|0x723970,-70|56|0x336795,-72|58|0x3ba5d5",
					95, 0, 0, 0)
				if x > -1 then
					print("阿伟小点击红包")
					touchDown(1, 213,269)
					mSleep(50)
					touchUp(1, 213,269)
					mSleep(100)
					touchDown(1, 356,371)
					mSleep(50)
					touchUp(1, 356,371)
					mSleep(100)
					touchDown(1, 526,285)
					mSleep(50)
					touchUp(1, 526,285)
				else
					x, y = findColor({401, 331, 495, 383},
						"0|0|0x45c438,8|-8|0xbdecb8,12|-13|0xd2f4cf,-19|-12|0xd21d42,-23|-12|0xf0756f,-24|-13|0xfde897,-23|-19|0xff8c84,-32|-2|0xd11c41,-34|1|0xff9d87",
						95, 0, 0, 0)
					if x > -1 then
						print("阿伟小点击红包")
						点击(377,568)
						mSleep(30000)
					else
						x, y = findColor({631, 398, 686, 458},
							"0|0|0x2a7394,0|-1|0x751f4e,0|-3|0x8c1147,4|-9|0xce216b,5|-21|0xee8cb7,6|-21|0x9d3b66,3|-25|0xde4186,2|-26|0x846272",
							95, 0, 0, 0)
						if x > -1 then
							touchDown(1, 655,427)
							mSleep(200)
							touchUp(1, 655,427)
						else
							
							x, y = findColor({430, 624, 507, 771},
								"0|0|0xb5cef7,0|-3|0x3b87f7,1|-1|0x6881aa,1|-3|0x61adff,-11|-25|0xc6cbde,-14|-106|0x000000,-12|-106|0x363435,-11|-106|0x817f80",
								95, 0, 0, 0)
							if x > -1 then
								print("继续观看视频延迟10秒")
								touchDown(1, 448,779)
								mSleep(200)
								touchUp(1, 448,779)
								mSleep(10000)
							else
								x, y = findColor({221, 13, 320, 133},
									"0|0|0x71201c,1|-3|0x956362,4|-13|0x692929,-24|-69|0x060b04,-18|-44|0x73403d,-12|-30|0x978787,2|-25|0x5c4746",
									95, 0, 0, 0)
								if x > -1 then
									print("阿伟小弹窗")
									点击2(639,538)
								else
									
									x, y = findColor({312, 47, 375, 138},
										"0|0|0x3f2c26,2|2|0xa95c42,2|4|0xa24631,1|19|0x936d6c,0|34|0x942c21,-1|43|0xa12519",
										95, 0, 0, 0)
									if x > -1 then
										print("阿伟小弹窗")
										点击2(630,352)
									else
										x, y = findColor({90, 70, 121, 104},
											"0|0|0xd5d5d5,0|-1|0x858585,-1|-1|0x222222,-27|-24|0xd5d5d5,-27|-25|0x858585,-25|-25|0x222222,-26|-2|0x222222,-2|-25|0x222222",
											95, 0, 0, 0)
										if x > -1 then
											点击2(96,96)
										else
											x, y = findColor({310, 650, 438, 773},
												"0|0|0xaae1ff,-1|0|0x87beff,-2|0|0x939fab,-1|2|0x528bdb,-76|2|0xb9b9b9,-78|2|0x606060,-77|3|0x333333,-59|-75|0x000000,-57|-76|0x313332",
												94, 0, 0, 0)
											if x > -1 then
												print("继续观看视频延迟10秒")
												点击2(448,779)
												mSleep(10000)
											else
												
												x, y = findColor({22, 57, 152, 106},
													"0|0|0xb5b5b5,1|0|0x8d8d8d,16|16|0xb5b5b5,17|-15|0x8d8d8d,85|-10|0xb5b5b5,86|-10|0x8d8d8d,108|-13|0xb8b8b8,108|-12|0x8d8d8d,109|12|0x909090,86|13|0xb8b8b8",
													100, 0, 0, 0)
												print("进入立即获取广告页面返回等待10秒")
												if x > -1 then
													touchDown(1, 130,100)
													mSleep(50)
													touchUp(1, 130,100)
													mSleep(1000)
													touchDown(1, 227,762)
													mSleep(50)
													touchUp(1, 227,762)
													mSleep(10000)
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
															mSleep(100)
															touchDown(1, 66, 99)
															mSleep(50)
															touchUp(1, 66, 99)
														else
															x, y = findColor({659, 333, 713, 388},
																"0|0|0xffffff,1|0|0xa6bfdd,2|0|0x556e8c,4|0|0x0c7ef9,6|0|0xa4ffff,5|0|0x349aff,7|0|0xe4f0fe",
																95, 0, 0, 0)
															print("弹出下载页面关闭完成")
															if x > -1 then
																
																touchDown(1, 66, 99)
																mSleep(50)
																touchUp(1, 66, 99)
																mSleep(100)
																touchDown(1, 32,58)
																mSleep(50)
																touchUp(1, 32,58)
																mSleep(10000)
															else
																x, y = findColor({22, 996, 734, 1188},
																	"0|0|0xbf1c25,4|93|0xca2734,122|110|0xc82739,171|5|0xbf1c25,480|30|0xfbf820,452|123|0xce3144,515|90|0xf8cd1d",
																	95, 0, 0, 0)
																if x > -1 then
																	print("找到观看视频的页面，但是没有观看视频")
																else
																	--关闭广告
																	
																	点击2(657,115)
																	mSleep(500)
																	
																	--关闭广告  跳过
																	
																	点击2(666,90)
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
	mSleep(200)
	print("运行")
end
