// ============================================================
// 函数名称: sub_514630
// 起始地址: 0x514630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514630    push 0xFFFFFFFF
00514632    push 0x6C2268                                   ; => [ Call: sub_6c2268 ]
00514637    mov eax, dword ptr fs:[0x00000000]
0051463D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051463E    sub esp, 0x24
00514641    mov eax, dword ptr ds:[0x0074A408]
00514646    xor eax, esp                                    ; => [ Data: __security_cookie ]
00514648    mov dword ptr ss:[esp+0x20], eax
0051464C    mov eax, dword ptr ds:[0x0074A408]
00514651    xor eax, esp
00514653    push eax                                        ; => [ Data: __security_cookie ]
00514654    lea eax, ss:[esp+0x28]
00514658    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051465E    mov eax, dword ptr ss:[esp+0x38]
00514662    lea ecx, ss:[esp+0x0C]
00514666    push 0xFFFFFFFF
00514668    push 0x00
0051466A    push eax
0051466B    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00514673    mov dword ptr ss:[esp+0x2C], 0x0F
0051467B    mov dword ptr ss:[esp+0x28], 0x00
00514683    mov byte ptr ss:[esp+0x18], 0x00
00514688    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0051468D    lea edx, ss:[esp+0x04]
00514691    mov dword ptr ss:[esp+0x30], 0x00
00514699    lea ecx, ss:[esp+0x08]
0051469D    call 0x0044CD50                                 ; => [ Call: sub_44cd50 ]
005146A2    cmp dword ptr ss:[esp+0x20], 0x10
005146A7    mov dword ptr ss:[esp+0x08], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
005146AF    jb 0x005146BD
005146B1    push dword ptr ss:[esp+0x0C]
005146B5    call 0x0069AD76                                 ; => [ Call: j__free ]
005146BA    add esp, 0x04
005146BD    mov eax, dword ptr ss:[esp+0x04]
005146C1    mov ecx, dword ptr ss:[esp+0x28]
005146C5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005146CC    pop ecx
005146CD    mov ecx, dword ptr ss:[esp+0x20]
005146D1    xor ecx, esp
005146D3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005146D8    add esp, 0x30
005146DB    ret 0x04
