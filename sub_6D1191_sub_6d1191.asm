// ============================================================
// 函数名称: sub_6d1191
// 起始地址: 0x6d1191
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1191    mov edx, dword ptr ss:[esp+0x08]
006D1195    lea eax, ds:[edx+0x0C]
006D1198    mov ecx, dword ptr ds:[edx-0x1C]
006D119B    xor ecx, eax
006D119D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D11A2    mov eax, 0x747144
006D11A7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
