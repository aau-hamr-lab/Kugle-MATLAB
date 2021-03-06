function M = mass(COM_X,COM_Y,COM_Z,Jbx,Jby,Jbz,Jk,Jw,Mb,Mk,q1,q2,q3,q4,rk,rw)
%MASS
%    M = MASS(COM_X,COM_Y,COM_Z,JBX,JBY,JBZ,JK,JW,MB,MK,Q1,Q2,Q3,Q4,RK,RW)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    12-Nov-2018 22:44:27

t2 = q1.^2;
t3 = q2.^2;
t4 = rk.^2;
t5 = q3.^2;
t6 = q4.^2;
t7 = rw.^2;
t8 = 1.0./rw.^2;
t9 = q2.*q3.*t2;
t10 = q1.*q4.*t3;
t11 = t9+t10-q1.*q4.*t5-q2.*q3.*t6;
t12 = Jw.*t8.*t11.*3.0;
t13 = 1.0./rk.^2;
t14 = Jk.*t7.*4.0;
t15 = t2.^2;
t16 = Jw.*t4.*t15.*3.0;
t17 = t3.^2;
t18 = Jw.*t4.*t17.*3.0;
t19 = t5.^2;
t20 = Jw.*t4.*t19.*3.0;
t21 = t6.^2;
t22 = Jw.*t4.*t21.*3.0;
t23 = Mb.*t4.*t7.*4.0;
t24 = Mk.*t4.*t7.*4.0;
t25 = Jw.*t2.*t4.*t6.*6.0;
t26 = Jw.*t3.*t4.*t5.*6.0;
t27 = Jw.*q2.*rk.*t3.*3.0;
t28 = COM_Z.*Mb.*q2.*t7.*4.0;
t29 = Jw.*q2.*rk.*t5.*3.0;
t30 = Jw.*q1.*rk.*t2.*3.0;
t31 = COM_X.*Mb.*q3.*t7.*4.0;
t32 = Jw.*q1.*rk.*t6.*3.0;
t33 = Jw.*q4.*rk.*t6.*3.0;
t34 = Jw.*q4.*rk.*t2.*3.0;
t35 = Jw.*q3.*rk.*t5.*3.0;
t36 = COM_X.*Mb.*q1.*t7.*4.0;
t37 = COM_Z.*Mb.*q3.*t7.*4.0;
t38 = Jw.*q3.*rk.*t3.*3.0;
t39 = Jw.*q1.*rk.*t3.*9.0;
t40 = Jw.*q1.*rk.*t5.*3.0;
t41 = Jw.*q2.*q3.*q4.*rk.*6.0;
t42 = Jw.*q2.*rk.*t2.*9.0;
t43 = Jw.*q2.*rk.*t6.*3.0;
t44 = Jw.*q1.*q3.*q4.*rk.*6.0;
t45 = Jw.*q3.*rk.*t2.*3.0;
t46 = Jw.*q3.*rk.*t6.*9.0;
t47 = Jw.*q1.*q2.*q4.*rk.*6.0;
t48 = Jw.*q4.*rk.*t3.*3.0;
t49 = Jw.*q4.*rk.*t5.*9.0;
t50 = Jw.*q1.*q2.*q3.*rk.*6.0;
t51 = Jw.*q1.*rk.*t3.*3.0;
t52 = Jw.*q1.*rk.*t5.*9.0;
t128 = COM_Y.*Mb.*q2.*t7.*4.0;
t129 = COM_Z.*Mb.*q1.*t7.*4.0;
t53 = t30+t31+t32+t41+t51+t52-t128-t129;
t54 = Jw.*q2.*rk.*t2.*3.0;
t55 = Jw.*q2.*rk.*t6.*9.0;
t130 = COM_Y.*Mb.*q1.*t7.*4.0;
t131 = COM_X.*Mb.*q4.*t7.*4.0;
t56 = t27+t28+t29+t44+t54+t55-t130-t131;
t57 = Jw.*q3.*rk.*t2.*9.0;
t58 = Jw.*q3.*rk.*t6.*3.0;
t132 = COM_Y.*Mb.*q4.*t7.*4.0;
t59 = t35+t36+t37+t38+t47+t57+t58-t132;
t60 = Jw.*q4.*rk.*t3.*9.0;
t61 = Jw.*q4.*rk.*t5.*3.0;
t133 = COM_X.*Mb.*q2.*t7.*4.0;
t134 = COM_Y.*Mb.*q3.*t7.*4.0;
t135 = COM_Z.*Mb.*q4.*t7.*4.0;
t62 = t33+t34+t50+t60+t61-t133-t134-t135;
t63 = COM_Y.^2;
t64 = COM_X.^2;
t65 = COM_Z.^2;
t66 = COM_X.*COM_Y.*Mb.*q1.*q2.*4.0;
t67 = COM_X.*COM_Y.*Mb.*q3.*q4.*4.0;
t68 = COM_Y.*COM_Z.*Mb.*q1.*q4.*4.0;
t69 = Jw.*q2.*q4.*t4.*t8.*3.0;
t70 = Jbx.*q1.*q2.*4.0;
t71 = Jbz.*q3.*q4.*4.0;
t72 = COM_Y.*COM_Z.*Mb.*t6.*4.0;
t73 = Mb.*q3.*q4.*t63.*4.0;
t74 = COM_X.*COM_Y.*Mb.*q2.*q4.*4.0;
t75 = Jw.*q1.*q2.*t4.*t8.*3.0;
t76 = Jw.*q3.*q4.*t4.*t8.*3.0;
t87 = COM_X.*COM_Y.*Mb.*q1.*q3.*4.0;
t88 = COM_X.*COM_Z.*Mb.*q1.*q4.*4.0;
t89 = COM_X.*COM_Z.*Mb.*q2.*q3.*4.0;
t137 = Jby.*q3.*q4.*4.0;
t138 = COM_Y.*COM_Z.*Mb.*t5.*4.0;
t139 = Mb.*q1.*q2.*t64.*4.0;
t140 = Mb.*q3.*q4.*t65.*4.0;
t77 = t70+t71+t72+t73+t74+t75+t76-t87-t88-t89-t137-t138-t139-t140;
t78 = Mb.*t2.*t63.*4.0;
t79 = Mb.*t5.*t64.*4.0;
t80 = Mb.*t3.*t63.*4.0;
t81 = Mb.*t2.*t65.*4.0;
t82 = Mb.*t6.*t64.*4.0;
t83 = Mb.*t3.*t65.*4.0;
t84 = COM_X.*COM_Z.*Mb.*q1.*q2.*4.0;
t85 = COM_Y.*COM_Z.*Mb.*q1.*q3.*4.0;
t86 = COM_Y.*COM_Z.*Mb.*q2.*q4.*4.0;
t90 = Jbz.*q2.*q4.*4.0;
t91 = COM_X.*COM_Z.*Mb.*t6.*4.0;
t92 = Mb.*q1.*q3.*t63.*4.0;
t93 = Mb.*q2.*q4.*t64.*4.0;
t94 = COM_Y.*COM_Z.*Mb.*q2.*q3.*4.0;
t95 = Mb.*t2.*t64.*4.0;
t96 = Mb.*t3.*t64.*4.0;
t97 = Mb.*t5.*t63.*4.0;
t98 = Mb.*t6.*t63.*4.0;
t99 = Mb.*t5.*t65.*4.0;
t100 = Mb.*t6.*t65.*4.0;
t101 = Jw.*t2.*t4.*t8.*3.0;
t102 = Jw.*t4.*t6.*t8.*3.0;
t103 = COM_X.*COM_Y.*Mb.*q1.*q4.*8.0;
t104 = Jby.*q1.*q4.*4.0;
t105 = Jbz.*q2.*q3.*4.0;
t106 = COM_X.*COM_Y.*Mb.*t2.*4.0;
t107 = Mb.*q1.*q4.*t64.*4.0;
t108 = COM_X.*COM_Z.*Mb.*q3.*q4.*4.0;
t109 = Jw.*q2.*q3.*t4.*t8.*6.0;
t158 = Jbx.*q1.*q4.*4.0;
t159 = COM_X.*COM_Y.*Mb.*t6.*4.0;
t160 = Mb.*q1.*q4.*t63.*4.0;
t161 = Mb.*q2.*q3.*t65.*4.0;
t110 = -t84+t85+t86+t104+t105+t106+t107+t108+t109-t158-t159-t160-t161;
t111 = Jbx.*q1.*q3.*4.0;
t112 = Jby.*q2.*q4.*4.0;
t113 = COM_X.*COM_Z.*Mb.*t2.*4.0;
t114 = Mb.*q1.*q3.*t65.*4.0;
t136 = Jw.*q1.*q3.*t4.*t8.*3.0;
t149 = Jbz.*q1.*q3.*4.0;
t150 = COM_X.*COM_Z.*Mb.*t5.*4.0;
t151 = Mb.*q1.*q3.*t64.*4.0;
t152 = Mb.*q2.*q4.*t63.*4.0;
t115 = t66+t67-t68+t69+t94+t111+t112+t113+t114-t136-t149-t150-t151-t152;
t116 = Jbx.*q3.*q4.*4.0;
t117 = Jbz.*q1.*q2.*4.0;
t118 = COM_Y.*COM_Z.*Mb.*t2.*4.0;
t119 = Mb.*q1.*q2.*t63.*4.0;
t162 = Jby.*q1.*q2.*4.0;
t163 = COM_Y.*COM_Z.*Mb.*t3.*4.0;
t164 = Mb.*q1.*q2.*t65.*4.0;
t165 = Mb.*q3.*q4.*t64.*4.0;
t120 = t74+t75+t76-t87+t88+t89+t116+t117+t118+t119-t162-t163-t164-t165;
t121 = Jw.*t3.*t4.*t8.*3.0;
t122 = Jw.*t4.*t5.*t8.*3.0;
t123 = COM_Y.*COM_Z.*Mb.*q1.*q2.*8.0;
t124 = Jbx.*q2.*q3.*4.0;
t125 = COM_X.*COM_Y.*Mb.*t3.*4.0;
t126 = Mb.*q2.*q3.*t63.*4.0;
t127 = Mb.*q1.*q4.*t65.*4.0;
t141 = Jbx.*t3.*4.0;
t142 = Jby.*t5.*4.0;
t143 = Jbz.*t6.*4.0;
t144 = Jw.*t4.*t6.*t8.*6.0;
t145 = COM_X.*COM_Y.*Mb.*q2.*q3.*8.0;
t146 = COM_X.*COM_Z.*Mb.*q2.*q4.*8.0;
t147 = COM_Y.*COM_Z.*Mb.*q3.*q4.*8.0;
t177 = Jby.*q2.*q3.*4.0;
t178 = Jbz.*q1.*q4.*4.0;
t179 = COM_X.*COM_Y.*Mb.*t5.*4.0;
t180 = Mb.*q2.*q3.*t64.*4.0;
t181 = Jw.*q1.*q4.*t4.*t8.*6.0;
t148 = t84+t85+t86-t108+t124+t125+t126+t127-t177-t178-t179-t180-t181;
t153 = Jbx.*t2.*4.0;
t154 = Jby.*t6.*4.0;
t155 = Jbz.*t5.*4.0;
t156 = Jw.*t4.*t5.*t8.*6.0;
t157 = COM_X.*COM_Z.*Mb.*q1.*q3.*8.0;
t186 = Jbx.*q2.*q4.*4.0;
t187 = Jby.*q1.*q3.*4.0;
t188 = COM_X.*COM_Z.*Mb.*t3.*4.0;
t189 = Mb.*q2.*q4.*t65.*4.0;
t166 = t66+t67+t68+t69+t90+t91+t92+t93-t94-t136-t186-t187-t188-t189;
t167 = Jbx.*t6.*4.0;
t168 = Jby.*t2.*4.0;
t169 = Jbz.*t3.*4.0;
t170 = Jw.*t3.*t4.*t8.*6.0;
t171 = t79+t80+t81+t95+t96+t97+t98+t99+t100+t101+t102-t103+t123+t146+t167+t168+t169+t170;
t172 = Jbx.*t5.*4.0;
t173 = Jby.*t3.*4.0;
t174 = Jbz.*t2.*4.0;
t175 = Jw.*t2.*t4.*t8.*6.0;
t176 = t78+t82+t83+t95+t96+t97+t98+t99+t100+t121+t122-t123+t145+t157+t172+t173+t174+t175;
t182 = t30+t31+t32+t39+t40-t41-t128-t129;
t183 = t27+t28+t29+t42+t43-t44-t130-t131;
t184 = t35+t36+t37+t38+t45+t46-t47-t132;
t185 = t33+t34+t48+t49-t50-t133-t134-t135;
t190 = q3.*t77;
t191 = t78+t79+t80+t81+t82+t83+t95+t98+t99+t121+t122+t141+t142+t143+t144-t145-t146-t147;
t192 = q4.*t77;
t193 = t78+t79+t80+t81+t82+t83+t96+t97+t100+t101+t102+t103+t147+t153+t154+t155+t156-t157;
t194 = q3.*t115;
M = reshape([t8.*t13.*(t14+t16+t18+t20+t22+t23+t24+t25+t26+Jw.*t2.*t3.*t4.*1.8e1+Jw.*t2.*t4.*t5.*6.0+Jw.*t3.*t4.*t6.*6.0+Jw.*t4.*t5.*t6.*1.8e1-Jw.*q1.*q2.*q3.*q4.*t4.*2.4e1).*(1.0./4.0),t12,q2.*t8.*(t35+t36+t37+t38+t45+t46-t47-COM_Y.*Mb.*q4.*t7.*4.0).*(-1.0./2.0)-q3.*t8.*(t27+t28+t29+t42+t43-t44-COM_Y.*Mb.*q1.*t7.*4.0-COM_X.*Mb.*q4.*t7.*4.0).*(1.0./2.0)-q4.*t8.*(t30+t31+t32+t39+t40-t41-COM_Y.*Mb.*q2.*t7.*4.0-COM_Z.*Mb.*q1.*t7.*4.0).*(1.0./2.0)-q1.*t8.*(t33+t34+t48+t49-t50-COM_X.*Mb.*q2.*t7.*4.0-COM_Y.*Mb.*q3.*t7.*4.0-COM_Z.*Mb.*q4.*t7.*4.0).*(1.0./2.0),q1.*t8.*t182.*(-1.0./2.0)+q2.*t8.*t183.*(1.0./2.0)-q3.*t8.*t184.*(1.0./2.0)+q4.*t8.*t185.*(1.0./2.0),q1.*t8.*t183.*(1.0./2.0)+q2.*t8.*t182.*(1.0./2.0)-q3.*t8.*t185.*(1.0./2.0)-q4.*t8.*t184.*(1.0./2.0),0.0,t12,t8.*t13.*(t14+t16+t18+t20+t22+t23+t24+t25+t26+Jw.*t2.*t3.*t4.*6.0+Jw.*t2.*t4.*t5.*1.8e1+Jw.*t3.*t4.*t6.*1.8e1+Jw.*t4.*t5.*t6.*6.0+Jw.*q1.*q2.*q3.*q4.*t4.*2.4e1).*(1.0./4.0),q1.*t8.*t53.*(1.0./2.0)+q2.*t8.*t56.*(1.0./2.0)-q3.*t8.*t59.*(1.0./2.0)-q4.*t8.*t62.*(1.0./2.0),q4.*t8.*t53.*(-1.0./2.0)+q3.*t8.*t56.*(1.0./2.0)+q2.*t8.*t59.*(1.0./2.0)-q1.*t8.*t62.*(1.0./2.0),q3.*t8.*t53.*(1.0./2.0)+q1.*t8.*t59.*(1.0./2.0)+q4.*t8.*t56.*(1.0./2.0)+q2.*t8.*t62.*(1.0./2.0),0.0,t8.*(t35+t36+t37+t38+t45+t46-COM_Y.*Mb.*q4.*t7.*4.0-Jw.*q1.*q2.*q4.*rk.*6.0).*(1.0./2.0),t8.*t56.*(-1.0./2.0),q4.*(t66+t67+t68+t69+t90+t91+t92+t93-Jbx.*q2.*q4.*4.0-Jby.*q1.*q3.*4.0-Mb.*q2.*q4.*t65.*4.0-COM_X.*COM_Z.*Mb.*t3.*4.0-COM_Y.*COM_Z.*Mb.*q2.*q3.*4.0-Jw.*q1.*q3.*t4.*t8.*3.0)-q2.*(t78+t79+t80+t81+t82+t83+t95+t98+t99+t121+t122+t141+t142+t143+t144-COM_X.*COM_Y.*Mb.*q2.*q3.*8.0-COM_X.*COM_Z.*Mb.*q2.*q4.*8.0-COM_Y.*COM_Z.*Mb.*q3.*q4.*8.0)-q1.*t77-q3.*(t84+t85+t86+t124+t125+t126+t127-Jby.*q2.*q3.*4.0-Jbz.*q1.*q4.*4.0-Mb.*q2.*q3.*t64.*4.0-COM_X.*COM_Y.*Mb.*t5.*4.0-COM_X.*COM_Z.*Mb.*q3.*q4.*4.0-Jw.*q1.*q4.*t4.*t8.*6.0),t192+q2.*t148+q1.*t166-q3.*t191,-t190+q1.*t148-q2.*t166-q4.*t191,q1,t8.*(t33+t34+t48+t49-COM_X.*Mb.*q2.*t7.*4.0-COM_Y.*Mb.*q3.*t7.*4.0-COM_Z.*Mb.*q4.*t7.*4.0-Jw.*q1.*q2.*q3.*rk.*6.0).*(-1.0./2.0),t8.*t53.*(1.0./2.0),t194+q2.*t77-q4.*t110+q1.*(t78+t79+t80+t81+t82+t83+t96+t97+t100+t101+t102+t103+t147+t153+t154+t155+t156-COM_X.*COM_Z.*Mb.*q1.*q3.*8.0),t190-q1.*t110-q2.*t115-q4.*t193,t192+q2.*t110-q1.*t115+q3.*t193,q2,t8.*(t30+t31+t32+t39+t40-COM_Y.*Mb.*q2.*t7.*4.0-COM_Z.*Mb.*q1.*t7.*4.0-Jw.*q2.*q3.*q4.*rk.*6.0).*(-1.0./2.0),t8.*t62.*(-1.0./2.0),-q1.*t110+q3.*t120+q4.*t171-q2.*(t66+t67+t68+t69+t90+t91+t92+t93-t94-Jbx.*q2.*q4.*4.0-Jby.*q1.*q3.*4.0-Mb.*q2.*q4.*t65.*4.0-COM_X.*COM_Z.*Mb.*t3.*4.0-Jw.*q1.*q3.*t4.*t8.*3.0),q4.*t110-q2.*t120-q3.*t166+q1.*t171,-q3.*t110-q1.*t120-q4.*t166-q2.*t171,q3,t8.*(t27+t28+t29+t42+t43-COM_Y.*Mb.*q1.*t7.*4.0-COM_X.*Mb.*q4.*t7.*4.0-Jw.*q1.*q3.*q4.*rk.*6.0).*(1.0./2.0),t8.*t59.*(1.0./2.0),-q1.*t115-q4.*t120-q2.*t148-q3.*t176,q4.*t115-q1.*t120-q3.*t148+q2.*t176,-t194+q2.*t120-q4.*t148+q1.*t176,q4],[6,6]);
