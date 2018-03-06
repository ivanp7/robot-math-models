#!/usr/bin/env wolframscript
(* ::Package:: *)

(* ::Input:: *)
(*(********************************************************)*)
(*(***\:0412\:0441\:043f\:043e\:043c\:043e\:0433\:0430\:0442\:0435\:043b\:044c\:043d\:044b\:0435 \:0444\:0443\:043d\:043a\:0446\:0438\:0438 \:0434\:043b\:044f \:0437\:0430\:0434\:0430\:043d\:0438\:044f \:043a\:0438\:043d\:0435\:043c\:0430\:0442\:0438\:043a\:0438 \:043c\:0435\:0445\:0430\:043d\:0438\:0437\:043c\:043e\:0432***)*)
(*(********************************************************)*)


(* ::Input:: *)
(*(*\:041e\:0441\:0438 \:0448\:0430\:0440\:043d\:0438\:0440\:043e\:0432*)*)
(*jointAxis[axis_,prevquat_]:=rotateByQ[axis,prevquat];*)
(**)
(*(*\:041f\:043e\:0432\:043e\:0440\:043e\:0442\:044b \:0432 \:0448\:0430\:0440\:043d\:0438\:0440\:0430\:0445*)*)
(*revoluteJointQuat[angVar_,jointAxisFn_,prevQuatFn_,basequat_]:=quatMult[rotQuat[angVar,jointAxisFn[prevQuatFn[basequat]]],prevQuatFn[basequat]]//Simplify;*)
(*universalJointQuat[angVars_,jointAxisFns_,prevQuatFn_,basequat_]:=revoluteJointQuat[angVars[[2]],jointAxisFns[[2]],revoluteJointQuat[angVars[[1]],jointAxisFns[[1]],prevQuatFn,#]&,basequat];*)
(*sphericalJointQuat[angVars_,jointAxisFns_,prevQuatFn_,basequat_]:=revoluteJointQuat[angVars[[3]],jointAxisFns[[3]],universalJointQuat[angVars[[1;;2]],jointAxisFns[[1;;2]],prevQuatFn,#]&,basequat];*)
(**)
(*(*\:041a\:043e\:043e\:0440\:0434\:0438\:043d\:0430\:0442\:044b \:0448\:0430\:0440\:043d\:0438\:0440\:043e\:0432*)*)
(*jointCoord[prevCoordFn_,prevQuatFn_,lastChainVector_,basequat_,baserefl_,basedispl_]:=prevCoordFn[basequat,baserefl,basedispl]+baserefl*rotateByQ[lastChainVector,prevQuatFn[basequat]]//Simplify;*)
(**)
(*(*\:041f\:043e\:043b\:0435\:0437\:043d\:0430\:044f \:0432\:0441\:043f\:043e\:043c\:043e\:0433\:0430\:0442\:0435\:043b\:044c\:043d\:0430\:044f \:0444\:0443\:043d\:043a\:0446\:0438\:044f*)*)
(*valueToFunc=Function[value,value&];*)
