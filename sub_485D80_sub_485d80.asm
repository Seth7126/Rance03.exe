// ============================================================
// 函数名称: sub_485d80
// 起始地址: 0x485d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485D80    push edi
00485D81    mov edi, ecx
00485D83    mov eax, dword ptr ds:[edi+0x14]
00485D86    cmp dword ptr ds:[eax+0x58], 0x00
00485D8A    jnz 0x00485DC1
00485D8C    push esi
00485D8D    mov esi, dword ptr ds:[edi+0x04]
00485D90    cmp esi, dword ptr ds:[edi+0x08]
00485D93    jz 0x00485DC0
00485D95    push ebx
00485D96    push ebp
00485D97    mov ebp, dword ptr ss:[esp+0x18]
00485D9B    jmp 0x00485DA0
00485DA0    mov edx, dword ptr ds:[esi]
00485DA2    mov ecx, edi
00485DA4    push dword ptr ss:[esp+0x14]
00485DA8    push ebp
00485DA9    mov ebx, dword ptr ds:[edx]
00485DAB    call 0x004856B0
00485DB0    push eax
00485DB1    mov ecx, edx
00485DB3    call dword ptr ds:[ebx+0x58]                    ; => [ Call: sub_4856b0 ]
00485DB6    add esi, 0x04
00485DB9    cmp esi, dword ptr ds:[edi+0x08]
00485DBC    jnz 0x00485DA0
00485DBE    pop ebp
00485DBF    pop ebx
00485DC0    pop esi
00485DC1    pop edi
00485DC2    ret 0x08
