// ============================================================
// 函数名称: sub_6ca999
// 起始地址: 0x6ca999
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA999    mov edx, dword ptr ss:[esp+0x08]
006CA99D    lea eax, ds:[edx+0x0C]
006CA9A0    mov ecx, dword ptr ds:[edx-0x20]
006CA9A3    xor ecx, eax
006CA9A5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA9AA    mov eax, 0x740E28
006CA9AF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
