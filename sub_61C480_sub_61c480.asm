// ============================================================
// 函数名称: sub_61c480
// 起始地址: 0x61c480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061C480    push 0xFFFFFFFF
0061C482    push 0x6CDEC0                                   ; => [ Call: sub_6cdec0 ]
0061C487    mov eax, dword ptr fs:[0x00000000]
0061C48D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061C48E    sub esp, 0x18
0061C491    push ebx
0061C492    push ebp
0061C493    push esi
0061C494    push edi
0061C495    mov eax, dword ptr ds:[0x0074A408]
0061C49A    xor eax, esp
0061C49C    push eax
0061C49D    lea eax, ss:[esp+0x2C]
0061C4A1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061C4A7    mov ebx, ecx
0061C4A9    mov eax, dword ptr ds:[ebx]
0061C4AB    push 0x00
0061C4AD    push 0x00
0061C4AF    push 0xFFFFFFFF
0061C4B1    call dword ptr ds:[eax]
0061C4B3    mov ebp, dword ptr ds:[0x006D41E8]
0061C4B9    push eax
0061C4BA    push 0x00
0061C4BC    push 0x00
0061C4BE    call ebp                                        ; => [ Data: __security_cookie ]
0061C4C0    mov edi, eax
0061C4C2    test edi, edi
0061C4C4    jnle 0x0061C4DC
0061C4C6    xor al, al
0061C4C8    mov ecx, dword ptr ss:[esp+0x2C]
0061C4CC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061C4D3    pop ecx
0061C4D4    pop edi
0061C4D5    pop esi
0061C4D6    pop ebp
0061C4D7    pop ebx
0061C4D8    add esp, 0x24
0061C4DB    ret
0061C4DC    lea eax, ds:[edi+0x01]
0061C4DF    push eax
0061C4E0    lea ecx, ss:[esp+0x18]
0061C4E4    call 0x0061C950                                 ; => [ Call: sub_61c950 ]
0061C4E9    mov dword ptr ss:[esp+0x34], 0x00
0061C4F1    mov ecx, ebx
0061C4F3    mov esi, dword ptr ss:[esp+0x14]
0061C4F7    mov eax, dword ptr ds:[ebx]
0061C4F9    push edi
0061C4FA    push esi
0061C4FB    push 0xFFFFFFFF
0061C4FD    call dword ptr ds:[eax]
0061C4FF    push eax
0061C500    push 0x00
0061C502    push 0x00
0061C504    call ebp
0061C506    test eax, eax
0061C508    jle 0x0061C57A
0061C50A    xor eax, eax
0061C50C    push eax
0061C50D    push eax
0061C50E    push eax
0061C50F    push eax
0061C510    push 0xFFFFFFFF
0061C512    push esi
0061C513    push eax
0061C514    push 0xFDE9
0061C519    mov word ptr ds:[esi+edi*2], ax
0061C51D    call dword ptr ds:[0x006D41EC]
0061C523    mov ebp, eax                                    ; => [ Call: nullptr ]
0061C525    test ebp, ebp
0061C527    jle 0x0061C57A
0061C529    lea ecx, ss:[ebp+0x01]
0061C52C    push ecx
0061C52D    lea ecx, ss:[esp+0x24]
0061C531    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0061C536    push 0x00
0061C538    push 0x00
0061C53A    push ebp
0061C53B    mov byte ptr ss:[esp+0x40], 0x01
0061C540    mov edi, dword ptr ss:[esp+0x2C]
0061C544    push edi
0061C545    push 0xFFFFFFFF
0061C547    push esi
0061C548    push 0x00
0061C54A    push 0xFDE9
0061C54F    call dword ptr ds:[0x006D41EC]
0061C555    test eax, eax
0061C557    jnle 0x0061C55D                                 ; => [ Call: nullptr ]
0061C559    xor bl, bl
0061C55B    jmp 0x0061C56B
0061C55D    mov byte ptr ds:[edi+ebp*1], 0x00
0061C561    mov ecx, ebx
0061C563    mov eax, dword ptr ds:[ebx]
0061C565    push edi
0061C566    call dword ptr ds:[eax+0x04]
0061C569    mov bl, 0x01
0061C56B    test edi, edi
0061C56D    jz 0x0061C57C
0061C56F    push edi
0061C570    call 0x0069AD76                                 ; => [ Call: j__free ]
0061C575    add esp, 0x04
0061C578    jmp 0x0061C57C
0061C57A    xor bl, bl
0061C57C    test esi, esi
0061C57E    jz 0x0061C589
0061C580    push esi
0061C581    call 0x0069AD76                                 ; => [ Call: j__free ]
0061C586    add esp, 0x04
0061C589    mov al, bl
0061C58B    mov ecx, dword ptr ss:[esp+0x2C]
0061C58F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061C596    pop ecx
0061C597    pop edi
0061C598    pop esi
0061C599    pop ebp
0061C59A    pop ebx
0061C59B    add esp, 0x24
0061C59E    ret
