
q
Command: %s
53*	vivadotcl2@
,route_design -directive Explore -tns_cleanup2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7k325t2default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
^
Using Router directive '%s'.
20*	routeflow2
Explore2default:defaultZ35-270h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: a2ae06f8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:06 ; elapsed = 00:00:30 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 421 ; free virtual = 44902default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
A
,Phase 2.1 Create Timer | Checksum: a2ae06f8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:07 ; elapsed = 00:00:31 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 432 ; free virtual = 45012default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.2 Fix Topology Constraints | Checksum: a2ae06f8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:08 ; elapsed = 00:00:31 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 382 ; free virtual = 44512default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.3 Pre Route Cleanup | Checksum: a2ae06f8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:08 ; elapsed = 00:00:32 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 382 ; free virtual = 44512default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 1a36e6f54
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:01 ; elapsed = 00:00:50 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 317 ; free virtual = 43862default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=0.132  | TNS=0.000  | WHS=-0.474 | THS=-4151.509|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 2.5.1 Update Timing | Checksum: 194394f94
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:45 ; elapsed = 00:01:02 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 285 ; free virtual = 43542default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.132  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 2278254da
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:45 ; elapsed = 00:01:02 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 284 ; free virtual = 43542default:defaulth px� 
I
4Phase 2 Router Initialization | Checksum: 1bf3e3ef8
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:45 ; elapsed = 00:01:02 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 278 ; free virtual = 43482default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 16417db43
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:44 ; elapsed = 00:01:37 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 286 ; free virtual = 43322default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.210 | TNS=-2.056 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 227bbc680
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:18 ; elapsed = 00:03:26 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 253 ; free virtual = 43062default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.320 | TNS=-2.054 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1a64f7677
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:48 ; elapsed = 00:03:52 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 295 ; free virtual = 43492default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 1a64f7677
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:48 ; elapsed = 00:03:52 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 295 ; free virtual = 43492default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
n

Phase %s%s
101*constraints2
5.1 2default:default2
TNS Cleanup2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
t

Phase %s%s
101*constraints2
5.1.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 5.1.1.1 Update Timing | Checksum: 273b2d6bd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:09:58 ; elapsed = 00:03:55 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 300 ; free virtual = 43552default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.118 | TNS=-0.569 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
t

Phase %s%s
101*constraints2
5.1.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 5.1.1.2 Update Timing | Checksum: ad3bbd0d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:06 ; elapsed = 00:03:58 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 314 ; free virtual = 43682default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.105 | TNS=-0.433 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
E
0Phase 5.1.1 Delay CleanUp | Checksum: 154c248a9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:08 ; elapsed = 00:03:59 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 304 ; free virtual = 43582default:defaulth px� 
A
,Phase 5.1 TNS Cleanup | Checksum: 154c248a9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:08 ; elapsed = 00:03:59 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 303 ; free virtual = 43582default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 154c248a9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:08 ; elapsed = 00:03:59 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 303 ; free virtual = 43582default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 154c248a9
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:08 ; elapsed = 00:03:59 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 303 ; free virtual = 43582default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 6.1.1 Update Timing | Checksum: d549235e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:20 ; elapsed = 00:04:03 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 296 ; free virtual = 43512default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.105 | TNS=-0.433 | WHS=0.027  | THS=0.000  |
2default:defaultZ35-416h px� 
B
-Phase 6.1 Hold Fix Iter | Checksum: b8a02453
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:20 ; elapsed = 00:04:03 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 294 ; free virtual = 43492default:defaulth px� 
@
+Phase 6 Post Hold Fix | Checksum: b8a02453
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:20 ; elapsed = 00:04:03 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 294 ; free virtual = 43492default:defaulth px� 
t

Phase %s%s
101*constraints2
7 2default:default2'
Timing Verification2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
7.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
B
-Phase 7.1 Update Timing | Checksum: e15f7cd1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:41 ; elapsed = 00:04:08 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 269 ; free virtual = 43242default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.105 | TNS=-0.433 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
F
1Phase 7 Timing Verification | Checksum: e15f7cd1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:41 ; elapsed = 00:04:08 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 267 ; free virtual = 43222default:defaulth px� 
o

