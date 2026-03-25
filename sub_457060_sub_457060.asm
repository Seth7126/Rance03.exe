// ============================================================
// 函数名称: sub_457060
// 起始地址: 0x457060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00457060    mov edx, dword ptr ss:[esp+0x04]
00457064    test edx, edx
00457066    js 0x004570A9
00457068    mov eax, dword ptr ds:[ecx+0x18]
0045706B    sub eax, dword ptr ds:[ecx+0x14]
0045706E    sar eax, 0x02
00457071    cmp eax, edx
00457073    jle 0x004570A9
00457075    mov eax, dword ptr ds:[ecx+0x14]
00457078    mov edx, dword ptr ds:[eax+edx*4]
0045707B    test edx, edx
0045707D    jz 0x004570A9
0045707F    mov ecx, dword ptr ss:[esp+0x08]
00457083    test ecx, ecx
00457085    js 0x004570A9
00457087    mov eax, dword ptr ds:[edx+0x08]
0045708A    sub eax, dword ptr ds:[edx+0x04]
0045708D    sar eax, 0x02
00457090    cmp eax, ecx
00457092    jle 0x004570A9
00457094    mov eax, dword ptr ds:[edx+0x04]
00457097    mov eax, dword ptr ds:[eax+ecx*4]
0045709A    test eax, eax
0045709C    jz 0x004570A9
0045709E    mov eax, dword ptr ds:[eax+0x0C]
004570A1    xor eax, 0x65656565
004570A6    ret 0x08
004570A9    xor eax, eax
004570AB    ret 0x08
