// ============================================================
// 函数名称: sub_4858e0
// 起始地址: 0x4858e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004858E0    push edi
004858E1    mov edi, ecx
004858E3    mov eax, dword ptr ds:[edi+0x14]
004858E6    cmp dword ptr ds:[eax+0x1C], 0x00
004858EA    jnz 0x0048591D
004858EC    push esi
004858ED    mov esi, dword ptr ds:[edi+0x04]
004858F0    cmp esi, dword ptr ds:[edi+0x08]
004858F3    jz 0x0048591C
004858F5    push ebx
004858F6    push ebp
004858F7    mov ebp, dword ptr ss:[esp+0x14]
004858FB    jmp 0x00485900
00485900    mov edx, dword ptr ds:[esi]
00485902    mov ecx, edi
00485904    push ebp
00485905    mov ebx, dword ptr ds:[edx]
00485907    call 0x004856B0
0048590C    push eax
0048590D    mov ecx, edx
0048590F    call dword ptr ds:[ebx+0x1C]                    ; => [ Call: sub_4856b0 ]
00485912    add esi, 0x04
00485915    cmp esi, dword ptr ds:[edi+0x08]
00485918    jnz 0x00485900
0048591A    pop ebp
0048591B    pop ebx
0048591C    pop esi
0048591D    pop edi
0048591E    ret 0x04
