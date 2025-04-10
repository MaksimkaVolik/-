<style type="text/css">
<!--
.desc {
	color: #B4B4B4;
}
.eachline td {
	padding: 10px;
	border-bottom-width: 1px;
	border-bottom-style: dotted;
	border-bottom-color: #E4E4E4;
}
-->
</style>
<div align="left"  style="background-color:#ffffdf; padding: 10px;" >
<span style="font-size: 17px; color: #033;">&rarr; Результат генерирования уникальных текстов</span>
</div>
<br />
<table width="100%" style="border-bottom: 1px dotted #EFEFEF;" class="eachline">
<tr>
	<td width="24%" class="desc">
    Всего сгенерировано ссылок</td>
	<td width="76%"><span style="padding: 10px;">{num}</span></td>
</tr>
<tr>
	<td width="24%" class="desc">
    Всего сгенерировано описаний</td>
	<td width="76%"><span style="padding: 10px;">{num2}</span></td>
</tr>
<tr>
	<td width="24%" class="desc">
    Сыылки</td>
	<td width="76%"><span style="padding: 10px;">[links-view]Показать[/links-view]</span></td>
</tr>
  <tr>
    <td id="links" style="padding: 10px; display: none; width:100%;" colspan="2">
<textarea name="links" style="width:99%; height:150px; font-family:Tahoma, Geneva, sans-serif; font-size: 12px;" readonly="readonly">{links}</textarea>
<br />
<input type="submit" name="savelinks" id="savelinks" value="Скачать &darr;">
<br />
</td>
  </tr>
<tr>
	<td width="24%" class="desc">
    Названия</td>
	<td width="76%"><span style="padding: 10px;">[titles-view]Показать[/titles-view]</span></td>
</tr>
  <tr>
    <td id="titles" style="padding: 10px; display: none; width:100%;" colspan="2">
<textarea name="titles" style="width:99%; height:150px;  font-family:Tahoma, Geneva, sans-serif; font-size: 12px;" readonly="readonly">{titles}</textarea>
<br />
<input type="submit" name="savetitles" id="savetitles" value="Скачать &darr;">
<br />
</td>
  </tr>
</table>
