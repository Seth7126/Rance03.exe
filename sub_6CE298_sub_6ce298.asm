// ============================================================
// 函数名称: sub_6ce298
// 起始地址: 0x6ce298
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE298    mov edx, dword ptr ss:[esp+0x08]
006CE29C    lea eax, ds:[edx-0x48]
006CE29F    mov ecx, dword ptr ds:[edx-0x4C]
006CE2A2    xor ecx, eax
006CE2A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE2A9    mov eax, 0x7445CC
006CE2AE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
