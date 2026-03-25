// ============================================================
// 函数名称: sub_6b2bd9
// 起始地址: 0x6b2bd9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2BD9    mov edx, dword ptr ss:[esp+0x08]
006B2BDD    lea eax, ds:[edx-0x18]
006B2BE0    mov ecx, dword ptr ds:[edx-0x1C]
006B2BE3    xor ecx, eax
006B2BE5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2BEA    mov eax, 0x727430
006B2BEF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
