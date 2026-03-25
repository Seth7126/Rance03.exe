// ============================================================
// 函数名称: sub_6205f0
// 起始地址: 0x6205f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006205F0    push esi
006205F1    push edi
006205F2    mov edi, ecx
006205F4    mov eax, dword ptr ds:[edi+0x0C]
006205F7    add eax, 0x04
006205FA    push eax
006205FB    call dword ptr ds:[0x006D4260]
00620601    inc dword ptr ds:[edi+0x04]
00620604    mov ecx, dword ptr ds:[edi+0x0C]
00620607    mov esi, dword ptr ds:[edi+0x04]
0062060A    add ecx, 0x04
0062060D    push ecx
0062060E    call dword ptr ds:[0x006D4264]
00620614    pop edi
00620615    mov eax, esi
00620617    pop esi
00620618    ret
