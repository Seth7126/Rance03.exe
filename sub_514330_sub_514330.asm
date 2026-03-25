// ============================================================
// 函数名称: sub_514330
// 起始地址: 0x514330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514330    push 0xFFFFFFFF
00514332    push 0x6C21F8                                   ; => [ Call: sub_6c21f8 ]
00514337    mov eax, dword ptr fs:[0x00000000]
0051433D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051433E    sub esp, 0x20
00514341    mov eax, dword ptr ds:[0x0074A408]
00514346    xor eax, esp                                    ; => [ Type: IString::common::CStringWrapper::VTable | Data: __security_cookie ]
00514348    mov dword ptr ss:[esp+0x1C], eax
0051434C    push esi
0051434D    mov eax, dword ptr ds:[0x0074A408]
00514352    xor eax, esp
00514354    push eax                                        ; => [ Data: __security_cookie ]
00514355    lea eax, ss:[esp+0x28]
00514359    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051435F    mov eax, dword ptr ss:[esp+0x3C]
00514363    lea ecx, ss:[esp+0x0C]
00514367    push 0xFFFFFFFF
00514369    push 0x00
0051436B    push eax
0051436C    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00514374    mov dword ptr ss:[esp+0x2C], 0x0F
0051437C    mov dword ptr ss:[esp+0x28], 0x00
00514384    mov byte ptr ss:[esp+0x18], 0x00
00514389    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0051438E    mov ecx, dword ptr ss:[esp+0x38]
00514392    lea edx, ss:[esp+0x08]
00514396    mov dword ptr ss:[esp+0x30], 0x00
0051439E    call 0x0044CAB0                                 ; => [ Call: sub_44cab0 ]
005143A3    cmp dword ptr ss:[esp+0x20], 0x10
005143A8    mov esi, eax
005143AA    mov dword ptr ss:[esp+0x08], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
005143B2    jb 0x005143C2
005143B4    push dword ptr ss:[esp+0x0C]
005143B8    call 0x0069AD76                                 ; => [ Call: j__free ]
005143BD    add esp, 0x04
005143C0    mov eax, esi
005143C2    mov ecx, dword ptr ss:[esp+0x28]
005143C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005143CD    pop ecx
005143CE    pop esi
005143CF    mov ecx, dword ptr ss:[esp+0x1C]
005143D3    xor ecx, esp
005143D5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005143DA    add esp, 0x2C
005143DD    ret 0x08
