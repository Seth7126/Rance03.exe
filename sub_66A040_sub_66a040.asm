// ============================================================
// 函数名称: sub_66a040
// 起始地址: 0x66a040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066A040    sub esp, 0x08
0066A043    push ebx
0066A044    mov ebx, dword ptr ss:[esp+0x10]
0066A048    mov eax, edx
0066A04A    mov dword ptr ss:[esp+0x08], eax
0066A04E    push ebp
0066A04F    mov ebp, ecx
0066A051    push esi
0066A052    push edi
0066A053    cmp ebx, 0x20
0066A056    jl 0x0066A07E
0066A058    mov edi, ebx
0066A05A    shr edi, 0x05
0066A05D    lea ecx, ds:[ecx]
0066A060    push ecx
0066A061    push dword ptr ss:[esp+0x28]
0066A065    lea esi, ds:[ecx+0x500]
0066A06B    mov edx, esi
0066A06D    call 0x0066C320                                 ; => [ Call: sub_66c320 ]
0066A072    add esp, 0x08
0066A075    mov ecx, esi
0066A077    dec edi
0066A078    jnz 0x0066A060
0066A07A    mov eax, dword ptr ss:[esp+0x14]
0066A07E    push ecx
0066A07F    push dword ptr ss:[esp+0x28]
0066A083    mov edx, eax
0066A085    call 0x0066C320                                 ; => [ Call: sub_66c320 ]
0066A08A    mov esi, 0x20
0066A08F    add esp, 0x08
0066A092    cmp ebx, esi
0066A094    jle 0x0066A0FE
0066A096    mov edi, dword ptr ss:[esp+0x20]
0066A09A    lea ebx, ds:[ebx]
0066A0A0    mov ecx, dword ptr ds:[edi+0x10]
0066A0A3    mov edx, dword ptr ss:[esp+0x14]
0066A0A7    mov eax, dword ptr ds:[ecx]
0066A0A9    mov dword ptr ds:[ecx+0x04], eax
0066A0AC    push dword ptr ss:[esp+0x24]
0066A0B0    push ebx
0066A0B1    push esi
0066A0B2    sub esp, 0x14
0066A0B5    mov ecx, esp
0066A0B7    mov dword ptr ds:[ecx], 0x00
0066A0BD    mov dword ptr ds:[ecx+0x04], 0x00
0066A0C4    mov dword ptr ds:[ecx+0x08], 0x00
0066A0CB    mov dword ptr ds:[ecx+0x0C], 0x00
0066A0D2    mov eax, dword ptr ds:[edi+0x10]
0066A0D5    mov dword ptr ds:[ecx+0x10], eax
0066A0D8    mov ecx, ebp
0066A0DA    call 0x0066C420                                 ; => [ Call: sub_66c420 ]
0066A0DF    push dword ptr ss:[esp+0x44]
0066A0E3    mov ecx, dword ptr ds:[edi+0x10]
0066A0E6    add esi, esi
0066A0E8    push ebx
0066A0E9    push esi
0066A0EA    push ebp
0066A0EB    mov edx, dword ptr ds:[ecx+0x04]
0066A0EE    mov ecx, dword ptr ds:[ecx]
0066A0F0    call 0x0066C570                                 ; => [ Call: sub_66c570 ]
0066A0F5    add esi, esi
0066A0F7    add esp, 0x30
0066A0FA    cmp esi, ebx
0066A0FC    jl 0x0066A0A0
0066A0FE    pop edi
0066A0FF    pop esi
0066A100    pop ebp
0066A101    pop ebx
0066A102    add esp, 0x08
0066A105    ret
