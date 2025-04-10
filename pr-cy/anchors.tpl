<table width="100%" style="border-bottom: 1px dotted #EFEFEF;">
	<tr>
    	<td style="background-color:#ffffdf; padding: 10px;">
        <span style="font-size: 17px; color: #033;">&rarr; Генерация уникальных описаний и ссылок</span>
        </td>
    </tr>
    <tr>
        <td style="padding-top: 10px; padding-bottom: 10px;">
        <!-- Описание -->
        <div style="padding: 15px; border: 1px dashed #E8E8E8; background-color: #F7F7F7;">
        Этот инструмент позволяет очень просто нагенерить большое количество   уникальных анкоров или описаний для регистрации в каталогах ссылок.  Генерация осуществляется за счет подставления вместо фигурных скобок   фрагментов, перечисленных в скобках через знак «|». Замена  скобок происходит рекурсивно - фрагменты в одних скобках модут содержать другие</div>
        <!-- Описание --> 
        <br />
        <!-- Форма -->
<div align="left" style="padding: 10px; border: 1px dashed #CFCFCF;">
<span style="font-size:16px;">&darr; 1. Введите адрес Вашего сайта </span>
</div>
<br /><br />
<input style="width: 500px; height: 80%; font-size: 20px;" name="url" id="url" type="text" maxlength="60">
 <!-- Форма -->
<br /><br /><br />
<div align="left" style="padding: 10px; border: 1px dashed #CFCFCF;">
<span style="font-size:16px;">&darr; 2. Введите заголовки </span>
<br />
каждый заголовок с новой строки, используйте регулярные выражения<br /><br />
<strong>Пример:</strong> <strong>{</strong>Раскрутка|Продвижение|Оптимизация<strong>}</strong> Ваших <strong>{</strong>сайтов|ресурсов|порталов<strong>}</strong> с помощью нашего сервиса.
</div>
<br />
        <!-- Форма -->
<textarea name="zagol" style="width: 99%; height: 150px; font-family: Tahoma, Geneva, sans-serif; font-size: 12px;" wrap=none></textarea>
<br /><br />
        <br />
        <!-- Форма -->
<div align="left" style="padding: 10px; border: 1px dashed #CFCFCF;">
<span style="font-size:16px;">&darr; 3. Установите лимит количества описаний </span><br />
не более 1000 описаний за раз
</div>
<br /><br />
<input style="width: 500px; height: 80%; font-size: 20px;" name="limit" type="text" maxlength="4" value="1000">
 <!-- Форма -->
<br /><br />
<div align="left">
<input style="width: 130px; height: 32px; padding-top: 1px; font-size: 16px;" value="Генерировать &darr;" onClick="doGenAnchors(); return false;" type="button">
</div>
        </td>
    </tr>
</table>
<br />
{results}