// ============================================================
// 函数名称: sub_600df0
// 起始地址: 0x600df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600DF2    byte 24
00600DF3    byte 8
00600DF4    mov eax, edx
00600DF6    shr eax, 0x10
00600DF9    test eax, eax
00600DFB    jnz 0x00600E39
00600DFD    movzx eax, dx
00600E00    sub eax, 0x9C43
00600E05    jz 0x00600E2F
00600E07    sub eax, 0x1C
00600E0A    jz 0x00600E21
00600E0C    sub eax, 0x02
00600E0F    jnz 0x00600E39
00600E11    push ecx
00600E12    push edx
00600E13    push dword ptr ss:[esp+0x0C]
00600E17    call 0x006016C0                                 ; => [ Call: sub_6016c0 ]
00600E1C    xor eax, eax
00600E1E    ret 0x0C
00600E21    push dword ptr ss:[esp+0x04]
00600E25    call 0x00600E40                                 ; => [ Call: sub_600e40 ]
00600E2A    xor eax, eax
00600E2C    ret 0x0C
00600E2F    push dword ptr ss:[esp+0x04]
00600E33    call dword ptr ds:[0x006D4444]
00600E39    xor eax, eax
00600E3B    ret 0x0C
