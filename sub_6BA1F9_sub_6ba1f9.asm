// ============================================================
// 函数名称: sub_6ba1f9
// 起始地址: 0x6ba1f9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA1F9    mov edx, dword ptr ss:[esp+0x08]
006BA1FD    lea eax, ds:[edx-0x7C]
006BA200    mov ecx, dword ptr ds:[edx-0x80]
006BA203    xor ecx, eax
006BA205    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA20A    add eax, 0x10
006BA20D    mov ecx, dword ptr ds:[edx-0x04]
006BA210    xor ecx, eax
006BA212    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA217    mov eax, 0x72EC6C
006BA21C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
