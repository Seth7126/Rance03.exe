// ============================================================
// 函数名称: sub_6b6449
// 起始地址: 0x6b6449
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6449    mov edx, dword ptr ss:[esp+0x08]
006B644D    lea eax, ds:[edx-0x44]
006B6450    mov ecx, dword ptr ds:[edx-0x48]
006B6453    xor ecx, eax
006B6455    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B645A    add eax, 0x04
006B645D    mov ecx, dword ptr ds:[edx-0x04]
006B6460    xor ecx, eax
006B6462    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6467    mov eax, 0x72A958
006B646C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
