// ============================================================
// 函数名称: sub_6c70cc
// 起始地址: 0x6c70cc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C70CC    mov edx, dword ptr ss:[esp+0x08]
006C70D0    lea eax, ds:[edx-0x10]
006C70D3    mov ecx, dword ptr ds:[edx-0x14]
006C70D6    xor ecx, eax
006C70D8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C70DD    mov eax, 0x73D210
006C70E2    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
