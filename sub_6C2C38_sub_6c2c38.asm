// ============================================================
// 函数名称: sub_6c2c38
// 起始地址: 0x6c2c38
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2C38    mov edx, dword ptr ss:[esp+0x08]
006C2C3C    lea eax, ds:[edx-0x70]
006C2C3F    mov ecx, dword ptr ds:[edx-0x74]
006C2C42    xor ecx, eax
006C2C44    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2C49    add eax, 0x0C
006C2C4C    mov ecx, dword ptr ds:[edx-0x04]
006C2C4F    xor ecx, eax
006C2C51    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2C56    mov eax, 0x738A40
006C2C5B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
