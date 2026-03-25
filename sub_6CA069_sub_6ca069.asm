// ============================================================
// 函数名称: sub_6ca069
// 起始地址: 0x6ca069
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA069    mov edx, dword ptr ss:[esp+0x08]
006CA06D    lea eax, ds:[edx-0xAC]
006CA073    mov ecx, dword ptr ds:[edx-0xB0]
006CA079    xor ecx, eax
006CA07B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA080    add eax, 0x10
006CA083    mov ecx, dword ptr ds:[edx-0x04]
006CA086    xor ecx, eax
006CA088    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA08D    mov eax, 0x740544
006CA092    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
