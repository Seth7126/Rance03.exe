// ============================================================
// 函数名称: sub_485890
// 起始地址: 0x485890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485890    push ebx
00485891    mov ebx, ecx
00485893    mov eax, dword ptr ds:[ebx+0x14]
00485896    cmp dword ptr ds:[eax+0x18], 0x00
0048589A    jnz 0x004858D7
0048589C    push esi
0048589D    mov esi, dword ptr ds:[ebx+0x04]
004858A0    cmp esi, dword ptr ds:[ebx+0x08]
004858A3    jz 0x004858D6
004858A5    push ebp
004858A6    mov ebp, dword ptr ss:[esp+0x18]
004858AA    push edi
004858AB    jmp 0x004858B0
004858B0    mov edx, dword ptr ds:[esi]
004858B2    mov ecx, ebx
004858B4    push ebp
004858B5    push dword ptr ss:[esp+0x1C]
004858B9    push dword ptr ss:[esp+0x1C]
004858BD    mov edi, dword ptr ds:[edx]
004858BF    push 0x00
004858C1    call 0x004856B0
004858C6    push eax
004858C7    mov ecx, edx
004858C9    call dword ptr ds:[edi+0x18]                    ; => [ Call: sub_4856b0 ]
004858CC    add esi, 0x04
004858CF    cmp esi, dword ptr ds:[ebx+0x08]
004858D2    jnz 0x004858B0
004858D4    pop edi
004858D5    pop ebp
004858D6    pop esi
004858D7    pop ebx
004858D8    ret 0x10
