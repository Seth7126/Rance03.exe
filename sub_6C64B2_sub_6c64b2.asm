// ============================================================
// 函数名称: sub_6c64b2
// 起始地址: 0x6c64b2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C64B2    mov edx, dword ptr ss:[esp+0x08]
006C64B6    lea eax, ds:[edx-0x18C]
006C64BC    mov ecx, dword ptr ds:[edx-0x190]
006C64C2    xor ecx, eax
006C64C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C64C9    add eax, 0x10
006C64CC    mov ecx, dword ptr ds:[edx-0x04]
006C64CF    xor ecx, eax
006C64D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C64D6    mov eax, 0x73C298
006C64DB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
