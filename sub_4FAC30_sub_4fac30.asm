// ============================================================
// 函数名称: sub_4fac30
// 起始地址: 0x4fac30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FAC30    push ecx
004FAC31    push esi
004FAC32    mov esi, edx
004FAC34    push ecx
004FAC35    mov ecx, dword ptr ds:[0x0075D4FC]
004FAC3B    add ecx, 0x174
004FAC41    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FAC46    test eax, eax
004FAC48    jnz 0x004FAC4F
004FAC4A    xor al, al
004FAC4C    pop esi
004FAC4D    pop ecx
004FAC4E    ret
004FAC4F    push dword ptr ss:[esp+0x1C]
004FAC53    mov ecx, dword ptr ds:[eax+0x34]
004FAC56    call 0x00510540
004FAC5B    push dword ptr ss:[esp+0x18]
004FAC5F    mov ecx, eax
004FAC61    push dword ptr ss:[esp+0x18]
004FAC65    push dword ptr ss:[esp+0x18]
004FAC69    push dword ptr ss:[esp+0x18]
004FAC6D    push esi
004FAC6E    call 0x005038C0
004FAC73    pop esi
004FAC74    pop ecx
004FAC75    ret                                             ; => [ Call: sub_510540 | Call: sub_5038c0 ]
