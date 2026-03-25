// ============================================================
// 函数名称: sub_474070
// 起始地址: 0x474070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474070    push ebx
00474071    mov ebx, ecx
00474073    push esi
00474074    push edi
00474075    mov eax, dword ptr ds:[ebx+0x1C]
00474078    add eax, 0x04
0047407B    push eax
0047407C    call dword ptr ds:[0x006D4260]
00474082    mov edi, dword ptr ds:[ebx+0x10]
00474085    mov esi, dword ptr ds:[edi]
00474087    cmp esi, edi
00474089    jz 0x004740A1
0047408B    jmp 0x00474090
00474090    push dword ptr ds:[esi+0x08]
00474093    mov ecx, dword ptr ss:[esp+0x18]
00474097    call dword ptr ss:[esp+0x14]
0047409B    mov esi, dword ptr ds:[esi]
0047409D    cmp esi, edi
0047409F    jnz 0x00474090
004740A1    mov eax, dword ptr ds:[ebx+0x1C]
004740A4    add eax, 0x04
004740A7    push eax
004740A8    call dword ptr ds:[0x006D4264]
004740AE    pop edi
004740AF    pop esi
004740B0    pop ebx
004740B1    ret 0x08