Phase %s%s
101*constraints2
8 2default:default2"
Route finalize2default:defaultZ18-101h px� 
A
,Phase 8 Route finalize | Checksum: e15f7cd1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:42 ; elapsed = 00:04:09 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 270 ; free virtual = 43252default:defaulth px� 
v

Phase %s%s
101*constraints2
9 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
H
3Phase 9 Verifying routed nets | Checksum: e15f7cd1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:42 ; elapsed = 00:04:09 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 273 ; free virtual = 43282default:defaulth px� 
s

Phase %s%s
101*constraints2
10 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 10 Depositing Routes | Checksum: de866993
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:10:49 ; elapsed = 00:04:16 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 239 ; free virtual = 42942default:defaulth px� 
w

Phase %s%s
101*constraints2
11 2default:default2)
Incr Placement Change2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
3895.2152default:default2
0.0002default:default2
2842default:default2
43382default:defaultZ17-722h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-0.0062default:defaultZ30-746h px� 
@
+Ending IncrPlace Task | Checksum: f593896b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:47 ; elapsed = 00:00:39 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 281 ; free virtual = 43492default:defaulth px� 
I
4Phase 11 Incr Placement Change | Checksum: de866993
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:12:38 ; elapsed = 00:04:57 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 269 ; free virtual = 43372default:defaulth px� 
q

Phase %s%s
101*constraints2
12 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
C
.Phase 12 Build RT Design | Checksum: 3d6222fe
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:13:02 ; elapsed = 00:05:22 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 1889 ; free virtual = 63702default:defaulth px� 
w

Phase %s%s
101*constraints2
13 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
13.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
B
-Phase 13.1 Create Timer | Checksum: c35546ea
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:13:05 ; elapsed = 00:05:25 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 1872 ; free virtual = 63532default:defaulth px� 
|

Phase %s%s
101*constraints2
13.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
N
9Phase 13.2 Fix Topology Constraints | Checksum: c35546ea
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:13:06 ; elapsed = 00:05:26 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 1776 ; free virtual = 62782default:defaulth px� 
u

Phase %s%s
101*constraints2
13.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
H
3Phase 13.3 Pre Route Cleanup | Checksum: 11e1d2016
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:13:06 ; elapsed = 00:05:26 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 1762 ; free virtual = 62672default:defaulth px� 
q

Phase %s%s
101*constraints2
13.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 13.4 Update Timing | Checksum: 266d7a429
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:09 ; elapsed = 00:05:47 . Memory (MB): peak = 3895.215 ; gain = 0.000 ; free physical = 593 ; free virtual = 53482default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=0.002  | TNS=0.000  | WHS=-0.677 | THS=-4146.308|
2default:defaultZ35-416h px� 
~

Phase %s%s
101*constraints2
13.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
13.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
F
1Phase 13.5.1 Update Timing | Checksum: 288f06443
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:51 ; elapsed = 00:05:59 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 507 ; free virtual = 53012default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=0.002  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
Q
<Phase 13.5 Update Timing for Bus Skew | Checksum: 2468fd256
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:51 ; elapsed = 00:05:59 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 505 ; free virtual = 53012default:defaulth px� 
J
5Phase 13 Router Initialization | Checksum: 205a995d0
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:52 ; elapsed = 00:06:00 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 503 ; free virtual = 53002default:defaulth px� 
q

Phase %s%s
101*constraints2
14 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
D
/Phase 14 Initial Routing | Checksum: 1e49f4a50
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:14:56 ; elapsed = 00:06:02 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 479 ; free virtual = 52732default:defaulth px� 
t

Phase %s%s
101*constraints2
15 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
v

Phase %s%s
101*constraints2
15.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.255 | TNS=-4.388 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
I
4Phase 15.1 Global Iteration 0 | Checksum: 1662a496b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:15:43 ; elapsed = 00:06:33 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 484 ; free virtual = 52862default:defaulth px� 
v

Phase %s%s
101*constraints2
15.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.221 | TNS=-1.409 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
I
4Phase 15.2 Global Iteration 1 | Checksum: 1737770eb
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:15:59 ; elapsed = 00:06:47 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 463 ; free virtual = 52672default:defaulth px� 
v

