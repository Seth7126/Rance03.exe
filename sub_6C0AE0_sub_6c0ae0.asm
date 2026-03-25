// ============================================================
// 函数名称: sub_6c0ae0
// 起始地址: 0x6c0ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0AE0    mov edx, dword ptr ss:[esp+0x08]
006C0AE4    lea eax, ds:[edx-0x38]
006C0AE7    mov ecx, dword ptr ds:[edx-0x3C]
006C0AEA    xor ecx, eax
006C0AEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0AF1    add eax, 0x0C
006C0AF4    mov ecx, dword ptr ds:[edx-0x08]
006C0AF7    xor ecx, eax
006C0AF9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0AFE    mov eax, 0x736A94
006C0B03    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
