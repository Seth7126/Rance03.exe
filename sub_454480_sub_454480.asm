// ============================================================
// 函数名称: sub_454480
// 起始地址: 0x454480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454480    push esi
00454481    mov esi, dword ptr ss:[esp+0x08]
00454485    push edi
00454486    mov edi, ecx
00454488    test esi, esi
0045448A    jns 0x00454493
0045448C    pop edi
0045448D    xor eax, eax
0045448F    pop esi
00454490    ret 0x04
00454493    mov eax, dword ptr ds:[edi]
00454495    call dword ptr ds:[eax+0x14]
00454498    cmp eax, esi
0045449A    jle 0x0045448C
0045449C    mov eax, dword ptr ds:[edi+0x4C]
0045449F    imul ecx, esi, 0x9C
004544A5    pop edi
004544A6    pop esi
004544A7    mov eax, dword ptr ds:[ecx+eax*1+0x0C]
004544AB    ret 0x04
