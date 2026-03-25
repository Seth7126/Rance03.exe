// ============================================================
// 函数名称: sub_59f100
// 起始地址: 0x59f100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059F100    push esi
0059F101    mov esi, dword ptr ss:[esp+0x08]
0059F105    mov dword ptr ds:[esi+0x10], 0x707584           ; => [ Data: sealengine::CWriteVertex::`vftable' ]
0059F10C    mov eax, dword ptr ds:[esi+0x18]
0059F10F    test eax, eax
0059F111    jz 0x0059F131
0059F113    push eax
0059F114    call 0x0069AD76                                 ; => [ Call: j__free ]
0059F119    add esp, 0x04
0059F11C    mov dword ptr ds:[esi+0x18], 0x00
0059F123    mov dword ptr ds:[esi+0x1C], 0x00
0059F12A    mov dword ptr ds:[esi+0x20], 0x00
0059F131    push esi
0059F132    call 0x0069AD76
0059F137    add esp, 0x04
0059F13A    pop esi
0059F13B    ret 0x04                                        ; => [ Call: j__free ]
