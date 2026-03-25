// ============================================================
// 函数名称: sub_6c24f8
// 起始地址: 0x6c24f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C24F8    mov edx, dword ptr ss:[esp+0x08]
006C24FC    lea eax, ds:[edx-0x14]
006C24FF    mov ecx, dword ptr ds:[edx-0x18]
006C2502    xor ecx, eax
006C2504    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2509    mov eax, 0x738410
006C250E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
