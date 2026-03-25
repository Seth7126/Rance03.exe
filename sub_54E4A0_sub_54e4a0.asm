// ============================================================
// 函数名称: sub_54e4a0
// 起始地址: 0x54e4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E4A0    push ebx
0054E4A1    push esi
0054E4A2    push edi
0054E4A3    mov edi, dword ptr ss:[esp+0x10]
0054E4A7    mov ebx, ecx
0054E4A9    mov esi, edi
0054E4AB    cmp byte ptr ds:[edi+0x0D], 0x00
0054E4AF    jnz 0x0054E4D6
0054E4B1    push dword ptr ds:[esi+0x08]
0054E4B4    mov ecx, ebx
0054E4B6    call 0x0054E4A0
0054E4BB    mov esi, dword ptr ds:[esi]
0054E4BD    lea ecx, ds:[edi+0x10]
0054E4C0    call 0x00551470                                 ; => [ Call: sub_551470 ]
0054E4C5    push edi
0054E4C6    call 0x0069AD76                                 ; => [ Call: j__free ]
0054E4CB    add esp, 0x04
0054E4CE    mov edi, esi
0054E4D0    cmp byte ptr ds:[esi+0x0D], 0x00
0054E4D4    jz 0x0054E4B1
0054E4D6    pop edi
0054E4D7    pop esi
0054E4D8    pop ebx
0054E4D9    ret 0x04
