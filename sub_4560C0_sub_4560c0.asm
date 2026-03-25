// ============================================================
// 函数名称: sub_4560c0
// 起始地址: 0x4560c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004560C0    push esi
004560C1    mov esi, dword ptr ss:[esp+0x08]
004560C5    mov eax, ecx
004560C7    mov ecx, dword ptr ds:[eax]
004560C9    mov edx, dword ptr ds:[esi]
004560CB    cmp ecx, edx
004560CD    jnb 0x004560D5
004560CF    mov al, 0x01
004560D1    pop esi
004560D2    ret 0x04
004560D5    jbe 0x004560DD
004560D7    xor al, al
004560D9    pop esi
004560DA    ret 0x04
004560DD    movzx ecx, word ptr ds:[eax+0x04]
004560E1    movzx edx, word ptr ds:[esi+0x04]
004560E5    cmp cx, dx
004560E8    jb 0x004560CF
004560EA    jnbe 0x004560D7
004560EC    movzx ecx, word ptr ds:[eax+0x06]
004560F0    movzx edx, word ptr ds:[esi+0x06]
004560F4    cmp cx, dx
004560F7    jb 0x004560CF
004560F9    jnbe 0x004560D7
004560FB    push edi
004560FC    mov edi, 0xFFFFFFF8
00456101    lea ecx, ds:[eax+0x08]
00456104    sub esi, eax
00456106    sub edi, eax
00456108    mov al, byte ptr ds:[ecx]
0045610A    mov dl, byte ptr ds:[esi+ecx*1]
0045610D    cmp al, dl
0045610F    jb 0x00456123
00456111    jnbe 0x0045611C
00456113    inc ecx
00456114    lea eax, ds:[edi+ecx*1]
00456117    cmp eax, 0x08
0045611A    jl 0x00456108
0045611C    pop edi
0045611D    xor al, al
0045611F    pop esi
00456120    ret 0x04
00456123    pop edi
00456124    mov al, 0x01
00456126    pop esi
00456127    ret 0x04
