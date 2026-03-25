// ============================================================
// 函数名称: sub_485bc0
// 起始地址: 0x485bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485BC0    push edi
00485BC1    mov edi, ecx
00485BC3    mov eax, dword ptr ds:[edi+0x14]
00485BC6    cmp dword ptr ds:[eax+0x40], 0x00
00485BCA    jnz 0x00485C01
00485BCC    push esi
00485BCD    mov esi, dword ptr ds:[edi+0x04]
00485BD0    cmp esi, dword ptr ds:[edi+0x08]
00485BD3    jz 0x00485C00
00485BD5    push ebx
00485BD6    push ebp
00485BD7    mov ebp, dword ptr ss:[esp+0x18]
00485BDB    jmp 0x00485BE0
00485BE0    mov edx, dword ptr ds:[esi]
00485BE2    mov ecx, edi
00485BE4    push dword ptr ss:[esp+0x14]
00485BE8    push ebp
00485BE9    mov ebx, dword ptr ds:[edx]
00485BEB    call 0x004856B0
00485BF0    push eax
00485BF1    mov ecx, edx
00485BF3    call dword ptr ds:[ebx+0x40]                    ; => [ Call: sub_4856b0 ]
00485BF6    add esi, 0x04
00485BF9    cmp esi, dword ptr ds:[edi+0x08]
00485BFC    jnz 0x00485BE0
00485BFE    pop ebp
00485BFF    pop ebx
00485C00    pop esi
00485C01    pop edi
00485C02    ret 0x08
