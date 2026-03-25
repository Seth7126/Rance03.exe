// ============================================================
// 函数名称: sub_6ba900
// 起始地址: 0x6ba900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA900    mov edx, dword ptr ss:[esp+0x08]
006BA904    lea eax, ds:[edx+0x0C]
006BA907    mov ecx, dword ptr ds:[edx-0x18]
006BA90A    xor ecx, eax
006BA90C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA911    mov eax, 0x72F370
006BA916    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
