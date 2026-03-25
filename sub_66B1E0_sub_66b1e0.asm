// ============================================================
// 函数名称: sub_66b1e0
// 起始地址: 0x66b1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066B1E0    sub esp, 0x08
0066B1E3    push ebx
0066B1E4    mov ebx, dword ptr ss:[esp+0x10]
0066B1E8    mov eax, edx
0066B1EA    mov dword ptr ss:[esp+0x08], eax
0066B1EE    push ebp
0066B1EF    mov ebp, ecx
0066B1F1    push esi
0066B1F2    push edi
0066B1F3    cmp ebx, 0x20
0066B1F6    jl 0x0066B21E
0066B1F8    mov edi, ebx
0066B1FA    shr edi, 0x05
0066B1FD    lea ecx, ds:[ecx]
0066B200    push ecx
0066B201    push dword ptr ss:[esp+0x28]
0066B205    lea esi, ds:[ecx+0x500]
0066B20B    mov edx, esi
0066B20D    call 0x0066DDC0                                 ; => [ Call: sub_66ddc0 ]
0066B212    add esp, 0x08
0066B215    mov ecx, esi
0066B217    dec edi
0066B218    jnz 0x0066B200
0066B21A    mov eax, dword ptr ss:[esp+0x14]
0066B21E    push ecx
0066B21F    push dword ptr ss:[esp+0x28]
0066B223    mov edx, eax
0066B225    call 0x0066DDC0                                 ; => [ Call: sub_66ddc0 ]
0066B22A    mov esi, 0x20
0066B22F    add esp, 0x08
0066B232    cmp ebx, esi
0066B234    jle 0x0066B29E
0066B236    mov edi, dword ptr ss:[esp+0x20]
0066B23A    lea ebx, ds:[ebx]
0066B240    mov ecx, dword ptr ds:[edi+0x10]
0066B243    mov edx, dword ptr ss:[esp+0x14]
0066B247    mov eax, dword ptr ds:[ecx]
0066B249    mov dword ptr ds:[ecx+0x04], eax
0066B24C    push dword ptr ss:[esp+0x24]
0066B250    push ebx
0066B251    push esi
0066B252    sub esp, 0x14
0066B255    mov ecx, esp
0066B257    mov dword ptr ds:[ecx], 0x00
0066B25D    mov dword ptr ds:[ecx+0x04], 0x00
0066B264    mov dword ptr ds:[ecx+0x08], 0x00
0066B26B    mov dword ptr ds:[ecx+0x0C], 0x00
0066B272    mov eax, dword ptr ds:[edi+0x10]
0066B275    mov dword ptr ds:[ecx+0x10], eax
0066B278    mov ecx, ebp
0066B27A    call 0x0066DED0                                 ; => [ Call: sub_66ded0 ]
0066B27F    push dword ptr ss:[esp+0x44]
0066B283    mov ecx, dword ptr ds:[edi+0x10]
0066B286    add esi, esi
0066B288    push ebx
0066B289    push esi
0066B28A    push ebp
0066B28B    mov edx, dword ptr ds:[ecx+0x04]
0066B28E    mov ecx, dword ptr ds:[ecx]
0066B290    call 0x0066E020                                 ; => [ Call: sub_66e020 ]
0066B295    add esi, esi
0066B297    add esp, 0x30
0066B29A    cmp esi, ebx
0066B29C    jl 0x0066B240
0066B29E    pop edi
0066B29F    pop esi
0066B2A0    pop ebp
0066B2A1    pop ebx
0066B2A2    add esp, 0x08
0066B2A5    ret
