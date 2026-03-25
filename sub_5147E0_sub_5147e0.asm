// ============================================================
// 函数名称: sub_5147e0
// 起始地址: 0x5147e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005147E0    push 0xFFFFFFFF
005147E2    push 0x6C2298                                   ; => [ Call: sub_6c2298 ]
005147E7    mov eax, dword ptr fs:[0x00000000]
005147ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005147EE    sub esp, 0x34
005147F1    mov eax, dword ptr ds:[0x0074A408]
005147F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005147F8    mov dword ptr ss:[esp+0x30], eax
005147FC    push esi
005147FD    mov eax, dword ptr ds:[0x0074A408]
00514802    xor eax, esp
00514804    push eax                                        ; => [ Data: __security_cookie ]
00514805    lea eax, ss:[esp+0x3C]
00514809    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051480F    mov eax, dword ptr ss:[esp+0x4C]
00514813    lea ecx, ss:[esp+0x20]
00514817    push 0xFFFFFFFF
00514819    push 0x00
0051481B    push eax
0051481C    mov dword ptr ss:[esp+0x28], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00514824    mov dword ptr ss:[esp+0x40], 0x0F
0051482C    mov dword ptr ss:[esp+0x3C], 0x00
00514834    mov byte ptr ss:[esp+0x2C], 0x00
00514839    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0051483E    lea eax, ss:[esp+0x18]
00514842    mov dword ptr ss:[esp+0x44], 0x00
0051484A    push eax
0051484B    lea eax, ss:[esp+0x10]
0051484F    mov dword ptr ss:[esp+0x18], 0x00
00514857    push eax
00514858    lea eax, ss:[esp+0x18]
0051485C    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: __builtin_memset ]
00514864    push eax
00514865    lea eax, ss:[esp+0x14]
00514869    mov dword ptr ss:[esp+0x1C], 0x00
00514871    push eax
00514872    lea edx, ss:[esp+0x24]
00514876    mov dword ptr ss:[esp+0x1C], 0x00
0051487E    lea ecx, ss:[esp+0x2C]
00514882    mov dword ptr ss:[esp+0x28], 0x00
0051488A    call 0x0044BFB0                                 ; => [ Call: sub_44bfb0 ]
0051488F    mov esi, dword ptr ss:[esp+0x18]
00514893    xor ecx, ecx
00514895    add esp, 0x10
00514898    mov dword ptr ss:[esp+0x1C], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
005148A0    test al, al
005148A2    cmovz esi, ecx
005148A5    cmp dword ptr ss:[esp+0x34], 0x10
005148AA    jb 0x005148B8
005148AC    push dword ptr ss:[esp+0x20]
005148B0    call 0x0069AD76                                 ; => [ Call: j__free ]
005148B5    add esp, 0x04
005148B8    mov eax, esi
005148BA    mov ecx, dword ptr ss:[esp+0x3C]
005148BE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005148C5    pop ecx
005148C6    pop esi
005148C7    mov ecx, dword ptr ss:[esp+0x30]
005148CB    xor ecx, esp
005148CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005148D2    add esp, 0x40
005148D5    ret 0x04
