// ============================================================
// 函数名称: sub_441d20
// 起始地址: 0x441d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441D20    push 0x0C
00441D22    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00441D27    add esp, 0x04
00441D2A    test eax, eax
00441D2C    jz 0x00441D4E
00441D2E    mov ecx, dword ptr ss:[esp+0x04]
00441D32    test ecx, ecx
00441D34    jnz 0x00441D3C
00441D36    mov ecx, eax
00441D38    mov edx, eax
00441D3A    jmp 0x00441D40
00441D3C    mov edx, dword ptr ss:[esp+0x08]
00441D40    mov dword ptr ds:[eax], ecx
00441D42    lea ecx, ds:[eax+0x04]
00441D45    test ecx, ecx
00441D47    jz 0x00441D4B
00441D49    mov dword ptr ds:[ecx], edx
00441D4B    ret 0x08
00441D4E    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
