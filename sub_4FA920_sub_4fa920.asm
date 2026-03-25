// ============================================================
// 函数名称: sub_4fa920
// 起始地址: 0x4fa920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA920    push esi
004FA921    mov esi, edx
004FA923    push ecx
004FA924    mov ecx, dword ptr ds:[0x0075D4FC]
004FA92A    add ecx, 0x174
004FA930    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA935    test eax, eax
004FA937    jnz 0x004FA93D
004FA939    xor al, al
004FA93B    pop esi
004FA93C    ret
004FA93D    push dword ptr ss:[esp+0x2C]
004FA941    mov ecx, dword ptr ds:[eax+0x34]
004FA944    call 0x00510540
004FA949    push dword ptr ss:[esp+0x28]
004FA94D    mov ecx, eax
004FA94F    push dword ptr ss:[esp+0x28]
004FA953    push dword ptr ss:[esp+0x28]
004FA957    push dword ptr ss:[esp+0x28]
004FA95B    push dword ptr ss:[esp+0x28]
004FA95F    push dword ptr ss:[esp+0x28]
004FA963    push dword ptr ss:[esp+0x28]
004FA967    push dword ptr ss:[esp+0x28]
004FA96B    push dword ptr ss:[esp+0x28]
004FA96F    push esi
004FA970    call 0x00503360
004FA975    pop esi
004FA976    ret                                             ; => [ Call: sub_510540 | Call: sub_503360 ]
