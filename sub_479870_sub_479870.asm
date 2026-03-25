// ============================================================
// 函数名称: sub_479870
// 起始地址: 0x479870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479870    push ebx
00479871    push ebp
00479872    push esi
00479873    push edi
00479874    mov edi, ecx
00479876    mov esi, dword ptr ds:[edi+0x08]
00479879    cmp esi, dword ptr ds:[edi+0x0C]
0047987C    jz 0x004798A1
0047987E    mov ebx, dword ptr ss:[esp+0x1C]
00479882    mov ebp, dword ptr ss:[esp+0x18]
00479886    mov ecx, dword ptr ds:[esi]
00479888    push ebx
00479889    push ebp
0047988A    push dword ptr ss:[esp+0x1C]
0047988E    mov eax, dword ptr ds:[ecx]
00479890    mov eax, dword ptr ds:[eax+0x38]
00479893    call eax
00479895    test al, al
00479897    jnz 0x004798AA
00479899    add esi, 0x04
0047989C    cmp esi, dword ptr ds:[edi+0x0C]
0047989F    jnz 0x00479886
004798A1    pop edi
004798A2    pop esi
004798A3    pop ebp
004798A4    xor al, al
004798A6    pop ebx
004798A7    ret 0x0C
004798AA    pop edi
004798AB    pop esi
004798AC    pop ebp
004798AD    mov al, 0x01
004798AF    pop ebx
004798B0    ret 0x0C
