// ============================================================
// 函数名称: sub_522670
// 起始地址: 0x522670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00522670    mov eax, dword ptr ss:[esp+0x04]
00522674    test eax, eax
00522676    jnz 0x0052267D
00522678    xor al, al
0052267A    ret 0x04
0052267D    push esi
0052267E    mov esi, dword ptr ds:[ecx+0x08]
00522681    mov ecx, dword ptr ds:[eax+0x08]
00522684    test esi, esi
00522686    jz 0x0052268C
00522688    test ecx, ecx
0052268A    jnz 0x00522692
0052268C    xor al, al
0052268E    pop esi
0052268F    ret 0x04
00522692    mov eax, dword ptr ds:[ecx]
00522694    push ebx
00522695    mov eax, dword ptr ds:[eax+0x28]
00522698    call eax
0052269A    mov edx, dword ptr ds:[esi]
0052269C    mov ecx, esi
0052269E    mov bl, al
005226A0    mov edx, dword ptr ds:[edx+0x28]
005226A3    call edx
005226A5    xor ecx, ecx
005226A7    cmp al, bl
005226A9    pop ebx
005226AA    setz cl
005226AD    mov al, cl
005226AF    pop esi
005226B0    ret 0x04
