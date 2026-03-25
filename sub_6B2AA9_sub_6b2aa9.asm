// ============================================================
// 函数名称: sub_6b2aa9
// 起始地址: 0x6b2aa9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2AA9    mov edx, dword ptr ss:[esp+0x08]
006B2AAD    lea eax, ds:[edx-0x18]
006B2AB0    mov ecx, dword ptr ds:[edx-0x1C]
006B2AB3    xor ecx, eax
006B2AB5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2ABA    mov eax, 0x7273A8
006B2ABF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
