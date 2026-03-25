// ============================================================
// 函数名称: sub_43bf30
// 起始地址: 0x43bf30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043BF30    push esi
0043BF31    mov esi, ecx
0043BF33    cmp dword ptr ds:[esi+0x3C], 0x10
0043BF37    jb 0x0043BF44
0043BF39    push dword ptr ds:[esi+0x28]
0043BF3C    call 0x0069AD76                                 ; => [ Call: j__free ]
0043BF41    add esp, 0x04
0043BF44    mov dword ptr ds:[esi+0x3C], 0x0F
0043BF4B    mov dword ptr ds:[esi+0x38], 0x00
0043BF52    mov byte ptr ds:[esi+0x28], 0x00
0043BF56    cmp dword ptr ds:[esi+0x24], 0x10
0043BF5A    jb 0x0043BF67
0043BF5C    push dword ptr ds:[esi+0x10]
0043BF5F    call 0x0069AD76                                 ; => [ Call: j__free ]
0043BF64    add esp, 0x04
0043BF67    mov dword ptr ds:[esi+0x24], 0x0F
0043BF6E    mov dword ptr ds:[esi+0x20], 0x00
0043BF75    mov byte ptr ds:[esi+0x10], 0x00
0043BF79    pop esi
0043BF7A    ret
