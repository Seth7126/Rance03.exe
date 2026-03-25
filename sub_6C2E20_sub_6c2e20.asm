// ============================================================
// 函数名称: sub_6c2e20
// 起始地址: 0x6c2e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2E20    mov edx, dword ptr ss:[esp+0x08]
006C2E24    lea eax, ds:[edx-0x80]
006C2E27    mov ecx, dword ptr ds:[edx-0x84]
006C2E2D    xor ecx, eax
006C2E2F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2E34    add eax, 0x10
006C2E37    mov ecx, dword ptr ds:[edx-0x08]
006C2E3A    xor ecx, eax
006C2E3C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2E41    mov eax, 0x738C00
006C2E46    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
