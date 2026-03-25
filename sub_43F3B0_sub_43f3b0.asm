// ============================================================
// 函数名称: sub_43f3b0
// 起始地址: 0x43f3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F3B0    push 0x24
0043F3B2    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0043F3B7    add esp, 0x04
0043F3BA    test eax, eax
0043F3BC    jz 0x0043F3DE
0043F3BE    mov ecx, dword ptr ss:[esp+0x04]
0043F3C2    test ecx, ecx
0043F3C4    jnz 0x0043F3CC
0043F3C6    mov ecx, eax
0043F3C8    mov edx, eax
0043F3CA    jmp 0x0043F3D0
0043F3CC    mov edx, dword ptr ss:[esp+0x08]
0043F3D0    mov dword ptr ds:[eax], ecx
0043F3D2    lea ecx, ds:[eax+0x04]
0043F3D5    test ecx, ecx
0043F3D7    jz 0x0043F3DB
0043F3D9    mov dword ptr ds:[ecx], edx
0043F3DB    ret 0x08
0043F3DE    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
