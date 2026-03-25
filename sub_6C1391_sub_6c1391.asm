// ============================================================
// 函数名称: sub_6c1391
// 起始地址: 0x6c1391
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1391    mov edx, dword ptr ss:[esp+0x08]
006C1395    lea eax, ds:[edx-0xB4]
006C139B    mov ecx, dword ptr ds:[edx-0xB8]
006C13A1    xor ecx, eax
006C13A3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C13A8    add eax, 0x04
006C13AB    mov ecx, dword ptr ds:[edx-0x38]
006C13AE    xor ecx, eax
006C13B0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C13B5    mov eax, 0x73714C
006C13BA    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
