// ============================================================
// 函数名称: sub_6ccf30
// 起始地址: 0x6ccf30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCF30    mov edx, dword ptr ss:[esp+0x08]
006CCF34    lea eax, ds:[edx+0x0C]
006CCF37    mov ecx, dword ptr ds:[edx-0x18]
006CCF3A    xor ecx, eax
006CCF3C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCF41    mov eax, 0x743360
006CCF46    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
