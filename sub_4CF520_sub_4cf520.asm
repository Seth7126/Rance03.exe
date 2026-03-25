// ============================================================
// 函数名称: sub_4cf520
// 起始地址: 0x4cf520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF520    push ecx
004CF521    push dword ptr ss:[esp+0x0C]
004CF525    add ecx, 0x04
004CF528    mov dword ptr ss:[esp+0x04], 0x00
004CF530    push dword ptr ss:[esp+0x0C]
004CF534    call 0x004CF700                                 ; => [ Call: sub_4cf700 ]
004CF539    mov eax, dword ptr ss:[esp+0x08]
004CF53D    pop ecx
004CF53E    ret 0x08
