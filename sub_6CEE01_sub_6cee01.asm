// ============================================================
// 函数名称: sub_6cee01
// 起始地址: 0x6cee01
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEE01    mov edx, dword ptr ss:[esp+0x08]
006CEE05    lea eax, ds:[edx+0x0C]
006CEE08    mov ecx, dword ptr ds:[edx-0x1C]
006CEE0B    xor ecx, eax
006CEE0D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEE12    mov eax, 0x745130
006CEE17    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
