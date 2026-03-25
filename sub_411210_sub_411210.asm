// ============================================================
// 函数名称: sub_411210
// 起始地址: 0x411210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00411210    push 0xFFFFFFFF
00411212    push 0x6B3A86                                   ; => [ Call: sub_6b3a86 ]
00411217    mov eax, dword ptr fs:[0x00000000]
0041121D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041121E    push ecx                                        ; => [ Type: IJaffaDebugPlugin::dpanalysis::CApp::VTable ]
0041121F    push esi
00411220    mov eax, dword ptr ds:[0x0074A408]
00411225    xor eax, esp
00411227    push eax                                        ; => [ Data: __security_cookie ]
00411228    lea eax, ss:[esp+0x0C]
0041122C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00411232    mov esi, ecx
00411234    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IJaffaDebugPlugin::dpanalysis::CApp::VTable ]
00411238    mov dword ptr ds:[esi], 0x704154                ; => [ Data: dpanalysis::CApp::`vftable'{for `IJaffaDebugPlugin'} ]
0041123E    mov dword ptr ds:[esi+0x04], 0x704110           ; => [ Data: dpanalysis::CApp::`vftable'{for `IVMTraceCallback'} ]
00411245    mov dword ptr ds:[esi+0x08], 0x704140           ; => [ Data: dpanalysis::CApp::`vftable'{for `dpanalysis::IApp'} ]
0041124C    lea ecx, ds:[esi+0x70]
0041124F    mov dword ptr ss:[esp+0x14], 0x01
00411257    call 0x00403A10                                 ; => [ Call: sub_403a10 ]
0041125C    lea ecx, ds:[esi+0x14]
0041125F    mov dword ptr ds:[esi+0x40], 0x704294           ; => [ Data: dpanalysis::CDebugVM::`vftable' ]
00411266    call 0x004143D0                                 ; => [ Call: sub_4143d0 ]
0041126B    test byte ptr ss:[esp+0x1C], 0x01
00411270    jz 0x0041127B
00411272    push esi
00411273    call 0x0069AD76                                 ; => [ Call: j__free ]
00411278    add esp, 0x04
0041127B    mov eax, esi
0041127D    mov ecx, dword ptr ss:[esp+0x0C]
00411281    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00411288    pop ecx
00411289    pop esi
0041128A    add esp, 0x10
0041128D    ret 0x04
