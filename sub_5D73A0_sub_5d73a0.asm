// ============================================================
// 函数名称: sub_5d73a0
// 起始地址: 0x5d73a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D73A0    mov eax, dword ptr ds:[ecx+0x0C]
005D73A3    sub eax, dword ptr ds:[ecx+0x08]
005D73A6    mov edx, dword ptr ss:[esp+0x04]
005D73AA    sar eax, 0x02
005D73AD    cmp edx, eax
005D73AF    jl 0x005D73B6
005D73B1    xor al, al
005D73B3    ret 0x04
005D73B6    mov eax, dword ptr ds:[ecx+0x08]
005D73B9    mov eax, dword ptr ds:[eax+edx*4]
005D73BC    test eax, eax
005D73BE    jz 0x005D73B1
005D73C0    inc dword ptr ds:[eax+0x18]
005D73C3    mov al, 0x01
005D73C5    ret 0x04
