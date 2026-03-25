// ============================================================
// 函数名称: sub_485ca0
// 起始地址: 0x485ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485CA0    push edi
00485CA1    mov edi, ecx
00485CA3    mov eax, dword ptr ds:[edi+0x14]
00485CA6    cmp dword ptr ds:[eax+0x4C], 0x00
00485CAA    jnz 0x00485CD3
00485CAC    push esi
00485CAD    mov esi, dword ptr ds:[edi+0x04]
00485CB0    cmp esi, dword ptr ds:[edi+0x08]
00485CB3    jz 0x00485CD2
00485CB5    push ebx
00485CB6    mov edx, dword ptr ds:[esi]
00485CB8    mov ecx, edi
00485CBA    push 0x00
00485CBC    mov ebx, dword ptr ds:[edx]
00485CBE    call 0x004856B0
00485CC3    push eax
00485CC4    mov ecx, edx
00485CC6    call dword ptr ds:[ebx+0x4C]                    ; => [ Call: sub_4856b0 ]
00485CC9    add esi, 0x04
00485CCC    cmp esi, dword ptr ds:[edi+0x08]
00485CCF    jnz 0x00485CB6
00485CD1    pop ebx
00485CD2    pop esi
00485CD3    pop edi
00485CD4    ret 0x04
