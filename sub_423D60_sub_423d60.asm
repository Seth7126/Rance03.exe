// ============================================================
// 函数名称: sub_423d60
// 起始地址: 0x423d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00423D60    mov edx, dword ptr ss:[esp+0x08]
00423D64    mov eax, edx
00423D66    sub eax, 0x26
00423D69    jz 0x00423D85
00423D6B    sub eax, 0x02
00423D6E    jz 0x00423D79
00423D70    mov dword ptr ss:[esp+0x08], edx
00423D74    jmp 0x00431540                                  ; => [ Call: sub_431540 ]
00423D79    push 0x01
00423D7B    call 0x00423DA0                                 ; => [ Call: sub_423da0 ]
00423D80    xor eax, eax
00423D82    ret 0x0C
00423D85    push 0xFFFFFFFF
00423D87    call 0x00423DA0                                 ; => [ Call: sub_423da0 ]
00423D8C    xor eax, eax
00423D8E    ret 0x0C
