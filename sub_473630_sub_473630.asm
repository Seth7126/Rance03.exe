// ============================================================
// 函数名称: sub_473630
// 起始地址: 0x473630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473630    push 0xFFFFFFFF
00473632    push 0x6B9B9B                                   ; => [ Call: sub_6b9b9b ]
00473637    mov eax, dword ptr fs:[0x00000000]
0047363D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047363E    sub esp, 0x160
00473644    mov eax, dword ptr ds:[0x0074A408]
00473649    xor eax, esp                                    ; => [ Data: __security_cookie ]
0047364B    mov dword ptr ss:[esp+0x15C], eax
00473652    push ebx
00473653    push esi
00473654    push edi
00473655    mov eax, dword ptr ds:[0x0074A408]
0047365A    xor eax, esp
0047365C    push eax                                        ; => [ Data: __security_cookie ]
0047365D    lea eax, ss:[esp+0x170]
00473664    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0047366A    mov esi, edx
0047366C    mov edi, ecx
0047366E    lea ecx, ss:[esp+0x14]
00473672    call 0x00473730                                 ; => [ Call: sub_473730 ]
00473677    mov dword ptr ss:[esp+0x178], 0x00
00473682    lea ecx, ss:[esp+0x2C]
00473686    cmp dword ptr ss:[esp+0x28], 0x10
0047368B    lea eax, ss:[esp+0x14]
0047368F    push ecx
00473690    cmovnb eax, dword ptr ss:[esp+0x18]
00473695    push eax
00473696    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
0047369C    cmp eax, 0xFFFFFFFF
0047369F    jz 0x004736E7
004736A1    push eax
004736A2    call dword ptr ds:[0x006D41FC]
004736A8    test byte ptr ss:[esp+0x2C], 0x10
004736AD    jnz 0x004736E7                                  ; => [ Field: dwFileAttributes ]
004736AF    cmp dword ptr ds:[esi+0x14], 0x10
004736B3    jb 0x004736B7
004736B5    mov esi, dword ptr ds:[esi]
004736B7    mov eax, dword ptr ds:[edi]
004736B9    mov ecx, edi
004736BB    push esi
004736BC    push 0x05
004736BE    mov eax, dword ptr ds:[eax+0x0C]
004736C1    call eax
004736C3    test al, al
004736C5    jnz 0x004736E7
004736C7    cmp dword ptr ss:[esp+0x28], 0x10
004736CC    lea eax, ss:[esp+0x14]
004736D0    cmovnb eax, dword ptr ss:[esp+0x14]
004736D5    push eax
004736D6    push 0x6DD520
004736DB    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
004736E0    add esp, 0x08
004736E3    xor bl, bl
004736E5    jmp 0x004736E9
004736E7    mov bl, 0x01
004736E9    cmp dword ptr ss:[esp+0x28], 0x10
004736EE    jb 0x004736FC
004736F0    push dword ptr ss:[esp+0x14]
004736F4    call 0x0069AD76                                 ; => [ Call: j__free ]
004736F9    add esp, 0x04
004736FC    mov al, bl
004736FE    mov ecx, dword ptr ss:[esp+0x170]
00473705    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0047370C    pop ecx
0047370D    pop edi
0047370E    pop esi
0047370F    pop ebx
00473710    mov ecx, dword ptr ss:[esp+0x15C]
00473717    xor ecx, esp
00473719    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0047371E    add esp, 0x16C
00473724    ret
