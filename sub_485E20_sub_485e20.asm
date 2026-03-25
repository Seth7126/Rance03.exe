// ============================================================
// 函数名称: sub_485e20
// 起始地址: 0x485e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485E20    push edi
00485E21    mov edi, ecx
00485E23    mov eax, dword ptr ds:[edi+0x14]
00485E26    cmp dword ptr ds:[eax+0x60], 0x00
00485E2A    jnz 0x00485E53
00485E2C    push esi
00485E2D    mov esi, dword ptr ds:[edi+0x04]
00485E30    cmp esi, dword ptr ds:[edi+0x08]
00485E33    jz 0x00485E52
00485E35    push ebx
00485E36    mov edx, dword ptr ds:[esi]
00485E38    mov ecx, edi
00485E3A    push 0x00
00485E3C    mov ebx, dword ptr ds:[edx]
00485E3E    call 0x004856B0
00485E43    push eax
00485E44    mov ecx, edx
00485E46    call dword ptr ds:[ebx+0x60]                    ; => [ Call: sub_4856b0 ]
00485E49    add esi, 0x04
00485E4C    cmp esi, dword ptr ds:[edi+0x08]
00485E4F    jnz 0x00485E36
00485E51    pop ebx
00485E52    pop esi
00485E53    pop edi
00485E54    ret 0x04
