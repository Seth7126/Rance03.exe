// ============================================================
// 函数名称: sub_4cf000
// 起始地址: 0x4cf000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF000    sub esp, 0x08
004CF003    push dword ptr ss:[esp+0x14]
004CF007    mov dword ptr ss:[esp+0x08], 0x00
004CF00F    push dword ptr ss:[esp+0x14]
004CF013    push dword ptr ss:[esp+0x14]
004CF017    call 0x004CF410                                 ; => [ Call: sub_4cf410 ]
004CF01C    mov eax, dword ptr ss:[esp+0x0C]
004CF020    add esp, 0x08
004CF023    ret 0x0C
