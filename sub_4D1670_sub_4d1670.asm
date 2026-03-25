// ============================================================
// 函数名称: sub_4d1670
// 起始地址: 0x4d1670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D1670    cmp byte ptr ss:[esp+0x04], 0x00
004D1675    push esi
004D1676    mov esi, dword ptr ds:[ecx+0x38]
004D1679    jz 0x004D1692
004D167B    cmp byte ptr ds:[esi+0x4C], 0x00
004D167F    jnz 0x004D16A5
004D1681    push ecx
004D1682    lea ecx, ds:[esi+0x64]
004D1685    call 0x00485C60                                 ; => [ Call: sub_485c60 ]
004D168A    mov byte ptr ds:[esi+0x4C], 0x01
004D168E    pop esi
004D168F    ret 0x04
004D1692    cmp byte ptr ds:[esi+0x4C], 0x00
004D1696    jz 0x004D16A5
004D1698    push ecx
004D1699    lea ecx, ds:[esi+0x64]
004D169C    call 0x00485CA0                                 ; => [ Call: sub_485ca0 ]
004D16A1    mov byte ptr ds:[esi+0x4C], 0x00
004D16A5    pop esi
004D16A6    ret 0x04
