// ============================================================
// 函数名称: sub_516200
// 起始地址: 0x516200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516200    push ebx
00516201    push esi
00516202    push edi
00516203    mov edi, ecx
00516205    lea eax, ds:[edi+0xD4]
0051620B    push eax
0051620C    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
00516211    mov ebx, dword ptr ds:[edi+0xCC]
00516217    mov esi, dword ptr ds:[edi+0xC8]
0051621D    cmp esi, ebx
0051621F    jz 0x00516240
00516221    mov eax, dword ptr ds:[esi]
00516223    mov ecx, esi
00516225    push 0x00
00516227    call dword ptr ds:[eax]
00516229    add esi, 0x1C
0051622C    cmp esi, ebx
0051622E    jnz 0x00516221
00516230    mov eax, dword ptr ds:[edi+0xC8]
00516236    mov dword ptr ds:[edi+0xCC], eax
0051623C    pop edi
0051623D    pop esi
0051623E    pop ebx
0051623F    ret
00516240    mov eax, esi
00516242    mov dword ptr ds:[edi+0xCC], eax
00516248    pop edi
00516249    pop esi
0051624A    pop ebx
0051624B    ret
