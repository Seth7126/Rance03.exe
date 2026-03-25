// ============================================================
// 函数名称: sub_6b7800
// 起始地址: 0x6b7800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7800    mov edx, dword ptr ss:[esp+0x08]
006B7804    lea eax, ds:[edx+0x0C]
006B7807    mov ecx, dword ptr ds:[edx-0x1C]
006B780A    xor ecx, eax
006B780C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7811    mov eax, 0x72BFB4
006B7816    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
