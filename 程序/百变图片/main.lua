init("0", 0); --以当前应用 Home 键在右边初始化


while true do
	x, y = findColor({634, 175, 668, 203},
		"0|0|0xcccccc,2|1|0x9b9b9b,10|8|0x9e9e9e,17|16|0x9b9b9b,19|17|0xb4b4b4,19|18|0xbcbcbc,2|18|0xc0c0c0,19|1|0xc0c0c0",
		95, 0, 0, 0)
	if x > -1 then
		print("大弹窗广告关闭2")
		touchDown(1, 633,207)
		mSleep(50)
		touchUp(1, 633,207)
	else
		x, y = findColor({11, 40, 325, 80},
			"0|0|0x251a1e,9|-7|0x282923,56|2|0x282d33,184|4|0x18281e,200|4|0x21282e,261|0|0x18281e,244|0|0x282b32,137|7|0x141d24,15|-3|0x25181f",
			95, 0, 0, 0)
		print("百变图片关闭大弹窗广告")
		if x > -1 then
			touchDown(1, 650,150)
			mSleep(50)
			touchUp(1, 650,150)
		else
			x, y = findColor({0, 0, 749, 1333},
				"0|0|0xf9d445,101|-207|0x35dd49,83|-300|0xfef1a4,216|-338|0xea253b,-199|-333|0xea253b,-182|232|0xed1e34,206|254|0xed1e34",
				95, 0, 0, 0)
			if x > -1 then
				print("百变图片领取按钮")
				touchDown(1, 369,684)
				mSleep(50)
				touchUp(1, 369,684)
			else
				x, y = findColor({453, 168, 697, 585},
					"0|0|0x4d9ebc,0|-6|0x237293,-110|240|0xa2350a,-111|240|0x7e5300,-111|236|0xb59705,-83|231|0xfadf4b,-74|302|0x4ce68c,-78|319|0x9dfcc4",
					95, 0, 0, 0)
				print("百变图片设置关闭")
				if x > -1 then
					touchDown(1, 636,235)
					mSleep(50)
					touchUp(1, 636,235)
				else
					x, y = findColor({5, 2, 591, 90},
						"0|0|0xbf4900,194|4|0x1ca100,195|5|0x0c854a,356|6|0x05313e,609|146|0x3b0b01",
						95, 0, 0, 0)
					if x > -1 then
						print("找到百变图片主页面")
						touchDown(1, 250,232)  --第一个红包
						mSleep(50)
						touchUp(1, 250,232)
						
						mSleep(100)
						touchDown(1, 379,222)   --第一个红包
						mSleep(50)
						touchUp(1, 379,222)
						
						mSleep(100)
						touchDown(1, 493,248)
						mSleep(50)
						touchUp(1, 493,248)
					else
						x, y = findColor({0, 0, 749, 1333},  --单独操作
							"0|0|0xfadf4b,-120|-4|0xfadf4b,-124|46|0xfadf4b,115|2|0xfadf4b,127|51|0xfadf4b,-146|-729|0xed3243,-152|-699|0xec3144,-149|-671|0xec3142,164|-722|0xec3041,156|-692|0xec3142,149|-660|0xec3142",
							95, 0, 0, 0)
						if x > -1 then
							print("找到百变图片开心收下")
							touchDown(1, x, y+40)
							mSleep(50)
							touchMove(1, x, y+40)
							mSleep(50)
							touchUp(1, x, y+40)
							mSleep(100)
						else
							x, y = findColor({231, 353, 532, 813},
								"0|0|0xe57511,-4|3|0xae0006,1|2|0xf05731,207|52|0x9ed6a6,219|50|0x35dd49,146|58|0xb5b000,124|250|0x893c05,142|321|0x896200",
								95, 0, 0, 0)
							print("百变红包领取视频")
							if x > -1 then
								touchDown(1, 373,676)  --领取视频
								mSleep(50)
								touchUp(1, 373,676)
							else
								x, y = findColor({0, 0, 749, 1333},
									"0|0|0x9dafbb,-475|-24|0xe0e2ef,-505|67|0xdfe3ef,-505|223|0xd5dce6,18|109|0xe0e3ec,27|288|0xd8dfe9,-229|619|0xcfd8df,-526|560|0xc6d5dc,-222|478|0xd3dae4,43|449|0xd2dbe2",
									95, 0, 0, 0)
								if x > -1 then
									print("百变图片关闭发放提示")
									touchDown(1, x, y+40)
									mSleep(50)
									touchMove(1, x, y+40)
									mSleep(50)
									touchUp(1, x, y+40)
								else
									x, y = findColor({214, 450, 528, 660},
										"0|0|0xe75b3a,-2|-1|0xba5111,5|1|0xaf4805,95|42|0x2b8754,59|25|0xfbdd58,98|41|0x21f00d,106|32|0x982723",
										95, 0, 0, 0)
									if x > -1 then
										print("百变图片人气值太低关闭")
										touchDown(1, 659,270)
										mSleep(50)
										touchUp(1, 659,270)
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
												x, y = findColor({593, 465, 654, 520},
													"0|0|0x828282,2|0|0xffffff,1|0|0x9b9b9b,21|20|0x9b9b9b,22|20|0x818181,20|19|0xe8e8ea",
													95, 0, 0, 0)
												if x > -1 then
													print("小弹窗广告关闭")
													touchDown(1, 624,503)
													mSleep(50)
													touchUp(1, 624,503)
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
	
	mSleep(200)
	print("运行")
end