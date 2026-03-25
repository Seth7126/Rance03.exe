// ============================================================
// 函数名称: sub_4734f0
// 起始地址: 0x4734f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004734F0    push 0xFFFFFFFF
004734F2    push 0x6B9B60                                   ; => [ Call: sub_6b9b60 ]
004734F7    mov eax, dword ptr fs:[0x00000000]
004734FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004734FE    sub esp, 0x38
00473501    mov eax, dword ptr ds:[0x0074A408]
00473506    xor eax, esp                                    ; => [ Data: __security_cookie ]
00473508    mov dword ptr ss:[esp+0x30], eax
0047350C    push ebx
0047350D    push ebp
0047350E    push esi
0047350F    push edi
00473510    mov eax, dword ptr ds:[0x0074A408]
00473515    xor eax, esp                                    ; => [ Data: __security_cookie ]
00473517    push eax
00473518    lea eax, ss:[esp+0x4C]
0047351C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00473522    mov ebp, ecx
00473524    mov edi, dword ptr ss:[esp+0x5C]
00473528    mov ecx, 0x6DD5A0
0047352D    push 0x6DB320
00473532    call 0x0043AA00                                 ; => [ Call: sub_43aa00 ]
00473537    test al, al
00473539    jz 0x0047360C
0047353F    mov esi, dword ptr ds:[0x0075D4C0]              ; => [ Data: data_75d4c0 ]
00473545    test esi, esi
00473547    jz 0x0047360C
0047354D    push 0x6DD558
00473552    mov edx, edi
00473554    lea ecx, ss:[esp+0x30]
00473558    call 0x00410930
0047355D    add esp, 0x04
00473560    mov edx, eax
00473562    mov dword ptr ss:[esp+0x54], 0x00
0047356A    mov ecx, esi
0047356C    call 0x00473630                                 ; => [ Call: sub_473630 | Call: sub_410930 | String: Sound.afa ]
00473571    test al, al
00473573    mov dword ptr ss:[esp+0x54], 0xFFFFFFFF
0047357B    setz bl
0047357E    cmp dword ptr ss:[esp+0x40], 0x10
00473583    jb 0x00473591
00473585    push dword ptr ss:[esp+0x2C]
00473589    call 0x0069AD76                                 ; => [ Call: j__free ]
0047358E    add esp, 0x04
00473591    test bl, bl
00473593    jnz 0x0047360C
00473595    push 0x6DD54C
0047359A    mov edx, edi
0047359C    lea ecx, ss:[esp+0x18]
004735A0    call 0x00410930
004735A5    add esp, 0x04
004735A8    mov edx, eax
004735AA    mov dword ptr ss:[esp+0x54], 0x01
004735B2    mov ecx, esi
004735B4    call 0x00473630
004735B9    test al, al
004735BB    mov dword ptr ss:[esp+0x54], 0xFFFFFFFF
004735C3    setz bl                                         ; => [ Call: sub_473630 | Call: sub_410930 | String: Voice.afa ]
004735C6    cmp dword ptr ss:[esp+0x28], 0x10
004735CB    jb 0x004735D9
004735CD    push dword ptr ss:[esp+0x14]
004735D1    call 0x0069AD76                                 ; => [ Call: j__free ]
004735D6    add esp, 0x04
004735D9    mov dword ptr ss:[esp+0x28], 0x0F
004735E1    mov dword ptr ss:[esp+0x24], 0x00
004735E9    mov byte ptr ss:[esp+0x14], 0x00
004735EE    test bl, bl
004735F0    jnz 0x0047360C
004735F2    mov eax, dword ptr ds:[esi]
004735F4    mov ecx, esi
004735F6    push 0x05
004735F8    call dword ptr ds:[eax+0x10]
004735FB    mov dword ptr ss:[ebp+0x04], eax
004735FE    test eax, eax
00473600    jz 0x00473608
00473602    mov edx, dword ptr ds:[eax]
00473604    mov ecx, eax
00473606    call dword ptr ds:[edx]
00473608    mov al, 0x01
0047360A    jmp 0x0047360E
0047360C    xor al, al
0047360E    mov ecx, dword ptr ss:[esp+0x4C]
00473612    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00473619    pop ecx
0047361A    pop edi
0047361B    pop esi
0047361C    pop ebp
0047361D    pop ebx
0047361E    mov ecx, dword ptr ss:[esp+0x30]
00473622    xor ecx, esp
00473624    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00473629    add esp, 0x44
0047362C    ret 0x04
