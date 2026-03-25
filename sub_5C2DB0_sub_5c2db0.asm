// ============================================================
// 函数名称: sub_5c2db0
// 起始地址: 0x5c2db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C2DB0    sub esp, 0x28
005C2DB3    mov eax, dword ptr ds:[0x0074A408]
005C2DB8    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C2DBA    mov dword ptr ss:[esp+0x20], eax
005C2DBE    push ebx
005C2DBF    push esi
005C2DC0    push edi
005C2DC1    push 0x01
005C2DC3    mov edi, ecx
005C2DC5    mov dword ptr ss:[esp+0x2C], 0x0F
005C2DCD    push 0x6E68CC
005C2DD2    lea ecx, ss:[esp+0x1C]
005C2DD6    mov dword ptr ss:[esp+0x2C], 0x00
005C2DDE    mov byte ptr ss:[esp+0x1C], 0x00
005C2DE3    call 0x00402110                                 ; => [ Call: sub_402110 ]
005C2DE8    lea eax, ss:[esp+0x14]
005C2DEC    lea ebx, ds:[edi+0x114]
005C2DF2    push eax
005C2DF3    mov ecx, ebx
005C2DF5    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005C2DFA    mov esi, eax
005C2DFC    cmp esi, dword ptr ds:[ebx]
005C2DFE    jz 0x005C2E18
005C2E00    lea eax, ds:[esi+0x10]
005C2E03    push eax
005C2E04    lea eax, ss:[esp+0x18]
005C2E08    push eax
005C2E09    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005C2E0E    test al, al
005C2E10    jnz 0x005C2E18
005C2E12    mov dword ptr ss:[esp+0x10], esi
005C2E16    jmp 0x005C2E1E
005C2E18    mov eax, dword ptr ds:[ebx]
005C2E1A    mov dword ptr ss:[esp+0x10], eax
005C2E1E    lea eax, ss:[esp+0x10]
005C2E22    mov eax, dword ptr ds:[eax]
005C2E24    cmp eax, dword ptr ds:[ebx]
005C2E26    jnz 0x005C2E30
005C2E28    mov esi, dword ptr ss:[esp+0x10]
005C2E2C    xor al, al
005C2E2E    jmp 0x005C2E35
005C2E30    mov esi, dword ptr ds:[eax+0x28]
005C2E33    mov al, 0x01
005C2E35    test al, al
005C2E37    setz bl
005C2E3A    cmp dword ptr ss:[esp+0x28], 0x10
005C2E3F    jb 0x005C2E4D
005C2E41    push dword ptr ss:[esp+0x14]
005C2E45    call 0x0069AD76                                 ; => [ Call: j__free ]
005C2E4A    add esp, 0x04
005C2E4D    mov dword ptr ss:[esp+0x28], 0x0F
005C2E55    mov dword ptr ss:[esp+0x24], 0x00
005C2E5D    mov byte ptr ss:[esp+0x14], 0x00
005C2E62    test bl, bl
005C2E64    jnz 0x005C2EDA
005C2E66    cmp byte ptr ds:[edi+0x12B8], bl
005C2E6C    jz 0x005C2E85
005C2E6E    mov eax, dword ptr ds:[edi+0x1280]
005C2E74    lea ecx, ds:[esi*8]
005C2E7B    sub ecx, esi
005C2E7D    lea ecx, ds:[eax+ecx*8]
005C2E80    call 0x005B34E0                                 ; => [ Call: sub_5b34e0 ]
005C2E85    mov ecx, edi
005C2E87    call 0x005C0C20                                 ; => [ Call: sub_5c0c20 ]
005C2E8C    test al, al
005C2E8E    jnz 0x005C2EA2
005C2E90    pop edi
005C2E91    pop esi
005C2E92    pop ebx
005C2E93    mov ecx, dword ptr ss:[esp+0x20]
005C2E97    xor ecx, esp
005C2E99    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C2E9E    add esp, 0x28
005C2EA1    ret
005C2EA2    cmp byte ptr ds:[edi+0x214], 0x00
005C2EA9    jz 0x005C2ED3
005C2EAB    jmp 0x005C2EB0
005C2EB0    mov eax, dword ptr ds:[edi+0x208]
005C2EB6    movzx ecx, word ptr ds:[eax]
005C2EB9    add eax, 0x02
005C2EBC    push ecx
005C2EBD    mov ecx, edi
005C2EBF    mov dword ptr ds:[edi+0x208], eax
005C2EC5    call 0x005C1100                                 ; => [ Call: sub_5c1100 ]
005C2ECA    cmp byte ptr ds:[edi+0x214], 0x00
005C2ED1    jnz 0x005C2EB0
005C2ED3    mov byte ptr ds:[edi+0x214], 0x01
005C2EDA    mov ecx, dword ptr ss:[esp+0x2C]
005C2EDE    mov al, 0x01
005C2EE0    pop edi
005C2EE1    pop esi
005C2EE2    pop ebx
005C2EE3    xor ecx, esp
005C2EE5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C2EEA    add esp, 0x28
005C2EED    ret
