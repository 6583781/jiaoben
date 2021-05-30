init("0", 0); --以当前应用 Home 键在右边初始化


while true do
	x, y = findColor({615, 394, 697, 471},
		"0|0|0xce216b,-7|3|0xd6adbf,-3|-3|0x8d566d,-12|-23|0xec5ea8,-12|-27|0x5dd1e9,-41|-1|0x1173a0,-33|28|0x363e63,-21|34|0x2880a6",
		95, 0, 0, 0)
	if x > -1 then
		print("阿伟设置关闭")
		touchDown(1, 637,449)
		mSleep(50)
		touchUp(1, 637,449)
	else
		x, y = findColor({209, 198, 311, 269},
			"0|0|0xea4b9d,1|4|0x96fefd,-4|28|0x76c3ef,-4|46|0xa294ec,-2|57|0x8a4ee5,8|60|0x7e3edd,17|54|0x9343a6,18|51|0xa92267,26|41|0xac1d63",
			95, 0, 0, 0)
		if x > -1 then
			print("阿伟抽奖")
			touchDown(1, 304,1036)
			mSleep(50)
			touchUp(1, 304,1036)
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
				x, y = findColor({330, 44, 434, 89},
					"0|0|0xab3627,-2|-4|0x6f3f3b,-2|-5|0x6f3f3b,-3|-14|0xa6332e,-1|-19|0xb35243,-1|-22|0x5f3e35,0|-23|0x300f06,0|-24|0x000103",
					95, 0, 0, 0)
				if x > -1 then
					print("阿伟小弹窗2抽奖页面")
					touchDown(1, 631,359)
					mSleep(50)
					touchUp(1, 631,359)
				else
					x, y = findColor({312, 51, 378, 124},
						"0|0|0x8c8c8c,-1|-3|0x803d37,-1|-4|0x7e6e6f,-1|-5|0x978788,-1|-21|0x822216,-1|-27|0x8b4434,-1|-31|0x0b0000",
						95, 0, 0, 0)
					if x > -1 then
						print("阿伟小弹窗")
						touchDown(1, 632,554)
						mSleep(50)
						touchUp(1, 632,554)
					else
						x, y = findColor({422, 335, 495, 383},
							"0|0|0x46c63a,4|0|0xfbfffa,6|2|0x6abd62,5|2|0x9eac9d,22|20|0x46bf3b,-10|6|0xcf1a3f,-21|4|0xccb766",
							95, 0, 0, 0)
						if x > -1 then
							print("阿伟领取红包")
							touchDown(1, 346,602)
							mSleep(50)
							touchUp(1, 346,602)
						else
							x, y = findColor({19, 153, 114, 335},
								"0|0|0x9ef2fd,6|2|0xc25ab3,20|12|0xe7a2b5,19|19|0xfdea8b,17|56|0x733195,17|58|0x854a84,17|59|0xb68037,20|62|0xbf6623,21|67|0x21628a,22|71|0x398bb1,24|127|0x7dc94a",
								95, 0, 0, 0)
							if x > -1 then
								print("阿伟爱消消点击幸运抽奖")
								touchDown(1, 453,1318)
								mSleep(50)
								touchUp(1, 453,1318)
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
	
	
	mSleep(200)
	print("运行")
end