// ============================================================
// 函数名称: sub_6b3928
// 起始地址: 0x6b3928
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3928    mov edx, dword ptr ss:[esp+0x08]
006B392C    lea eax, ds:[edx-0x7C]
006B392F    mov ecx, dword ptr ds:[edx-0x80]
006B3932    xor ecx, eax
006B3934    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3939    add eax, 0x10
006B393C    mov ecx, dword ptr ds:[edx-0x04]
006B393F    xor ecx, eax
006B3941    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3946    mov eax, 0x727E80
006B394B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
