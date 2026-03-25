// ============================================================
// 函数名称: sub_6cc393
// 起始地址: 0x6cc393
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC393    mov edx, dword ptr ss:[esp+0x08]
006CC397    lea eax, ds:[edx-0x08]
006CC39A    mov ecx, dword ptr ds:[edx-0x0C]
006CC39D    xor ecx, eax
006CC39F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC3A4    mov eax, 0x742864
006CC3A9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
