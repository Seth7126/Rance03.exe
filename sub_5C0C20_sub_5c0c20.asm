// ============================================================
// 函数名称: sub_5c0c20
// 起始地址: 0x5c0c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0C20    sub esp, 0x28
005C0C23    mov eax, dword ptr ds:[0x0074A408]
005C0C28    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C0C2A    mov dword ptr ss:[esp+0x20], eax
005C0C2E    push ebx
005C0C2F    push esi
005C0C30    push edi
005C0C31    push 0x01
005C0C33    mov edi, ecx
005C0C35    mov dword ptr ss:[esp+0x2C], 0x0F
005C0C3D    push 0x6E62E4
005C0C42    lea ecx, ss:[esp+0x1C]
005C0C46    mov dword ptr ss:[esp+0x2C], 0x00
005C0C4E    mov byte ptr ss:[esp+0x1C], 0x00
005C0C53    call 0x00402110                                 ; => [ Call: sub_402110 ]
005C0C58    lea eax, ss:[esp+0x14]
005C0C5C    lea ebx, ds:[edi+0x114]
005C0C62    push eax
005C0C63    mov ecx, ebx
005C0C65    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005C0C6A    mov esi, eax
005C0C6C    cmp esi, dword ptr ds:[ebx]
005C0C6E    jz 0x005C0C88
005C0C70    lea eax, ds:[esi+0x10]
005C0C73    push eax
005C0C74    lea eax, ss:[esp+0x18]
005C0C78    push eax
005C0C79    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005C0C7E    test al, al
005C0C80    jnz 0x005C0C88
005C0C82    mov dword ptr ss:[esp+0x10], esi
005C0C86    jmp 0x005C0C8E
005C0C88    mov eax, dword ptr ds:[ebx]
005C0C8A    mov dword ptr ss:[esp+0x10], eax
005C0C8E    lea eax, ss:[esp+0x10]
005C0C92    mov eax, dword ptr ds:[eax]
005C0C94    cmp eax, dword ptr ds:[ebx]
005C0C96    jnz 0x005C0CA0
005C0C98    mov esi, dword ptr ss:[esp+0x10]
005C0C9C    xor al, al
005C0C9E    jmp 0x005C0CA5
005C0CA0    mov esi, dword ptr ds:[eax+0x28]
005C0CA3    mov al, 0x01
005C0CA5    test al, al
005C0CA7    setz bl
005C0CAA    cmp dword ptr ss:[esp+0x28], 0x10
005C0CAF    jb 0x005C0CBD
005C0CB1    push dword ptr ss:[esp+0x14]
005C0CB5    call 0x0069AD76                                 ; => [ Call: j__free ]
005C0CBA    add esp, 0x04
005C0CBD    mov dword ptr ss:[esp+0x28], 0x0F
005C0CC5    mov dword ptr ss:[esp+0x24], 0x00
005C0CCD    mov byte ptr ss:[esp+0x14], 0x00
005C0CD2    test bl, bl
005C0CD4    jz 0x005C0CEA
005C0CD6    xor al, al
005C0CD8    pop edi
005C0CD9    pop esi
005C0CDA    pop ebx
005C0CDB    mov ecx, dword ptr ss:[esp+0x20]
005C0CDF    xor ecx, esp
005C0CE1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C0CE6    add esp, 0x28
005C0CE9    ret
005C0CEA    mov ecx, dword ptr ds:[edi+0xA0]
005C0CF0    mov eax, 0x38E38E39
005C0CF5    sub ecx, dword ptr ds:[edi+0x9C]
005C0CFB    imul ecx
005C0CFD    sar edx, 0x04
005C0D00    mov eax, edx
005C0D02    shr eax, 0x1F
005C0D05    add eax, edx
005C0D07    cmp esi, eax
005C0D09    jnb 0x005C0D8A
005C0D0B    mov eax, dword ptr ds:[edi+0x9C]
005C0D11    lea ecx, ds:[esi+esi*8]
005C0D14    lea ebx, ds:[eax+ecx*8]
005C0D17    test ebx, ebx
005C0D19    jz 0x005C0D8A
005C0D1B    lea eax, ss:[esp+0x10]
005C0D1F    push eax
005C0D20    push ebx
005C0D21    lea ecx, ds:[edi+0x16C]
005C0D27    call 0x005D6080                                 ; => [ Call: sub_5d6080 ]
005C0D2C    test al, al
005C0D2E    jnz 0x005C0D55
005C0D30    push 0x6E6364
005C0D35    push 0x6E63CC
005C0D3A    push edi
005C0D3B    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: CreateGlobalConstructor ]
005C0D40    add esp, 0x0C
005C0D43    pop edi
005C0D44    pop esi
005C0D45    pop ebx
005C0D46    mov ecx, dword ptr ss:[esp+0x20]
005C0D4A    xor ecx, esp
005C0D4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C0D51    add esp, 0x28
005C0D54    ret
005C0D55    push dword ptr ss:[esp+0x10]
005C0D59    mov ecx, edi
005C0D5B    call 0x005C0400
005C0D60    test al, al
005C0D62    jz 0x005C0CD6                                   ; => [ Call: sub_5c0400 ]
005C0D68    push dword ptr ds:[ebx+0x04]
005C0D6B    mov ecx, edi
005C0D6D    push 0xFFFFFFFE
005C0D6F    push 0x00
005C0D71    call 0x005C1F40                                 ; => [ Call: sub_5c1f40 ]
005C0D76    mov al, 0x01
005C0D78    pop edi
005C0D79    pop esi
005C0D7A    pop ebx
005C0D7B    mov ecx, dword ptr ss:[esp+0x20]
005C0D7F    xor ecx, esp
005C0D81    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C0D86    add esp, 0x28
005C0D89    ret
005C0D8A    push esi
005C0D8B    push 0x6E6384
005C0D90    push edi
005C0D91    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005C0D96    mov ecx, dword ptr ss:[esp+0x38]
005C0D9A    add esp, 0x0C
005C0D9D    pop edi
005C0D9E    pop esi
005C0D9F    pop ebx
005C0DA0    xor ecx, esp
005C0DA2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C0DA7    add esp, 0x28
005C0DAA    ret
