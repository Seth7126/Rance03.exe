// ============================================================
// 函数名称: sub_45f000
// 起始地址: 0x45f000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045F000    push esi
0045F001    mov esi, ecx
0045F003    mov eax, dword ptr ds:[esi+0x20]
0045F006    test eax, eax
0045F008    jz 0x0045F028
0045F00A    push eax
0045F00B    call 0x0069AD76                                 ; => [ Call: j__free ]
0045F010    add esp, 0x04
0045F013    mov dword ptr ds:[esi+0x20], 0x00
0045F01A    mov dword ptr ds:[esi+0x24], 0x00
0045F021    mov dword ptr ds:[esi+0x28], 0x00
0045F028    mov eax, dword ptr ds:[esi+0x14]
0045F02B    test eax, eax
0045F02D    jz 0x0045F04D
0045F02F    push eax
0045F030    call 0x0069AD76                                 ; => [ Call: j__free ]
0045F035    add esp, 0x04
0045F038    mov dword ptr ds:[esi+0x14], 0x00
0045F03F    mov dword ptr ds:[esi+0x18], 0x00
0045F046    mov dword ptr ds:[esi+0x1C], 0x00
0045F04D    pop esi
0045F04E    ret
