// ============================================================
// 函数名称: sub_485a80
// 起始地址: 0x485a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485A80    push edi
00485A81    mov edi, ecx
00485A83    mov eax, dword ptr ds:[edi+0x14]
00485A86    cmp dword ptr ds:[eax+0x30], 0x00
00485A8A    jnz 0x00485AC9
00485A8C    push esi
00485A8D    mov esi, dword ptr ds:[edi+0x04]
00485A90    cmp esi, dword ptr ds:[edi+0x08]
00485A93    jz 0x00485AC8
00485A95    push ebx
00485A96    push ebp
00485A97    mov ebp, dword ptr ss:[esp+0x20]
00485A9B    jmp 0x00485AA0
00485AA0    push dword ptr ss:[esp+0x1C]
00485AA4    mov edx, dword ptr ds:[esi]
00485AA6    mov ecx, edi
00485AA8    push dword ptr ss:[esp+0x1C]
00485AAC    push dword ptr ss:[esp+0x1C]
00485AB0    mov ebx, dword ptr ds:[edx]
00485AB2    push ebp
00485AB3    call 0x004856B0
00485AB8    push eax
00485AB9    mov ecx, edx
00485ABB    call dword ptr ds:[ebx+0x30]                    ; => [ Call: sub_4856b0 ]
00485ABE    add esi, 0x04
00485AC1    cmp esi, dword ptr ds:[edi+0x08]
00485AC4    jnz 0x00485AA0
00485AC6    pop ebp
00485AC7    pop ebx
00485AC8    pop esi
00485AC9    pop edi
00485ACA    ret 0x10
