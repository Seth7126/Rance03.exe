// ============================================================
// 函数名称: sub_6ce45b
// 起始地址: 0x6ce45b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE45B    mov edx, dword ptr ss:[esp+0x08]
006CE45F    lea eax, ds:[edx-0x08]
006CE462    mov ecx, dword ptr ds:[edx-0x0C]
006CE465    xor ecx, eax
006CE467    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE46C    mov eax, 0x744770
006CE471    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
