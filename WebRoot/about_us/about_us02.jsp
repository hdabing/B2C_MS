<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>关于我们</title>
<link href="${pageContext.request.contextPath}/css/include.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/css/about_us.css" rel="stylesheet" type="text/css" />
<base target="_self" />
</head>

<body>
<%@ include file="../include/top.jsp"%>
<%@ include file="../include/head.jsp"%>

<div class="mid2">
  <span class="mid_left">
  <div class="left_list">
        	<ul>
              <li>	
           		<a href="${pageContext.request.contextPath}/introduction" >本站介绍</a> 
                   
           	 </li>
              <li >
           		<a href="${pageContext.request.contextPath}/userAgreement" >用户使用协议</a>
              	
              </li>
              <li class="about_usindex">
           		<a href="${pageContext.request.contextPath}/businAgreement" >商户服务协议</a>
                   
              </li>
              <li>
           		<a href="${pageContext.request.contextPath}/property" >知识产权声明</a>
                    
              </li>
              <li class="last_line">
           		<a href="${pageContext.request.contextPath}/contactUs" >联系我们</a>
                  
              </li>
     		</ul>
       </div>
   </span>
   <span class="mid_right2">
   <p class="right_title1">易找宝网商户服务协议</p>
   <p class="right_space4">在接受本协议之前，请您仔细阅读本协议的全部内容（特别是以<strong><u>粗体下划线</u></strong>标注的内容）。如果您对本协议的条款有疑问的，请通过易找宝客服渠道进行询问，易找宝网将向您解释条款内容。如果您不同意本协议的任意内容，或者无法准确理解易找宝网对条款的解释，请不要同意本协议或使用本协议项下的服务，否则，表示您已接受了以下所述的条款和条件，同意受本协议约束。届时您不应以未阅读本协议的内容或者未获得易找宝网对您问询的解答等理由，主张本协议无效，或要求撤销本协议。
   </p>
   <br />
   <br />
   <br />
   <br />
   <p class="right_space1">第一条 签约背景</p>
   <p class="right_space3">为更好的为易找宝网商户提供服务,同时为更好的规范商户认领现有商户信息（包括新发布商户信息）、发布与商户相关的内容信息、推广信息行为，以及更好的使用易找宝网提供的基于商户中心的其他增值服务，特签署本协议。
   </p>
   <p class="right_space1">第二条 签约主体</p>
   <p class="right_space20">本协议由韶关学院（本协议中称"易找宝网"）与通过认领现有商户信息（包括新发布商户信息）使用易找宝网商户中心服务功能的商家用户签署。
   </p>
   <p class="right_space1">第三条 协议订立、生效及其适用范围</p>
   <p class="right_space3">3.1 您通过网络页面点击确认本协议或以勾选等其他方式选择接受本协议，包括但不限于未确认本协议而使用了易找宝网商户中心服务功能，均表示您与易找宝网已就本协议达成一致并同意接受本协议的全部约定内容。
   </p>
   <p class="right_space20">3.2 本协议自您确认本协议之时即生效。对未确认本协议的商户，如事实上已在使用易找宝网商户中心之服务或履行本协议，则本协议在您的事实行为发生之时生效。
   </p>
	   <p class="right_space3">3.3 本协议包括本协议正文及《知识产权声明》及《商户收录声明》，以及所有易找宝网已经发布的或将来可能发布的关于商户服务的各类规则、规范、公告和（或）通知等（以下合称"规则"）。所有规则为本协议不可分割的组成部分，与协议正文具有同等法律效力。
       </p>
	   <p class="right_space3">3.4 易找宝网可按自身判断随时对本协议进行修改及更新。对本协议的所有改动一经发布即产生法律效力，并适用于改动发布后对本网站的一切访问和使用行为。如商户在修改后的本协议发布后继续使用本商户服务的，即代表商户接受并同意了这些改动。
   </p>
   <p class="right_space1">3.5 您了解并同意，根据您实施的不同行为，您将受到本协议不同条款的约束。
   </p>
   <p class="right_space1">第四条 定义</p>
   <p class="right_space1">4.1 易找宝网:由韶关学院拥有并运营,网址为www.yizhaobao.com的网站。</p>
   <p class="right_space20">4.2 商户信息：由易找宝网用户、商户发布的商户基本信息，包括但不限于商户名称、地址、联系方式等，简称POI。
   </p>
  <p class="right_space20">4.3 商户认领：指商户主张现有POI对应的实体商户为其所经营管理，或将其经营管理的实体商户在易找宝网发布新的POI，从而取得该POI一定的管理权限并使用该POI商户中心服务功能的行为。</p>
  <p class="right_space3">4.4 商户：通过商户认领功能取得该POI一定的管理权限并使用该POI商户中心服务功能的实体商户的经营管理者。商户参与易找宝网易找团团购时，还须同意及遵守易找团《团购用户协议》，并遵守相关团购规则。
  </p>
  <p class="right_space1">第五条 商户服务的内容及功能
  </p>
  <p class="right_space40">易找宝网通过商户中心后台管理系统为商户提供基础服务（包括商户信息编辑、维护、用户点评回应等），现有以及后续可能提供的增值服务、推广技术服务（包括但不限于预约预定服务、电子优惠券推广技术服务、电子会员卡推广技术服务、团购服务等）。商户接受除商户中心基础服务之外的增值服务、推广技术服务时，应当与易找宝网（或具体服务提供商）以书面或在线签署的方式另行签订服务协议以明确双方的具体权利义务。
  </p>
  <br />
  <br />
  <p class="right_space1">第六条 商户陈述与保证
  </p>
  <p class="right_space1">6.1 商户承诺其是其认领POI对应的实体商户的真实经营管理
  </p>
  <p class="right_space1">6.2 商户承诺其是其发布新的POI对应的实体商户的真实经营管理者
  </p>
  <p class="right_space20">6.3 商户承诺其在商户认领环节向易找宝网提交的证明材料合法、真实、准确详尽。否则商户承诺独立承担因此导致的相应责任及后果，使易找宝网免责；</p>
  <p class="right_space20">6.4 商户承诺其通过商户中心发布、编辑、更新的商户信息（包括但不限于文字、图片等）真实准确，并且不侵犯任何人的合法权益；
  </p>
  <p class="right_space20">6.5 商户承诺在其接受除商户中心基础服务之外的增值服务、推广技术服务时，严格遵守相关服务协议的相关约定；
  </p>
  <p class="right_space20">6.6 商户同意在使用易找宝网商户服务的同时接受易找宝网向其登记的电子邮件、手机、通信地址发送商业信息。
  </p>
  <p class="right_space40">6.7 商户承诺维护点评内容的客观、真实性，不得进行违反诚信的任何行为，包括但不限于：炒作商户，参与或组织撰写及发布虚假点评、以利益诱惑、威胁等手段要求第三人发布虚假点评内容、进行其他其它影响点评真实性、客观性、干扰扰乱网站正常秩序的违规行为等，以上炒作商户、虚假点评行为不限于对商户自己的炒作，也包括炒作其他商户、对其他商户进行虚假点评等不正当竞争行为。
  </p>
  <p class="right_space1">第七条 易找宝网的权利及责任限制</p>
  <p class="right_space1">7.1 易找宝网致力于不断提高商户服务的产品与技术质量、优质的用户体验以及系统的安全稳定；</p>
  <p class="right_space3">7.2 易找宝作为商户服务的技术服务提供商将按"现状"和按"可得到"的状态提供服务。易找宝网在此明确声明对商户服务不作任何明示或暗示的保证，包括但不限于对该服务的可适用性、没有错误或疏漏、持续性、准确性、可靠性、适用于某一特定用途之类的保证、声明或承诺。
  </p>
  <p class="right_space20">7.3 在所适用的法律允许的范围内，易找宝网不做任何明示的或默示的声明，也不给予任何明示的或默示的保证或条件，包括但不限于：
  </p>
  <p class="right_space1">（1）关于适用性、特定用途适用性、准确性和无侵权行为的任何保证或条件；
  </p>
  <p class="right_space1">（2）在服务使用过程或行业惯例中产生的任何保证或条件；
  </p>
  <p class="right_space1">（3）在访问或使用商户服务时不受干扰、没有错误的任何保证或条件。
  </p>
  <p class="right_space3">7.4 在任何情况下，易找宝网均不对源于、基于或因本协议或使用商户服务而导致的数据丢失和/或任何损害赔偿负责，包括但不限于直接的、间接的、特殊的、附带性的或惩罚性的损害赔偿或其他任何形式的损害赔偿，即使易找宝网已被告知此等损害赔偿的可能性。</p>
  <p class="right_space20">7.5 易找宝网对商户的任何通知，不论是口头还是书面的，均不表示易找宝网做出在本协议陈述以外的任何担保责任。
  </p>
  <p class="right_space1">7.6 对下列情形，易找宝网不承担任何责任：
  </p>
  <p class="right_space1">（1）并非易找宝网的故意或过失而导致软件无法使用。
  </p>
  <p class="right_space1">（2）由于商户或第三人的故意或过失导致其及/或任何第三方遭受损失。
  </p>
  <p class="right_space20">（3）因易找宝网合理控制范围以外的原因，包括但不限于不可抗力、政府行为和电力电信中断等，导致易找宝网未能履行或未能完全履行本合同的。</p>
  <p class="right_space20">7.7 易找宝网保留随时修改或中断服务而不需通知商户的权利，不需对商户或任何无直接关系的第三方负责。
  </p>
  <p class="right_space3">7.8 如商户违反本协议第六条约定的承诺及保证，易找宝网有权有权采取一切必要的措施，包括但不限于：删除商户发布的内容、取消商户在网站获得的星级、荣誉以及虚拟财富，暂停或查封商户帐号，取消因违规所获利益，终止本服务协议，乃至通过诉讼形式追究商户法律责任等。
  </p>
  <p class="right_space20">7.9 易找宝网内所有用户所发表的用户点评，仅代表用户个人观点，并不表示本网站赞同其观点或证实其描述，本网站不承担用户点评引发的任何法律责任。
  </p>
  <p class="right_space1">第八条 知识产权及其它权利
  </p>
  <p class="right_space1">8.1 商户已经明确阅读，并明确了解本网站的《知识产权声明》</p>
  <p class="right_space6">8.2 任何商户接受本协议，即表明该商户主动将其在任何时间段在本站发表的任何形式的信息的著作财产权，包括并不限于：复制权、发行权、出租权、展览权、表演权、放映权、广播权、信息网络传播权、摄制权、改编权、翻译权、汇编权等，以及应当由著作权人享有的其他可转让权利无偿独家转让给易找宝网运营商所有，同时表明该商户许可易找宝网有权利就任何主体侵权而单独提起诉讼，并获得全部赔偿。 本协议已经构成《著作权法》第二十五条所规定的书面协议，其效力及于商户在易找宝网发布的任何受著作权法保护的作品内容，无论该内容形成于本协议签订前还是本协议签订后。
  </p>
  <p class="right_space6">8.3 易找宝网拥有此网站内容及资源的版权,受国家知识产权保护,享有对本网站各种协议、声明的修改权；未经易找宝网的明确书面许可，任何第三方不得为任何非私人或商业目的获取或使用本网站的任何部分或通过本网站可直接或间接获得的任何内容、服务或资料。任何第三方违反本协议的规定以任何方式，和/或以任何文字对本网站的任何部分进行发表、复制、转载、更改、引用、链接、下载或以其他方式进行使用，或向任何其他第三方提供获取本网站任何内容的渠道，则对本网站的使用权将立即终止，且任何第三方必须按照易找宝网的要求，归还或销毁使用本网站任何部分的内容所创建的资料的任何副本。
  </p>
  <p class="right_space40">8.4 易找宝网未向任何第三方转让本网站或其中的任何内容所相关的任何权益或所有权，且一切未明确向任何第三方授予的权利均归易找宝网所有。未经本协议明确允许而擅自使用本网站任何内容、服务或资料的，构成对本协议的违约行为，且可能触犯著作权、商标、专利和/或其他方面的法律法规，易找宝网保留对任何违反本协议规定的第三方（包括单位或个人等）提起法律诉讼的权利。</p>
  <p class="right_space1">第九条 适用法律与争议解决</p>
  <p class="right_space20">9.1 因商户使用易找宝网站商户服务而引起或与之相关的一切争议均应依照中华人民共和国法律予以处理，并以易找宝网所在地人民法院为第一审管辖法院。
  </p>
  <p class="right_space20">9.2 如本协议的任何条款被视作无效或无法执行，则上述条款可被分离，其余部份则仍具有法律效力。
  </p>
  <p class="right_space1">9.3 易找宝网于商户过失或违约时放弃本协议规定的权利的，不得视为其对商户的其他或以后同类之过失或违约行为弃权。
  </p>
  </span>
</div>

<%@ include file="../include/footer.jsp"%>

</body>
</html>