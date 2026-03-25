// ============================================================
// 函数名称: sub_6cbe30
// 起始地址: 0x6cbe30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBE30    mov edx, dword ptr ss:[esp+0x08]
006CBE34    lea eax, ds:[edx+0x0C]
006CBE37    mov ecx, dword ptr ds:[edx-0x1C]
006CBE3A    xor ecx, eax
006CBE3C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBE41    mov eax, 0x742220
006CBE46    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
