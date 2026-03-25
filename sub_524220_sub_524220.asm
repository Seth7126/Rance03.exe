// ============================================================
// 函数名称: sub_524220
// 起始地址: 0x524220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524220    push esi
00524221    mov esi, ecx
00524223    mov ecx, dword ptr ds:[esi+0x80]
00524229    test ecx, ecx
0052422B    jnz 0x00524233
0052422D    xor al, al
0052422F    pop esi
00524230    ret 0x14
00524233    push dword ptr ss:[esp+0x10]
00524237    mov eax, dword ptr ds:[ecx]
00524239    push dword ptr ss:[esp+0x1C]
0052423D    push dword ptr ss:[esp+0x1C]
00524241    mov eax, dword ptr ds:[eax+0x08]
00524244    push dword ptr ss:[esp+0x14]
00524248    call eax
0052424A    test al, al
0052424C    jz 0x0052422D
0052424E    mov ecx, dword ptr ds:[esi+0x80]
00524254    push dword ptr ss:[esp+0x0C]
00524258    mov eax, dword ptr ds:[ecx]
0052425A    mov eax, dword ptr ds:[eax+0x0C]
0052425D    call eax
0052425F    test al, al
00524261    pop esi
00524262    setnz al
00524265    ret 0x14
