// ============================================================
// 函数名称: sub_41c4e0
// 起始地址: 0x41c4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041C4E0    push esi
0041C4E1    mov esi, ecx
0041C4E3    push 0x88
0041C4E8    mov dword ptr ds:[esi], 0x7046AC                ; => [ Data: dpanalysis::CWindow::`vftable'{for `win32only::CWindowCallback'} ]
0041C4EE    mov dword ptr ds:[esi+0x04], 0x708F08           ; => [ Data: win32only::CWindow::`vftable' ]
0041C4F5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0041C4FA    add esp, 0x04
0041C4FD    test eax, eax
0041C4FF    jz 0x0041C50A
0041C501    mov ecx, eax
0041C503    call 0x00698990                                 ; => [ Call: sub_698990 ]
0041C508    jmp 0x0041C50C
0041C50A    xor eax, eax                                    ; => [ Call: nullptr ]
0041C50C    mov dword ptr ds:[esi+0x08], eax
0041C50F    mov dword ptr ds:[esi+0x0C], 0x00
0041C516    mov dword ptr ds:[esi+0x10], 0x00
0041C51D    mov dword ptr ds:[eax+0x64], 0x00
0041C524    mov eax, dword ptr ds:[esi+0x08]
0041C527    mov dword ptr ds:[eax+0x68], 0xCF0000           ; => [ Field: vFunc_26 ]
0041C52E    mov eax, esi
0041C530    pop esi
0041C531    ret
