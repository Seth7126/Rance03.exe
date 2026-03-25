// ============================================================
// 函数名称: sub_64ae50
// 起始地址: 0x64ae50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064AE50    push esi
0064AE51    mov esi, ecx
0064AE53    mov eax, dword ptr ds:[esi+0x04]
0064AE56    mov dword ptr ds:[esi], 0x708804                ; => [ Data: memory::CFastMemory::`vftable' ]
0064AE5C    test eax, eax
0064AE5E    jz 0x0064AE6F
0064AE60    push eax
0064AE61    push 0x00
0064AE63    push dword ptr ds:[0x0075DC38]
0064AE69    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
0064AE6F    test byte ptr ss:[esp+0x08], 0x01
0064AE74    jz 0x0064AE7F
0064AE76    push esi
0064AE77    call 0x0069AD76                                 ; => [ Call: j__free ]
0064AE7C    add esp, 0x04
0064AE7F    mov eax, esi
0064AE81    pop esi
0064AE82    ret 0x04
