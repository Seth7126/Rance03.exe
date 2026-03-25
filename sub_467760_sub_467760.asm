// ============================================================
// 函数名称: sub_467760
// 起始地址: 0x467760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00467760    push 0x2C
00467762    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00467767    add esp, 0x04
0046776A    test eax, eax
0046776C    jz 0x0046778E
0046776E    mov ecx, dword ptr ss:[esp+0x04]
00467772    test ecx, ecx
00467774    jnz 0x0046777C
00467776    mov ecx, eax
00467778    mov edx, eax
0046777A    jmp 0x00467780
0046777C    mov edx, dword ptr ss:[esp+0x08]
00467780    mov dword ptr ds:[eax], ecx
00467782    lea ecx, ds:[eax+0x04]
00467785    test ecx, ecx
00467787    jz 0x0046778B
00467789    mov dword ptr ds:[ecx], edx
0046778B    ret 0x08
0046778E    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
