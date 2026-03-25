// ============================================================
// 函数名称: sub_437f20
// 起始地址: 0x437f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00437F20    push ecx                                        ; => [ Type: advengine::CToken::VTable ]
00437F21    push esi
00437F22    push dword ptr ss:[esp+0x0C]
00437F26    mov esi, ecx
00437F28    mov dword ptr ss:[esp+0x08], 0x00
00437F30    push edx
00437F31    call 0x004380B0                                 ; => [ Call: sub_4380b0 ]
00437F36    mov eax, esi
00437F38    pop esi
00437F39    pop ecx
00437F3A    ret
