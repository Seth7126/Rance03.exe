// ============================================================
// 函数名称: sub_6d0060
// 起始地址: 0x6d0060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0060    mov edx, dword ptr ss:[esp+0x08]
006D0064    lea eax, ds:[edx+0x0C]
006D0067    mov ecx, dword ptr ds:[edx-0x1C]
006D006A    xor ecx, eax
006D006C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0071    mov eax, 0x746044
006D0076    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
