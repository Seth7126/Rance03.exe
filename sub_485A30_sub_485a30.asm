// ============================================================
// 函数名称: sub_485a30
// 起始地址: 0x485a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485A30    push edi
00485A31    mov edi, ecx
00485A33    mov eax, dword ptr ds:[edi+0x14]
00485A36    cmp dword ptr ds:[eax+0x2C], 0x00
00485A3A    jnz 0x00485A79
00485A3C    push esi
00485A3D    mov esi, dword ptr ds:[edi+0x04]
00485A40    cmp esi, dword ptr ds:[edi+0x08]
00485A43    jz 0x00485A78
00485A45    push ebx
00485A46    push ebp
00485A47    mov ebp, dword ptr ss:[esp+0x20]
00485A4B    jmp 0x00485A50
00485A50    push dword ptr ss:[esp+0x1C]
00485A54    mov edx, dword ptr ds:[esi]
00485A56    mov ecx, edi
00485A58    push dword ptr ss:[esp+0x1C]
00485A5C    push dword ptr ss:[esp+0x1C]
00485A60    mov ebx, dword ptr ds:[edx]
00485A62    push ebp
00485A63    call 0x004856B0
00485A68    push eax
00485A69    mov ecx, edx
00485A6B    call dword ptr ds:[ebx+0x2C]                    ; => [ Call: sub_4856b0 ]
00485A6E    add esi, 0x04
00485A71    cmp esi, dword ptr ds:[edi+0x08]
00485A74    jnz 0x00485A50
00485A76    pop ebp
00485A77    pop ebx
00485A78    pop esi
00485A79    pop edi
00485A7A    ret 0x10
