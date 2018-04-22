
//function for retriving data
	function ticker(){
					$.ajax({
						url:'https://min-api.cryptocompare.com/data/pricemultifull?fsyms=BTC,ETH,XRP,BCH,LTC,EOS,ADA,XLM,NEO,IOT&tsyms=INR',
						type: 'get',
						dataType: 'json',
						success: function (data){
						
							$('#symbol1').html(data.RAW.BTC.INR.FROMSYMBOL);
							$('#prize1').html(data.DISPLAY.BTC.INR.PRICE);
							$('#low1').html(data.DISPLAY.BTC.INR.LOWDAY);
							$('#high1').html(data.DISPLAY.BTC.INR.HIGHDAY);
							
							$('#symbol2').html(data.RAW.ETH.INR.FROMSYMBOL);
							$('#prize2').html(data.DISPLAY.ETH.INR.PRICE);
							$('#low2').html(data.DISPLAY.ETH.INR.LOWDAY);
							$('#high2').html(data.DISPLAY.ETH.INR.HIGHDAY);
							
							$('#symbol3').html(data.RAW.XRP.INR.FROMSYMBOL);
							$('#prize3').html(data.DISPLAY.XRP.INR.PRICE);
							$('#low3').html(data.DISPLAY.XRP.INR.LOWDAY);
							$('#high3').html(data.DISPLAY.XRP.INR.HIGHDAY);
							
							$('#symbol4').html(data.RAW.BCH.INR.FROMSYMBOL);
							$('#prize4').html(data.DISPLAY.BCH.INR.PRICE);
							$('#low4').html(data.DISPLAY.BCH.INR.LOWDAY);
							$('#high4').html(data.DISPLAY.BCH.INR.HIGHDAY);
							
							$('#symbol5').html(data.RAW.LTC.INR.FROMSYMBOL);
							$('#prize5').html(data.DISPLAY.LTC.INR.PRICE);
							$('#low5').html(data.DISPLAY.LTC.INR.LOWDAY);
							$('#high5').html(data.DISPLAY.LTC.INR.HIGHDAY);
							
							
							$('#symbol6').html(data.RAW.EOS.INR.FROMSYMBOL);
							$('#prize6').html(data.DISPLAY.EOS.INR.PRICE);
							$('#low6').html(data.DISPLAY.EOS.INR.LOWDAY);
							$('#high6').html(data.DISPLAY.EOS.INR.HIGHDAY);
							
							
							$('#symbol7').html(data.RAW.ADA.INR.FROMSYMBOL);
							$('#prize7').html(data.DISPLAY.ADA.INR.PRICE);
							$('#low7').html(data.DISPLAY.ADA.INR.LOWDAY);
							$('#high7').html(data.DISPLAY.ADA.INR.HIGHDAY);
							
							
							$('#symbol8').html(data.RAW.XLM.INR.FROMSYMBOL);
							$('#prize8').html(data.DISPLAY.XLM.INR.PRICE);
							$('#low8').html(data.DISPLAY.XLM.INR.LOWDAY);
							$('#high8').html(data.DISPLAY.XLM.INR.HIGHDAY);
							
							$('#symbol9').html(data.RAW.NEO.INR.FROMSYMBOL);
							$('#prize9').html(data.DISPLAY.NEO.INR.PRICE);
							$('#low9').html(data.DISPLAY.NEO.INR.LOWDAY);
							$('#high9').html(data.DISPLAY.NEO.INR.HIGHDAY);
							
							$('#symbol10').html(data.RAW.IOT.INR.FROMSYMBOL);
							$('#prize10').html(data.DISPLAY.IOT.INR.PRICE);
							$('#low10').html(data.DISPLAY.IOT.INR.LOWDAY);
							$('#high10').html(data.DISPLAY.IOT.INR.HIGHDAY);
							
							$('#symbol11').html(data.RAW.IOT.INR.FROMSYMBOL);
							$('#prize11').html(data.DISPLAY.IOT.INR.PRICE);
							$('#low11').html(data.DISPLAY.IOT.INR.LOWDAY);
							$('#high11').html(data.DISPLAY.IOT.INR.HIGHDAY);
							
							setTimeout(ticker,10000);
						}
					})
				};
			ticker();	
				
				
	//function to set delay
	/*function sleep(seconds){
		var waitUntil = new Date().getTime() + seconds*1000;
		while(new Date().getTime() < waitUntil) true;
	}*/