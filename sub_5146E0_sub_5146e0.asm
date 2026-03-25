// ============================================================
// 函数名称: sub_5146e0
// 起始地址: 0x5146e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005146E0    push 0xFFFFFFFF
005146E2    push 0x6C2298                                   ; => [ Call: sub_6c2298 ]
005146E7    mov eax, dword ptr fs:[0x00000000]
005146ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005146EE    sub esp, 0x34
005146F1    mov eax, dword ptr ds:[0x0074A408]
005146F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005146F8    mov dword ptr ss:[esp+0x30], eax
005146FC    push esi
005146FD    mov eax, dword ptr ds:[0x0074A408]
00514702    xor eax, esp
00514704    push eax                                        ; => [ Data: __security_cookie ]
00514705    lea eax, ss:[esp+0x3C]
00514709    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051470F    mov eax, dword ptr ss:[esp+0x4C]
00514713    lea ecx, ss:[esp+0x20]
00514717    push 0xFFFFFFFF
00514719    push 0x00
0051471B    push eax
0051471C    mov dword ptr ss:[esp+0x28], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00514724    mov dword ptr ss:[esp+0x40], 0x0F
0051472C    mov dword ptr ss:[esp+0x3C], 0x00
00514734    mov byte ptr ss:[esp+0x2C], 0x00
00514739    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0051473E    lea eax, ss:[esp+0x18]
00514742    mov dword ptr ss:[esp+0x44], 0x00
0051474A    push eax
0051474B    lea eax, ss:[esp+0x10]
0051474F    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: __builtin_memset ]
00514757    push eax
00514758    lea eax, ss:[esp+0x18]
0051475C    mov dword ptr ss:[esp+0x1C], 0x00
00514764    push eax
00514765    lea eax, ss:[esp+0x20]
00514769    mov dword ptr ss:[esp+0x1C], 0x00
00514771    push eax
00514772    lea edx, ss:[esp+0x18]
00514776    mov dword ptr ss:[esp+0x1C], 0x00
0051477E    lea ecx, ss:[esp+0x2C]
00514782    mov dword ptr ss:[esp+0x28], 0x00
0051478A    call 0x0044BFB0                                 ; => [ Call: sub_44bfb0 ]
0051478F    mov esi, dword ptr ss:[esp+0x18]
00514793    xor ecx, ecx
00514795    add esp, 0x10
00514798    mov dword ptr ss:[esp+0x1C], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
005147A0    test al, al
005147A2    cmovz esi, ecx
005147A5    cmp dword ptr ss:[esp+0x34], 0x10
005147AA    jb 0x005147B8
005147AC    push dword ptr ss:[esp+0x20]
005147B0    call 0x0069AD76                                 ; => [ Call: j__free ]
005147B5    add esp, 0x04
005147B8    mov eax, esi
005147BA    mov ecx, dword ptr ss:[esp+0x3C]
005147BE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005147C5    pop ecx
005147C6    pop esi
005147C7    mov ecx, dword ptr ss:[esp+0x30]
005147CB    xor ecx, esp
005147CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005147D2    add esp, 0x40
005147D5    ret 0x04
