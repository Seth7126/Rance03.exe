// ============================================================
// 函数名称: sub_6bf990
// 起始地址: 0x6bf990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF990    mov edx, dword ptr ss:[esp+0x08]
006BF994    lea eax, ds:[edx+0x0C]
006BF997    mov ecx, dword ptr ds:[edx-0x18]
006BF99A    xor ecx, eax
006BF99C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF9A1    mov eax, 0x735674
006BF9A6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
