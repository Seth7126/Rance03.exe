// ============================================================
// 函数名称: sub_6cc358
// 起始地址: 0x6cc358
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC358    mov edx, dword ptr ss:[esp+0x08]
006CC35C    lea eax, ds:[edx-0x1C]
006CC35F    mov ecx, dword ptr ds:[edx-0x20]
006CC362    xor ecx, eax
006CC364    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC369    mov eax, 0x742838
006CC36E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
