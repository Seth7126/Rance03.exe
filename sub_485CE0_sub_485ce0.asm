// ============================================================
// 函数名称: sub_485ce0
// 起始地址: 0x485ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485CE0    push edi
00485CE1    mov edi, ecx
00485CE3    mov eax, dword ptr ds:[edi+0x14]
00485CE6    cmp dword ptr ds:[eax+0x50], 0x00
00485CEA    jnz 0x00485D25
00485CEC    push esi
00485CED    mov esi, dword ptr ds:[edi+0x04]
00485CF0    cmp esi, dword ptr ds:[edi+0x08]
00485CF3    jz 0x00485D24
00485CF5    push ebx
00485CF6    push ebp
00485CF7    mov ebp, dword ptr ss:[esp+0x1C]
00485CFB    jmp 0x00485D00
00485D00    push dword ptr ss:[esp+0x18]
00485D04    mov edx, dword ptr ds:[esi]
00485D06    mov ecx, edi
00485D08    push dword ptr ss:[esp+0x18]
00485D0C    push ebp
00485D0D    mov ebx, dword ptr ds:[edx]
00485D0F    call 0x004856B0
00485D14    push eax
00485D15    mov ecx, edx
00485D17    call dword ptr ds:[ebx+0x50]                    ; => [ Call: sub_4856b0 ]
00485D1A    add esi, 0x04
00485D1D    cmp esi, dword ptr ds:[edi+0x08]
00485D20    jnz 0x00485D00
00485D22    pop ebp
00485D23    pop ebx
00485D24    pop esi
00485D25    pop edi
00485D26    ret 0x0C
