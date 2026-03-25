// ============================================================
// 函数名称: sub_43fe30
// 起始地址: 0x43fe30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043FE30    push esi
0043FE31    mov esi, ecx
0043FE33    mov dword ptr ds:[esi], 0x705098                ; => [ Data: anteater::CADVMessageElement::`vftable' ]
0043FE39    cmp dword ptr ds:[esi+0x24], 0x10
0043FE3D    jb 0x0043FE4A
0043FE3F    push dword ptr ds:[esi+0x10]
0043FE42    call 0x0069AD76                                 ; => [ Call: j__free ]
0043FE47    add esp, 0x04
0043FE4A    test byte ptr ss:[esp+0x08], 0x01
0043FE4F    mov dword ptr ds:[esi+0x24], 0x0F
0043FE56    mov dword ptr ds:[esi+0x20], 0x00
0043FE5D    mov byte ptr ds:[esi+0x10], 0x00
0043FE61    jz 0x0043FE6C
0043FE63    push esi
0043FE64    call 0x0069AD76                                 ; => [ Call: j__free ]
0043FE69    add esp, 0x04
0043FE6C    mov eax, esi
0043FE6E    pop esi
0043FE6F    ret 0x04
