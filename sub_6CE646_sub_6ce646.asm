// ============================================================
// 函数名称: sub_6ce646
// 起始地址: 0x6ce646
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE646    mov edx, dword ptr ss:[esp+0x08]
006CE64A    lea eax, ds:[edx-0x0C]
006CE64D    mov ecx, dword ptr ds:[edx-0x10]
006CE650    xor ecx, eax
006CE652    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE657    mov eax, 0x744968
006CE65C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
