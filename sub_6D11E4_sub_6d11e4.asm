// ============================================================
// 函数名称: sub_6d11e4
// 起始地址: 0x6d11e4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D11E4    mov edx, dword ptr ss:[esp+0x08]
006D11E8    lea eax, ds:[edx-0x08]
006D11EB    mov ecx, dword ptr ds:[edx-0x0C]
006D11EE    xor ecx, eax
006D11F0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D11F5    mov eax, 0x7471A4
006D11FA    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
