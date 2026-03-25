// ============================================================
// 函数名称: sub_6caa80
// 起始地址: 0x6caa80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CAA80    mov edx, dword ptr ss:[esp+0x08]
006CAA84    lea eax, ds:[edx+0x0C]
006CAA87    mov ecx, dword ptr ds:[edx-0x18]
006CAA8A    xor ecx, eax
006CAA8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAA91    mov eax, 0x741010
006CAA96    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
