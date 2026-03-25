// ============================================================
// 函数名称: sub_6bda4d
// 起始地址: 0x6bda4d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BDA4D    mov edx, dword ptr ss:[esp+0x08]
006BDA51    lea eax, ds:[edx-0x84C]
006BDA57    mov ecx, dword ptr ds:[edx-0x850]
006BDA5D    xor ecx, eax
006BDA5F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDA64    add eax, 0x10
006BDA67    mov ecx, dword ptr ds:[edx-0x04]
006BDA6A    xor ecx, eax
006BDA6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDA71    mov eax, 0x7331D8
006BDA76    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
