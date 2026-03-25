// ============================================================
// 函数名称: sub_485d30
// 起始地址: 0x485d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485D30    push edi
00485D31    mov edi, ecx
00485D33    mov eax, dword ptr ds:[edi+0x14]
00485D36    cmp dword ptr ds:[eax+0x54], 0x00
00485D3A    jnz 0x00485D6D
00485D3C    push esi
00485D3D    mov esi, dword ptr ds:[edi+0x04]
00485D40    cmp esi, dword ptr ds:[edi+0x08]
00485D43    jz 0x00485D6C
00485D45    push ebx
00485D46    push ebp
00485D47    mov ebp, dword ptr ss:[esp+0x14]
00485D4B    jmp 0x00485D50
00485D50    mov edx, dword ptr ds:[esi]
00485D52    mov ecx, edi
00485D54    push ebp
00485D55    mov ebx, dword ptr ds:[edx]
00485D57    call 0x004856B0
00485D5C    push eax
00485D5D    mov ecx, edx
00485D5F    call dword ptr ds:[ebx+0x54]                    ; => [ Call: sub_4856b0 ]
00485D62    add esi, 0x04
00485D65    cmp esi, dword ptr ds:[edi+0x08]
00485D68    jnz 0x00485D50
00485D6A    pop ebp
00485D6B    pop ebx
00485D6C    pop esi
00485D6D    pop edi
00485D6E    ret 0x04
