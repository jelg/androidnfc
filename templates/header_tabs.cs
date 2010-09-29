<ul id="header-tabs" class="<?cs 
	if:reference ?>reference<?cs
	elif:nfc-intents ?>nfc-intents<?cs
	elif:home ?>home<?cs /if ?>">
    
	<li id="home-link"><a href="<?cs var:toroot ?>index.html">
	<?cs if:!sdk.redirect ?>
		<span class="en">Home</span>
		<span style="display:none" class="de">Startseite</span>
		<span style="display:none" class="es"></span>
		<span style="display:none" class="fr"></span>
		<span style="display:none" class="it"></span>
		<span style="display:none" class="ja">ホーム</span>
		<span style="display:none" class="zh-CN">主页</span>
		<span style="display:none" class="zh-TW">首頁</span>
	<?cs /if ?>
	</a></li>
	<li id="reference-link"><a href="<?cs var:toroot ?>reference/packages.html" onClick="return loadLast('reference')">
	<?cs if:!sdk.redirect ?>
		<span class="en">Reference</span>
		<span style="display:none" class="de">Referenz</span>
		<span style="display:none" class="es">Referencia</span>
		<span style="display:none" class="fr">Référence</span>
		<span style="display:none" class="it">Riferimento</span>
		<span style="display:none" class="ja">リファレンス</span>
		<span style="display:none" class="zh-CN">参考</span>
		<span style="display:none" class="zh-TW">參考資料</span>
	<?cs /if ?>
	</a></li>
	<li id="guide-link"><a href="<?cs var:toroot ?>guide/nfc-intents.html" onClick="return loadLast('guide')">
		<span class="en">Guide</span>
	</a></li>
     
</ul>

