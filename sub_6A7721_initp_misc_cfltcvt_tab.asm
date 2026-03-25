// ============================================================
// 函数名称: __initp_misc_cfltcvt_tab
// 起始地址: 0x6a7721
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7721    push esi
006A7722    xor esi, esi
006A7724    push dword ptr ds:[esi+0x74B070]
006A772A    call dword ptr ds:[0x006D41B4]                  ; => [ Data: data_74b070 ]
006A7730    mov dword ptr ds:[esi+0x74B070], eax            ; => [ Data: data_74b070 ]
006A7736    add esi, 0x04
006A7739    cmp esi, 0x28
006A773C    jb 0x006A7724
006A773E    pop esi
006A773F    ret
