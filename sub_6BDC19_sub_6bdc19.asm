// ============================================================
// 函数名称: sub_6bdc19
// 起始地址: 0x6bdc19
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BDC19    mov edx, dword ptr ss:[esp+0x08]
006BDC1D    lea eax, ds:[edx-0x54]
006BDC20    mov ecx, dword ptr ds:[edx-0x58]
006BDC23    xor ecx, eax
006BDC25    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDC2A    add eax, 0x10
006BDC2D    mov ecx, dword ptr ds:[edx-0x04]
006BDC30    xor ecx, eax
006BDC32    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDC37    mov eax, 0x733404
006BDC3C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
