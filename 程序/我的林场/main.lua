init("0", 0); --以当前应用 Home 键在右边初始化


while true do
	x, y = findColor({224, 294, 486, 418},
		"0|0|0xde4bb4,2|15|0xe0e690,6|34|0x37eed7,4|29|0xa4e3aa,1|49|0x46b8d1,0|55|0x5a7fd8,0|68|0xb6699d,0|72|0xe06182,147|60|0x098304,140|56|0x6eff2f,115|42|0x12c798,112|35|0x18ffd7",
		95, 0, 0, 0)
	if x > -1 then
		print("我的林场开心收下")
		touchDown(1, 321,999)
		mSleep(50)
		touchUp(1, 321,999)
	else
		x, y = findColor({35, 18, 108, 97},
			"0|0|0xf161af,2|-6|0xf8add8,17|20|0xd32970,12|20|0xb1383f,10|20|0xb5bb1c,10|24|0xfeff65,12|32|0x9dc870,15|33|0x599cb9,20|34|0x307de3",
			95, 0, 0, 0)
		if x > -1 then
			print("我的林场点击领取")
			touchDown(1, 576,418)
			mSleep(50)
			touchUp(1, 576,418)
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
										mSleep(150)
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
	
	mSleep(200)
	print("运行")
end