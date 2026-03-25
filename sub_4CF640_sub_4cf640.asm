// ============================================================
// 函数名称: sub_4cf640
// 起始地址: 0x4cf640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF640    sub esp, 0x08
004CF643    push esi
004CF644    push dword ptr ss:[esp+0x14]
004CF648    mov esi, ecx
004CF64A    mov dword ptr ss:[esp+0x08], 0x00
004CF652    push dword ptr ss:[esp+0x0C]
004CF656    push dword ptr ss:[esp+0x18]
004CF65A    call 0x004CF720                                 ; => [ Call: sub_4cf720 ]
004CF65F    add esp, 0x0C
004CF662    mov eax, esi
004CF664    pop esi
004CF665    add esp, 0x08
004CF668    ret
