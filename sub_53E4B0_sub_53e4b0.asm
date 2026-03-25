// ============================================================
// 函数名称: sub_53e4b0
// 起始地址: 0x53e4b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053E4B0    push esi
0053E4B1    mov esi, ecx
0053E4B3    cmp byte ptr ds:[esi+0x168], 0x00
0053E4BA    jz 0x0053E4CE
0053E4BC    mov ecx, dword ptr ds:[esi+0x1FC]
0053E4C2    call 0x005F4AD0                                 ; => [ Call: sub_5f4ad0 ]
0053E4C7    mov byte ptr ds:[esi+0x168], 0x00
0053E4CE    mov ecx, dword ptr ds:[esi+0x164]
0053E4D4    test ecx, ecx
0053E4D6    jz 0x0053E4E7
0053E4D8    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0053E4DD    mov dword ptr ds:[esi+0x164], 0x00
0053E4E7    cmp dword ptr ds:[esi+0x198], 0x10
0053E4EE    mov dword ptr ds:[esi+0x194], 0x00
0053E4F8    jb 0x0053E505
0053E4FA    mov eax, dword ptr ds:[esi+0x184]
0053E500    pop esi
0053E501    mov byte ptr ds:[eax], 0x00
0053E504    ret
0053E505    mov byte ptr ds:[esi+0x184], 0x00
0053E50C    pop esi
0053E50D    ret
