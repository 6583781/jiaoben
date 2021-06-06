init("0", 0); --以当前应用 Home 键在右边初始化


while true do
	x, y = findColor({415, 43, 738, 95},
		"0|0|0x062e23,-24|-13|0x333937,-267|-12|0x0d0e10,-268|-13|0x252724,-292|-12|0x000000,-28|-15|0x122b25",
		95, 0, 0, 0)
	print("兔兔大弹窗广告")
	if x > -1 then
		touchDown(1, 610,190)
		mSleep(50)
		touchUp(1, 610,190)
	else
		x, y = findColor({0, 0, 749, 1333},
			"0|0|0x514a37,1|0|0x261f0c,1|1|0xac7c19,6|1|0x604500,5|5|0xfdd661,5|-3|0xffffff,-17|-9|0x828187,-40|-48|0xfaac49",
			95, 0, 0, 0)
		print("兔兔确认红包")
		if x > -1 then
			touchDown(1, x, y)
			mSleep(50)
			touchUp(1, x, y)
		else
			x, y = findColor({0, 0, 749, 1333},
				"0|0|0xd78c28,-9|-1|0xc9933a,-10|-1|0xe4ae55,-15|-3|0xfff7a6,-22|-64|0xfeee9a,-57|-137|0xfdf7c7,-86|-143|0xed4449,-120|-38|0xcf3046,133|-233|0x37fa57,132|-237|0x6e5e2c,133|-238|0xa05039",
				95, 0, 0, 0)
			print("兔兔打开红包")
			if x > -1 then
				touchDown(1, x, y)
				mSleep(50)
				touchUp(1, x, y)
			else
				x, y = findColor({0, 0, 749, 1333},
					"0|0|0xda1a0d,0|-7|0xc25f1f,1|-8|0xffa464,3|-8|0xf36f48,3|-10|0xf9d173,2|-21|0xf7a940,-20|-38|0xe73a1b",
					95, 0, 0, 0)
				print("兔兔点击红包")
				if x > -1 then
					touchDown(1, x, y)
					mSleep(50)
					touchUp(1, x, y)
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
	mSleep(200)
	print("运行")
end