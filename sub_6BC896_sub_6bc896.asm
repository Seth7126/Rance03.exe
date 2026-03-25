// ============================================================
// 函数名称: sub_6bc896
// 起始地址: 0x6bc896
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC896    mov edx, dword ptr ss:[esp+0x08]
006BC89A    lea eax, ds:[edx-0x14]
006BC89D    mov ecx, dword ptr ds:[edx-0x18]
006BC8A0    xor ecx, eax
006BC8A2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC8A7    mov eax, 0x731F50
006BC8AC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
