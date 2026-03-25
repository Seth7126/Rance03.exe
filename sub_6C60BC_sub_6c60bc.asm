// ============================================================
// 函数名称: sub_6c60bc
// 起始地址: 0x6c60bc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C60BC    mov edx, dword ptr ss:[esp+0x08]
006C60C0    lea eax, ds:[edx-0x108]
006C60C6    mov ecx, dword ptr ds:[edx-0x10C]
006C60CC    xor ecx, eax
006C60CE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C60D3    mov eax, 0x73BF68
006C60D8    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
