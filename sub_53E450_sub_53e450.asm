// ============================================================
// 函数名称: sub_53e450
// 起始地址: 0x53e450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053E450    push esi
0053E451    mov esi, ecx
0053E453    cmp byte ptr ds:[esi+0x160], 0x00
0053E45A    jz 0x0053E46E
0053E45C    mov ecx, dword ptr ds:[esi+0x1FC]
0053E462    call 0x005F4AD0                                 ; => [ Call: sub_5f4ad0 ]
0053E467    mov byte ptr ds:[esi+0x160], 0x00
0053E46E    mov ecx, dword ptr ds:[esi+0x15C]
0053E474    test ecx, ecx
0053E476    jz 0x0053E487
0053E478    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0053E47D    mov dword ptr ds:[esi+0x15C], 0x00
0053E487    cmp dword ptr ds:[esi+0x180], 0x10
0053E48E    mov dword ptr ds:[esi+0x17C], 0x00
0053E498    jb 0x0053E4A5
0053E49A    mov eax, dword ptr ds:[esi+0x16C]
0053E4A0    pop esi
0053E4A1    mov byte ptr ds:[eax], 0x00
0053E4A4    ret
0053E4A5    mov byte ptr ds:[esi+0x16C], 0x00
0053E4AC    pop esi
0053E4AD    ret
