
<!--
////////////////////////////////////////////////////
// Coalesys WebMenu Studio NN6/Moz1 DHTML script
// Build 67 COPYRIGHT 2000-2002 Coalesys, Inc.
/////////////////////////////////////////////////////
var cswmDetectedBrowser = 'NN6DHTML';var cswmMBZ=false;var cswmCSDS=false;var cswmTI="";var cswmClkd=-1;var cswmPI=new Array();var cswmPL=new Array();var cswmPT=new Array();var cswmNH=new Array();var cswmPW=0;var cswmPH=0;var cswmSPnt="";var cswmDir="";var cswmMB=0;var cswmSI="";var cswmSE=new Object();var cswmSEL=0;var cswmSET=0;var cswmSEH=0;var cswmSEW=0;var cswmBW=0;var cswmBH=0;var cswmAR=0;var cswmAB=0;var cswmSLA=0;var cswmSTA=0;var cswmExIS=new Image();cswmExIS.src="/POAdmin/Menu/Img/Popup.gif";var cswmExdIS=new Image();cswmExdIS.src="/POAdmin/Menu/Img/SelectedPopup.gif";var cswmCTH=true;var cswmXOff=0;var cswmYOff=0;var cswmFP=0;var cswmSTI=0;function cswmT(ms){if(ms!="off"){if(cswmCTH!=0){cswmTI=setTimeout("cswmHP(0);",ms);}}else{clearTimeout(cswmTI);}}function cswmST(l,g,i){if(i){cswmSTI = setTimeout("cswmHP("+l+");cswmSP("+g+",'"+i+"');",350);}else if(l){cswmSTI = setTimeout("cswmHP("+l+");",350);}else{clearTimeout(cswmSTI);}}function cswmShow(id,srcid,relpos,offsetX,offsetY,fixedpos){clearTimeout(cswmTI);if(cswmClkd!=id){cswmHP(0);cswmSI=srcid;cswmSPnt=relpos;cswmClkd=id;cswmDir="right";if(document.getElementById("cswmPopup"+id)){if(offsetX)cswmXOff=offsetX;if(offsetY)cswmYOff=offsetY;if(fixedpos)cswmFP=fixedpos;cswmButtonClickState=true;cswmSP(id);}}}function cswmHide(){cswmTI=setTimeout("cswmHP(0);",350);}function cswmHiI(id,l){if(!document.getElementById("cswmItem"+id)){return;}var bgco;try{bgco =  document.getElementById("cswmItem"+id).getAttribute('cswmSelColor');}catch(e){bgco = false;}if(document.getElementById("cswmIcoOn"+id)){document.getElementById("cswmIcoOn"+id).style.display="inline";document.getElementById("cswmIco"+id).style.display="none";}document.getElementById("cswmItem"+id).style.color="Red";document.getElementById("cswmExpand"+id).style.color="Red";if(bgco){document.getElementById("cswmItem"+id).style.backgroundColor=bgco;document.getElementById("cswmExpand"+id).style.backgroundColor=bgco;}else{document.getElementById("cswmItem"+id).style.backgroundColor="#c2c5c8";document.getElementById("cswmExpand"+id).style.backgroundColor="#c2c5c8";}if(document.getElementById("cswmExpandIc"+id)){document.getElementById("cswmExpandIc"+id).src=cswmExdIS.src;}cswmNHM(id,l);cswmNH[l-1]=id;}function cswmNHM(id,l){if(cswmNH[l-1]!=id){var count=l-1;for(count=l-1;count<cswmNH.length;count++){cswmDiI(cswmNH[count]);}cswmNH.length=l;}}function cswmDiI(id,bgco){if(!document.getElementById("cswmItem"+id)){return;}var bgco;try{bgco =  document.getElementById("cswmItem"+id).getAttribute('cswmUnSelColor');}catch(e){bgco = false;}if(document.getElementById("cswmIcoOn"+id)){document.getElementById("cswmIco"+id).style.display="inline";document.getElementById("cswmIcoOn"+id).style.display="none";}document.getElementById("cswmItem"+id).style.color="#000000";document.getElementById("cswmExpand"+id).style.color="#000000";if(bgco){document.getElementById("cswmItem"+id).style.backgroundColor=bgco;document.getElementById("cswmExpand"+id).style.backgroundColor=bgco;}else{document.getElementById("cswmItem"+id).style.backgroundColor="#DBD7D0";document.getElementById("cswmExpand"+id).style.backgroundColor="#DBD7D0";}if(document.getElementById("cswmExpandIc"+id)){document.getElementById("cswmExpandIc"+id).src=cswmExIS.src;}}function cswmSP(id,itemid){if(!itemid){if(cswmFP){cswmSEL=cswmXOff;cswmSET=cswmYOff;cswmSEH=1;cswmSEW=1;cswmFP=0;}else{if(!document.getElementById(cswmSI)){return;}cswmSE=new Object(document.getElementById(cswmSI));cswmSEL=new Number(cswmSE.offsetLeft+cswmXOff+document.body.offsetLeft);cswmSET=new Number(cswmSE.offsetTop+cswmYOff+document.body.offsetTop);cswmSEH=cswmSE.offsetHeight;cswmSEW=cswmSE.offsetWidth;var cswmPrO=cswmSE;var cswmPrT="";if(navigator.productSub<20010726){while(cswmPrT!="BODY"){if(cswmPrO.style.position == "absolute"){cswmSEH-=document.body.offsetTop;cswmSEL-=document.body.offsetLeft;break;}cswmPrO=cswmPrO.parentNode;cswmPrT=cswmPrO.tagName;}}else{cswmSEL=cswmSE.offsetLeft+cswmXOff;cswmSET=cswmSE.offsetTop+cswmYOff;cswmSEH=cswmSE.offsetHeight;cswmSEW=cswmSE.offsetWidth;while(cswmPrT!="BODY"){cswmPrO=cswmPrO.offsetParent;cswmSEL+=cswmPrO.offsetLeft;cswmSET+=cswmPrO.offsetTop;cswmPrT=cswmPrO.tagName;}}}document.getElementById("cswmPopup"+id).style.display="inline";cswmPW=document.getElementById("cswmPopup"+id).offsetWidth;cswmPH=document.getElementById("cswmPopup"+id).offsetHeight;cswmBW=document.width;cswmBH=window.innerHeight-15;cswmSLA=window.pageXOffset;cswmSTA=window.pageYOffset;switch(cswmSPnt){case "above":cswmPL[cswmPL.length]=cswmSEL;cswmPT[cswmPT.length]=cswmSET-cswmPH;cswmCA();cswmCR();break;case "below":cswmPL[cswmPL.length]=cswmSEL;cswmPT[cswmPT.length]=cswmSET+cswmSEH;cswmCB();cswmCR();break;case "right":cswmPL[cswmPL.length]=cswmSEL+cswmSEW;cswmPT[cswmPT.length]=cswmSET;cswmCR();cswmCB();break;case "left":cswmPL[cswmPL.length]=cswmSEL-cswmPW;cswmPT[cswmPT.length]=cswmSET;cswmCL();cswmCB();cswmDir="left";break;}cswmXOff=0;cswmYOff=0;document.getElementById("cswmPopup"+id).style.left=cswmPL[cswmPL.length-1];document.getElementById("cswmPopup"+id).style.top=cswmPT[cswmPT.length-1];cswmPI[cswmPI.length]=id;}else{cswmPL[cswmPL.length]=document.getElementById("cswmPopup"+cswmPI[cswmPI.length-1]).offsetWidth+cswmPL[cswmPL.length-1]-4;if(navigator.productSub>20010725){cswmPT[cswmPT.length]=cswmPT[cswmPT.length-1];var cswmPrO=document.getElementById("cswmItem"+itemid);var cswmPrT="";while(cswmPrT!="cswmPopupBox"){cswmPT[cswmPT.length-1]+=cswmPrO.offsetTop;cswmPrO=cswmPrO.offsetParent;cswmPrT=cswmPrO.className;}}else{cswmPT[cswmPT.length]=document.getElementById("cswmItem"+itemid).offsetTop;}document.getElementById("cswmPopup"+id).style.display="inline";cswmPW=document.getElementById("cswmPopup"+id).offsetWidth;cswmPH=document.getElementById("cswmPopup"+id).offsetHeight;var cswmPrW=document.getElementById("cswmPopup"+cswmPI[cswmPI.length-1]).offsetWidth;cswmAR=cswmBW-cswmPL[cswmPL.length-1]+cswmSLA;cswmAB=cswmBH-cswmPT[cswmPT.length - 1]+cswmSTA;if(cswmPL[cswmPL.length-2]==cswmSLA){cswmDir="right";}if((cswmAR<cswmPW)||(cswmDir=="left")){cswmMB=(cswmPL[cswmPL.length-1]-cswmPW-cswmPrW)+8;if((cswmMB>=0)&&(cswmMB>cswmSLA)){cswmDir="left";}else{cswmMB=cswmSLA;}cswmPL[cswmPL.length-1]=cswmMB;}if(cswmAB<cswmPH){cswmMB=cswmPT[cswmPT.length-1]-(cswmPH-cswmAB);if(cswmMB<0){cswmMB=cswmSTA;}cswmPT[cswmPT.length-1]=cswmMB;}document.getElementById("cswmPopup"+id).style.left=cswmPL[cswmPL.length-1];document.getElementById("cswmPopup"+id).style.top=cswmPT[cswmPT.length-1];cswmPI[cswmPI.length]=id;}}function cswmHP(level){if(cswmClkd==-1){return false;}else if(level==0){cswmClkd=-1;var id = cswmPI[0];var count=0;for(count=0;count<cswmNH.length;count++){cswmDiI(cswmNH[count]);}cswmNH.length=0;cswmButtonNormal("cswmMenuButton"+id);cswmButtonClickState=false;}var count=level;for(count=level;count<cswmPI.length;count++){document.getElementById("cswmPopup"+cswmPI[count]).style.display="none";}cswmPI.length=level;cswmPL.length=level;cswmPT.length=level;}function cswmCR(){cswmAR=(cswmBW+cswmSLA)-cswmPL[cswmPL.length-1];if(cswmAR<cswmPW){if(cswmSPnt=="below"||cswmSPnt=="above"){cswmMB=cswmPL[cswmPL.length-1]-(cswmPW-cswmAR);if(cswmMB<0||cswmMB<cswmSLA){cswmMB=cswmSLA;}cswmPL[cswmPL.length-1]=cswmMB;}else{cswmMB=cswmSEL-cswmPW;if(cswmMB>=0){cswmPL[cswmPL.length-1]=cswmMB;}}}}function cswmCL(){if(cswmPL[cswmPL.length-1]<(cswmSLA)){cswmPL[cswmPL.length-1]=cswmSEL+cswmSEW;cswmCR();}}function cswmCB(){cswmAB=(cswmBH+cswmSTA)-cswmPT[cswmPT.length-1];if(cswmAB<cswmPH){if(cswmSPnt=="below"){cswmMB=cswmPT[cswmPT.length-1]-cswmPH-cswmSEH;if(cswmMB>=0){cswmPT[cswmPT.length-1]=cswmMB;}}else{cswmMB=cswmPT[cswmPT.length-1]-(cswmPH-cswmAB);if(cswmMB<0||cswmMB<cswmSTA){cswmMB=cswmSTA;}cswmPT[cswmPT.length-1]=cswmMB;}}}function cswmCA(){if(cswmPT[cswmPT.length-1]<(cswmSTA)){cswmPT[cswmPT.length-1]=cswmSET+cswmSEH;cswmCB();}}function cswmShowInFrame(MenuID,x,y){x+=window.pageXOffset;y+=window.pageYOffset;cswmShow(MenuID,'','below',x,y,1);}function cswmHideSelectBox(){}function cswmRefresh(){}var cswmButtonClickState=false;var cswmCurrentButtonId;var cswmButtonsObj;var cswmNeedPosInit=true;var cswmTop=0;var cswmLeft=0;function cswmButtonDown(id,gid){cswmCurrentButtonId=id;cswmButtonSunken(id);cswmShow(gid, id, 'below', 2, 1);}function cswmButtonSelect(id,gid){if(!cswmButtonClickState){cswmButtonRaised(id);}else{cswmButtonNormal(cswmCurrentButtonId);clearTimeout(cswmTI);cswmButtonDown(id,gid);}}function cswmButtonUnSelect(id){if(!cswmButtonClickState){cswmButtonNormal(id);}else{cswmHide();}}function cswmButtonRaised(id){var obj = document.getElementById(id).style;obj.borderTopColor = "#ffffff";obj.borderLeftColor = "#ffffff";obj.borderBottomColor = "#808080";obj.borderRightColor = "#808080";obj.backgroundColor = "#d4d0c8";obj.paddingBottom = "2px";obj.paddingTop = "2px";obj.paddingLeft = "10px";obj.paddingRight = "10px";obj.color = "#000000";}function cswmButtonSunken(id){var obj = document.getElementById(id).style;obj.borderTopColor = "#808080";obj.borderLeftColor = "#808080";obj.borderBottomColor = "#a6a8b2";obj.borderRightColor = "#a6a8b2";obj.backgroundColor = "#c2c5c8";obj.paddingBottom = "1px";obj.paddingTop = "3px";obj.paddingLeft = "11px";obj.paddingRight = "9px";obj.color = "#000000";}function cswmButtonNormal(id){var obj = document.getElementById(id).style;obj.borderTopColor = "#dbd7d0";obj.borderLeftColor = "#dbd7d0";obj.borderBottomColor = "#dbd7d0";obj.borderRightColor = "#dbd7d0";obj.backgroundColor = "#dbd7d0";obj.paddingBottom = "2px";obj.paddingTop = "2px";obj.paddingLeft = "10px";obj.paddingRight = "10px";obj.color = "Black";}function cswmMenuBarInit(){}
//-->

