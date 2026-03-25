// ============================================================
// 函数名称: sub_6bf0c1
// 起始地址: 0x6bf0c1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF0C1    mov edx, dword ptr ss:[esp+0x08]
006BF0C5    lea eax, ds:[edx-0x08]
006BF0C8    mov ecx, dword ptr ds:[edx-0x0C]
006BF0CB    xor ecx, eax
006BF0CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF0D2    mov eax, 0x734D00
006BF0D7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
