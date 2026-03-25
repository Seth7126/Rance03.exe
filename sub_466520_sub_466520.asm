// ============================================================
// 函数名称: sub_466520
// 起始地址: 0x466520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00466520    push 0xFFFFFFFF
00466522    push 0x6B8F86                                   ; => [ Call: sub_6b8f86 ]
00466527    mov eax, dword ptr fs:[0x00000000]
0046652D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046652E    push ecx                                        ; => [ Type: exfile::CTokenList::VTable ]
0046652F    push ebx
00466530    push esi
00466531    push edi
00466532    mov eax, dword ptr ds:[0x0074A408]
00466537    xor eax, esp
00466539    push eax                                        ; => [ Data: __security_cookie ]
0046653A    lea eax, ss:[esp+0x14]
0046653E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00466544    mov edi, ecx
00466546    mov dword ptr ss:[esp+0x10], edi                ; => [ Type: exfile::CTokenList::VTable ]
0046654A    mov dword ptr ds:[edi], 0x705690                ; => [ Data: exfile::CTokenList::`vftable' ]
00466550    push 0x00
00466552    push 0x6DA1C6
00466557    lea ecx, ds:[edi+0x04]
0046655A    mov dword ptr ss:[esp+0x24], 0x01
00466562    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00466567    lea ecx, ds:[edi+0x1C]
0046656A    call 0x0043F340                                 ; => [ Call: sub_43f340 ]
0046656F    mov eax, dword ptr ds:[edi+0x1C]
00466572    lea ecx, ds:[edi+0x1C]
00466575    mov eax, dword ptr ds:[eax]
00466577    mov dword ptr ds:[edi+0x24], eax                ; => [ Field: vFunc_0 ]
0046657A    call 0x0043F340                                 ; => [ Call: sub_43f340 ]
0046657F    push dword ptr ds:[edi+0x1C]
00466582    call 0x0069AD76                                 ; => [ Call: j__free ]
00466587    add esp, 0x04
0046658A    cmp dword ptr ds:[edi+0x18], 0x10
0046658E    jb 0x0046659B
00466590    push dword ptr ds:[edi+0x04]
00466593    call 0x0069AD76                                 ; => [ Call: j__free ]
00466598    add esp, 0x04
0046659B    mov dword ptr ds:[edi+0x18], 0x0F
004665A2    mov dword ptr ds:[edi+0x14], 0x00
004665A9    mov byte ptr ds:[edi+0x04], 0x00
004665AD    mov ecx, dword ptr ss:[esp+0x14]
004665B1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004665B8    pop ecx
004665B9    pop edi
004665BA    pop esi
004665BB    pop ebx
004665BC    add esp, 0x10
004665BF    ret