document.write("\r\n<!-- Coalesys WebMenu Studio -->\r\n<!-- WebMenu HTML Structure COPYRIGHT 2000-2002 Coalesys, Inc. -->\r\n<div id=\"cswmPopupGroup_fffb\" class=\"cswmPopupBox\"><div style=\"border-style:solid; border-width: 1px; border-color:#7e7e81 #7e7e81 #7e7e81 #7e7e81\"><table border=0 cellpadding=0 cellspacing=0><tr onmouseover=\"cswmT(\'off\'); cswmHiI(\'Group_fffb_0\',1); cswmST(1);\" onmouseout=\"cswmT(350);cswmST();\" onClick=\"cswmHP(0);var Icon=document.getElementById(\'cswmIcoGroup_fffb_0\');ItemClick(\'Support/SupportMaintenance.aspx\');\"><td nowrap bgcolor=\"White\" id=\"cswmItemGroup_fffb_0\" cswmUnSelColor=\"White\" class=\"cswmItem\"><span><img align=\"absmiddle\" id=\"cswmIcoGroup_fffb_0\" src=\"/POAdmin/Menu/Img/CategoriesList.gif\" alt=\"\" border=0 height=20 width=20></span>Customer request list</td><td bgcolor=\"White\" id=\"cswmExpandGroup_fffb_0\" class=\"cswmExpand\"><img src=\"/POAdmin/Menu/Img/ClearPixel.gif\" width=1 height=1 alt=\"\" border=0></td></tr></table></div></div><div id=\"cswmPopup\" class=\"cswmPopupBox\"><div style=\"border-style:solid; border-width: 1px; border-color:#7e7e81 #7e7e81 #7e7e81 #7e7e81\"><table border=0 cellpadding=0 cellspacing=0><tr onmouseover=\"cswmT(\'off\'); cswmHiI(\'_0\',1); cswmST(1);\" onmouseout=\"cswmT(350);cswmST();\" onClick=\"cswmHP(0);var Icon=document.getElementById(\'cswmIco_0\');ItemClick(\'logout.aspx\');\"><td nowrap bgcolor=\"#DBD7D0\" id=\"cswmItem_0\" class=\"cswmItem\"><span><img align=\"absmiddle\" id=\"cswmIco_0\" src=\"/POAdmin/Menu/Img/options.gif\" alt=\"\" border=0 height=20 width=20></span>Logout</td><td bgcolor=\"#DBD7D0\" id=\"cswmExpand_0\" class=\"cswmExpand\"><img src=\"/POAdmin/Menu/Img/ClearPixel.gif\" width=1 height=1 alt=\"\" border=0></td></tr></table></div></div><table class=\"cswmButtons\" id=\"cswmButtons\" cellspacing=0 cellpadding=0 border=0><tr><td><table class=\"cswmInnerBorder\" cellspacing=0 cellpadding=0 border=0><tr><td><table width=1 cellspacing=0 cellpadding=0 border=0><tr><td class=\"cswmButton\" id=\"cswmMenuButtonGroup_fffb\" onmouseover=\"cswmButtonDown(this.id, \'Group_fffb\')\" onmouseout=\"cswmButtonUnSelect(this.id)\" onmousedown=\"cswmButtonDown(this.id,\'Group_fffb\')\" nowrap>Support</td><td class=\"cswmButton\" id=\"cswmMenuButton\" onmouseover=\"cswmButtonDown(this.id, \'\')\" onmouseout=\"cswmButtonUnSelect(this.id)\" onmousedown=\"cswmButtonDown(this.id,\'\')\" nowrap>Logout</td><td width=\"100%\"></td></tr></table></td></tr></table></td></tr></table>\r\n<!-- End WebMenu HTML -->\r\n\r\n");