Phase %s%s
101*constraints2
15.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.239 | TNS=-2.346 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
I
4Phase 15.3 Global Iteration 2 | Checksum: 1b801809f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:16:47 ; elapsed = 00:07:30 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 490 ; free virtual = 52982default:defaulth px� 
G
2Phase 15 Rip-up And Reroute | Checksum: 1b801809f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:16:47 ; elapsed = 00:07:30 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 490 ; free virtual = 52982default:defaulth px� 
}

Phase %s%s
101*constraints2
16 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
16.1 2default:default2
TNS Cleanup2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
16.1.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
	16.1.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
H
3Phase 16.1.1.1 Update Timing | Checksum: 1f82aa6dd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:16:56 ; elapsed = 00:07:32 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 490 ; free virtual = 52982default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.129 | TNS=-0.332 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
u

Phase %s%s
101*constraints2
	16.1.1.2 2default:default2!
Update Timing2default:defaultZ18-101h px� 
G
2Phase 16.1.1.2 Update Timing | Checksum: 7a9add5b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:03 ; elapsed = 00:07:34 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 500 ; free virtual = 53072default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.037 | TNS=-0.049 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
E
0Phase 16.1.1 Delay CleanUp | Checksum: 9f7e7991
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:05 ; elapsed = 00:07:35 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 498 ; free virtual = 53062default:defaulth px� 
A
,Phase 16.1 TNS Cleanup | Checksum: 9f7e7991
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:05 ; elapsed = 00:07:35 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 498 ; free virtual = 53062default:defaulth px� 
{

Phase %s%s
101*constraints2
16.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 16.2 Clock Skew Optimization | Checksum: 9f7e7991
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:05 ; elapsed = 00:07:35 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 494 ; free virtual = 53022default:defaulth px� 
O
:Phase 16 Delay and Skew Optimization | Checksum: 9f7e7991
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:05 ; elapsed = 00:07:35 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 494 ; free virtual = 53022default:defaulth px� 
o

Phase %s%s
101*constraints2
17 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
17.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
s

Phase %s%s
101*constraints2
17.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 17.1.1 Update Timing | Checksum: c7ce7c53
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:16 ; elapsed = 00:07:38 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 485 ; free virtual = 52932default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.037 | TNS=-0.049 | WHS=0.044  | THS=0.000  |
2default:defaultZ35-416h px� 
D
/Phase 17.1 Hold Fix Iter | Checksum: 101e99a74
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:16 ; elapsed = 00:07:39 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 485 ; free virtual = 52932default:defaulth px� 
B
-Phase 17 Post Hold Fix | Checksum: 101e99a74
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:16 ; elapsed = 00:07:39 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 485 ; free virtual = 52932default:defaulth px� 
u

Phase %s%s
101*constraints2
18 2default:default2'
Timing Verification2default:defaultZ18-101h px� 
q

Phase %s%s
101*constraints2
18.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 18.1 Update Timing | Checksum: b65f2aba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:34 ; elapsed = 00:07:42 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 495 ; free virtual = 53032default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-0.037 | TNS=-0.049 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 18 Timing Verification | Checksum: b65f2aba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:34 ; elapsed = 00:07:43 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 495 ; free virtual = 53022default:defaulth px� 
p

Phase %s%s
101*constraints2
19 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 19 Route finalize | Checksum: b65f2aba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:35 ; elapsed = 00:07:43 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 495 ; free virtual = 53022default:defaulth px� 
w

Phase %s%s
101*constraints2
20 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 20 Verifying routed nets | Checksum: b65f2aba
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:35 ; elapsed = 00:07:43 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 492 ; free virtual = 52992default:defaulth px� 
s

Phase %s%s
101*constraints2
21 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
F
1Phase 21 Depositing Routes | Checksum: 1783ee215
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:17:40 ; elapsed = 00:07:48 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 489 ; free virtual = 52962default:defaulth px� 
t

Phase %s%s
101*constraints2
22 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Post Routing Timing Summary %s
20*route2J
6| WNS=-0.032 | TNS=-0.039 | WHS=0.047  | THS=0.000  |
2default:defaultZ35-20h px� 
�
dThe design did not meet timing requirements. Please run report_timing_summary for detailed reports.
39*routeZ35-39h px�
�
�TNS is the sum of the worst slack violation on every endpoint in the design. Review the paths with the biggest WNS violations in the timing reports and modify your constraints or your design to improve both WNS and TNS.
96*routeZ35-253h px� 
G
2Phase 22 Post Router Timing | Checksum: 196ac9bae
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:32 ; elapsed = 00:07:58 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 554 ; free virtual = 53612default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:18:33 ; elapsed = 00:07:59 . Memory (MB): peak = 3933.480 ; gain = 38.266 ; free physical = 825 ; free virtual = 56322default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3432default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:18:442default:default2
00:08:032default:default2
3933.4802default:default2
38.2662default:default2
8252default:default2
56322default:defaultZ17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
3933.4802default:default2
0.0002default:default2
8252default:default2
56332default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:182default:default2
00:00:062default:default2
3933.4802default:default2
0.0002default:default2
6842default:default2
56132default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2z
f/home/fkrieger/Desktop/Aloha-HE/Aloha-HE_Kintex/Aloha-HE_Kintex.runs/impl_1/AlohaHE_wrapper_routed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:352default:default2
00:00:192default:default2
3933.4802default:default2
0.0002default:default2
8172default:default2
56582default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_drc -file AlohaHE_wrapper_drc_routed.rpt -pb AlohaHE_wrapper_drc_routed.pb -rpx AlohaHE_wrapper_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
ureport_drc -file AlohaHE_wrapper_drc_routed.rpt -pb AlohaHE_wrapper_drc_routed.pb -rpx AlohaHE_wrapper_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
j/home/fkrieger/Desktop/Aloha-HE/Aloha-HE_Kintex/Aloha-HE_Kintex.runs/impl_1/AlohaHE_wrapper_drc_routed.rptj/home/fkrieger/Desktop/Aloha-HE/Aloha-HE_Kintex/Aloha-HE_Kintex.runs/impl_1/AlohaHE_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:402default:default2
00:00:172default:default2
3965.4962default:default2
32.0162default:default2
7492default:default2
55902default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file AlohaHE_wrapper_methodology_drc_routed.rpt -pb AlohaHE_wrapper_methodology_drc_routed.pb -rpx AlohaHE_wrapper_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file AlohaHE_wrapper_methodology_drc_routed.rpt -pb AlohaHE_wrapper_methodology_drc_routed.pb -rpx AlohaHE_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
v/home/fkrieger/Desktop/Aloha-HE/Aloha-HE_Kintex/Aloha-HE_Kintex.runs/impl_1/AlohaHE_wrapper_methodology_drc_routed.rptv/home/fkrieger/Desktop/Aloha-HE/Aloha-HE_Kintex/Aloha-HE_Kintex.runs/impl_1/AlohaHE_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:01:342default:default2
00:00:202default:default2
3965.4962default:default2
0.0002default:default2
7932default:default2
56352default:defaultZ17-722h px� 
�
%s4*runtcl2�
�Executing : report_power -file AlohaHE_wrapper_power_routed.rpt -pb AlohaHE_wrapper_power_summary_routed.pb -rpx AlohaHE_wrapper_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file AlohaHE_wrapper_power_routed.rpt -pb AlohaHE_wrapper_power_summary_routed.pb -rpx AlohaHE_wrapper_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3552default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:472default:default2
00:00:222default:default2
3965.4962default:default2
0.0002default:default2
7762default:default2
56312default:defaultZ17-722h px� 
�
%s4*runtcl2
kExecuting : report_route_status -file AlohaHE_wrapper_route_status.rpt -pb AlohaHE_wrapper_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file AlohaHE_wrapper_timing_summary_routed.rpt -pb AlohaHE_wrapper_timing_summary_routed.pb -rpx AlohaHE_wrapper_timing_summary_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
%s4*runtcl2l
XExecuting : report_incremental_reuse -file AlohaHE_wrapper_incremental_reuse_routed.rpt
2default:defaulth px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
%s4*runtcl2l
XExecuting : report_clock_utilization -file AlohaHE_wrapper_clock_utilization_routed.rpt
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file AlohaHE_wrapper_bus_skew_routed.rpt -pb AlohaHE_wrapper_bus_skew_routed.pb -rpx AlohaHE_wrapper_bus_skew_routed.rpx
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px� 


End Record