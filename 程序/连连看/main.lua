init("0", 0); --以当前应用 Home 键在右边初始化
function 点击(x,y)
	x = x + math.random(-50,50)
	y = y + math.random(-50,50)
	touchDown(1, x, y)
	mSleep(50)
	touchUp(1, x, y)
	print(x..","..y)
end

while true do
	x, y = findColor({309, 437, 458, 619},
		"0|0|0xa60a3a,-12|-7|0xc76907,-7|-11|0xc08000,-5|-18|0xf9d409,2|-51|0xf5ad0e,2|-55|0xe8c784,2|-57|0xffffff,-6|-52|0xcecece,-1|-56|0xffefac",
		95, 0, 0, 0)
	if x > -1 then
		print("连连看领取")
		touchDown(1, 329,580)
		mSleep(50)
		touchUp(1, 329,580)
		mSleep(100)
	else
		x, y = findColor({126, 427, 252, 522},
			"0|0|0xe14b4c,-14|-1|0xf55f60,-13|-2|0xffd9de,-12|-2|0xdb9ea3,-14|-5|0xaa6d6a,-8|-41|0x474548,-4|-42|0x756f73,-4|-43|0xd0cace",
			95, 0, 0, 0)
		if x > -1 then
			print("连连看提现页面")
			touchDown(1, 24,119)
			mSleep(50)
			touchUp(1, 24,119)
		else
			x, y = findColor({553, 1194, 747, 1331},
				"0|0|0x1b1603,-8|9|0x160901,-9|6|0x211d1a,-58|-28|0x190003,-86|-65|0x190f05,-76|-70|0x1e1109,-62|-82|0x140000,-140|-35|0x1c1704",
				95, 0, 0, 0)
			if x > -1 then
				print("连连看小弹窗")
				touchDown(1, 628,546)
				mSleep(50)
				touchUp(1, 628,546)
			else
				x, y = findColor({248, 184, 492, 572},
					"0|0|0xfdfac7,4|-22|0xfbec84,-6|-50|0xe72913,-7|-92|0xffaf7a,-75|-249|0xfdf7f9,-75|-247|0xd38197,-74|-247|0x8f3d53,-74|-322|0xd00035,-34|-114|0x8c6811",
					95, 0, 0, 0)
				if x > -1 then
					print("连连看打开红包")
					点击(379,474)
				else
					x, y = findColor({544, 1187, 743, 1327},
						"0|0|0xe1072f,11|84|0x3d0100,13|83|0x93533a,14|74|0x8c3a3e,14|62|0x520f18,12|54|0xcd5647,14|48|0xc34709,11|16|0xf7314c,25|11|0xe30931,27|-13|0xe30931,27|-20|0xf09b40,27|-25|0xf7b558",
						95, 0, 0, 0)
					if x > -1 then
						print("连连看点击红包")
						touchDown(1, 280,244)
						mSleep(50)
						touchUp(1, 280,244)
						mSleep(100)
						touchDown(1, 395,301)
						mSleep(50)
						touchUp(1, 395,301)
						mSleep(100)
						touchDown(1, 523,227)
						mSleep(50)
						touchUp(1, 523,227)
					else
						x, y = findColor({310, 650, 438, 773},
							"0|0|0xaae1ff,-1|0|0x87beff,-2|0|0x939fab,-1|2|0x528bdb,-76|2|0xb9b9b9,-78|2|0x606060,-77|3|0x333333,-59|-75|0x000000,-57|-76|0x313332",
							94, 0, 0, 0)
						if x > -1 then
							print("继续观看视频延迟10秒")
							touchDown(1, 448,779)
							mSleep(200)
							touchUp(1, 448,779)
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
										touchDown(1, 32,58)
										mSleep(50)
										touchUp(1, 32,58)
										mSleep(10000)
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