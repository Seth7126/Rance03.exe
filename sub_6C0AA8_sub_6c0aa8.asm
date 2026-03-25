// ============================================================
// 函数名称: sub_6c0aa8
// 起始地址: 0x6c0aa8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0AA8    mov edx, dword ptr ss:[esp+0x08]
006C0AAC    lea eax, ds:[edx-0x44]
006C0AAF    mov ecx, dword ptr ds:[edx-0x48]
006C0AB2    xor ecx, eax
006C0AB4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0AB9    mov eax, 0x736A68
006C0ABE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
