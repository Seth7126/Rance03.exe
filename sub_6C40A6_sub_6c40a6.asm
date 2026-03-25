// ============================================================
// 函数名称: sub_6c40a6
// 起始地址: 0x6c40a6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C40A6    mov edx, dword ptr ss:[esp+0x08]
006C40AA    lea eax, ds:[edx-0x08]
006C40AD    mov ecx, dword ptr ds:[edx-0x0C]
006C40B0    xor ecx, eax
006C40B2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C40B7    mov eax, 0x739F4C
006C40BC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
