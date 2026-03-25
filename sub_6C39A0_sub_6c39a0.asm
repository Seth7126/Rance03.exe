// ============================================================
// 函数名称: sub_6c39a0
// 起始地址: 0x6c39a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C39A0    mov edx, dword ptr ss:[esp+0x08]
006C39A4    lea eax, ds:[edx-0x48]
006C39A7    mov ecx, dword ptr ds:[edx-0x4C]
006C39AA    xor ecx, eax
006C39AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C39B1    mov eax, 0x73984C
006C39B6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
