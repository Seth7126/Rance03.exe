// ============================================================
// 函数名称: sub_4d2010
// 起始地址: 0x4d2010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D2010    sub esp, 0x08
004D2013    mov ecx, dword ptr ds:[ecx+0x34]
004D2016    push esi
004D2017    push dword ptr ss:[esp+0x14]
004D201B    mov dword ptr ss:[esp+0x0C], 0x00
004D2023    call 0x00510680
004D2028    mov esi, dword ptr ss:[esp+0x10]
004D202C    push 0xFFFFFFFF
004D202E    push 0x00
004D2030    lea ecx, ds:[eax+0x08]                          ; => [ Call: sub_510680 ]
004D2033    push ecx
004D2034    mov dword ptr ds:[esi+0x14], 0x0F
004D203B    mov ecx, esi
004D203D    mov dword ptr ds:[esi+0x10], 0x00
004D2044    mov byte ptr ds:[esi], 0x00
004D2047    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004D204C    mov eax, esi
004D204E    pop esi
004D204F    add esp, 0x08
004D2052    ret 0x08
