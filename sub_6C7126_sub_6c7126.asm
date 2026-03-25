// ============================================================
// 函数名称: sub_6c7126
// 起始地址: 0x6c7126
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7126    mov edx, dword ptr ss:[esp+0x08]
006C712A    lea eax, ds:[edx-0xA4]
006C7130    mov ecx, dword ptr ds:[edx-0xA8]
006C7136    xor ecx, eax
006C7138    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C713D    add eax, 0x10
006C7140    mov ecx, dword ptr ds:[edx-0x04]
006C7143    xor ecx, eax
006C7145    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C714A    mov eax, 0x73D254
006C714F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
