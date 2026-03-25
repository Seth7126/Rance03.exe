// ============================================================
// 函数名称: sub_62a640
// 起始地址: 0x62a640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A640    push ebx
0062A641    mov ebx, dword ptr ds:[ecx+0x11C]
0062A647    xor eax, eax                                    ; => [ Call: nullptr ]
0062A649    push esi
0062A64A    push edi
0062A64B    mov esi, edx
0062A64D    mov edi, 0x18
0062A652    mov ecx, edi
0062A654    mov edx, ebx
0062A656    shr edx, cl
0062A658    sub edi, 0x08
0062A65B    and edx, 0xFF
0062A661    lea ecx, ds:[edx-0x41]
0062A664    cmp ecx, 0x39
0062A667    jnbe 0x0062A679
0062A669    cmp edx, 0x5A
0062A66C    jle 0x0062A673
0062A66E    cmp edx, 0x61
0062A671    jl 0x0062A679
0062A673    mov byte ptr ds:[eax+esi*1], dl
0062A676    inc eax
0062A677    jmp 0x0062A6A6
0062A679    mov ecx, edx
0062A67B    mov byte ptr ds:[eax+esi*1], 0x5B
0062A67F    sar ecx, 0x04
0062A682    and edx, 0x0F
0062A685    and ecx, 0x0F
0062A688    movzx ecx, byte ptr ds:[ecx+0x6F19C0]
0062A68F    mov byte ptr ds:[eax+esi*1+0x01], cl            ; => [ String: 0123456789ABCDEF0123456789ABCDEF ]
0062A693    movzx ecx, byte ptr ds:[edx+0x6F19C0]
0062A69A    mov byte ptr ds:[eax+esi*1+0x02], cl            ; => [ String: 0123456789ABCDEF0123456789ABCDEF ]
0062A69E    mov byte ptr ds:[eax+esi*1+0x03], 0x5D
0062A6A3    add eax, 0x04
0062A6A6    test edi, edi
0062A6A8    jns 0x0062A652
0062A6AA    mov edx, dword ptr ss:[esp+0x10]
0062A6AE    test edx, edx
0062A6B0    jz 0x0062A733
0062A6B6    xor ecx, ecx                                    ; => [ Call: nullptr ]
0062A6B8    mov word ptr ds:[eax+esi*1], 0x203A
0062A6BE    add eax, 0x02
0062A6C1    mov bl, byte ptr ds:[ecx+edx*1]
0062A6C4    test bl, bl
0062A6C6    jz 0x0062A733
0062A6C8    mov byte ptr ds:[eax+esi*1], bl
0062A6CB    mov bl, byte ptr ds:[ecx+edx*1+0x01]
0062A6CF    test bl, bl
0062A6D1    jz 0x0062A732
0062A6D3    mov byte ptr ds:[eax+esi*1+0x01], bl
0062A6D7    mov bl, byte ptr ds:[ecx+edx*1+0x02]
0062A6DB    test bl, bl
0062A6DD    jz 0x0062A727
0062A6DF    mov byte ptr ds:[eax+esi*1+0x02], bl
0062A6E3    mov bl, byte ptr ds:[ecx+edx*1+0x03]
0062A6E7    test bl, bl
0062A6E9    jz 0x0062A71C
0062A6EB    mov byte ptr ds:[eax+esi*1+0x03], bl
0062A6EF    mov bl, byte ptr ds:[ecx+edx*1+0x04]
0062A6F3    test bl, bl
0062A6F5    jz 0x0062A711
0062A6F7    mov byte ptr ds:[eax+esi*1+0x04], bl
0062A6FB    add ecx, 0x05
0062A6FE    add eax, 0x05
0062A701    cmp ecx, 0xC3
0062A707    jl 0x0062A6C1
0062A709    pop edi
0062A70A    mov byte ptr ds:[eax+esi*1], 0x00
0062A70E    pop esi
0062A70F    pop ebx
0062A710    ret
0062A711    add eax, 0x04
0062A714    pop edi
0062A715    mov byte ptr ds:[eax+esi*1], 0x00
0062A719    pop esi
0062A71A    pop ebx
0062A71B    ret
0062A71C    add eax, 0x03
0062A71F    pop edi
0062A720    mov byte ptr ds:[eax+esi*1], 0x00
0062A724    pop esi
0062A725    pop ebx
0062A726    ret
0062A727    add eax, 0x02
0062A72A    pop edi
0062A72B    mov byte ptr ds:[eax+esi*1], 0x00
0062A72F    pop esi
0062A730    pop ebx
0062A731    ret
0062A732    inc eax
0062A733    pop edi
0062A734    mov byte ptr ds:[eax+esi*1], 0x00
0062A738    pop esi
0062A739    pop ebx
0062A73A    ret
