// ============================================================
// 函数名称: sub_4bd270
// 起始地址: 0x4bd270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD270    push esi
004BD271    mov esi, dword ptr ss:[esp+0x08]
004BD275    push edi
004BD276    mov edi, dword ptr ss:[esp+0x10]
004BD27A    cmp esi, edi
004BD27C    jz 0x004BD28F
004BD27E    mov edi, edi
004BD280    lea ecx, ds:[esi+0x08]
004BD283    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004BD288    add esi, 0x5C
004BD28B    cmp esi, edi
004BD28D    jnz 0x004BD280
004BD28F    pop edi
004BD290    pop esi
004BD291    ret 0x08
