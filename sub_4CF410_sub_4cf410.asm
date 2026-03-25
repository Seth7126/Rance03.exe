// ============================================================
// 函数名称: sub_4cf410
// 起始地址: 0x4cf410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CF410    sub esp, 0x08
004CF413    push dword ptr ss:[esp+0x14]
004CF417    mov edx, dword ptr ds:[ecx]
004CF419    push dword ptr ss:[esp+0x14]
004CF41D    mov ecx, dword ptr ss:[esp+0x14]
004CF421    mov dword ptr ss:[esp+0x0C], 0x00
004CF429    call 0x004CF640                                 ; => [ Call: sub_4cf640 ]
004CF42E    mov eax, dword ptr ss:[esp+0x14]
004CF432    add esp, 0x10
004CF435    ret 0x0C
