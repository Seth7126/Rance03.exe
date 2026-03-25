// ============================================================
// 函数名称: sub_6c37a1
// 起始地址: 0x6c37a1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C37A1    mov edx, dword ptr ss:[esp+0x08]
006C37A5    lea eax, ds:[edx-0x08]
006C37A8    mov ecx, dword ptr ds:[edx-0x0C]
006C37AB    xor ecx, eax
006C37AD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C37B2    mov eax, 0x7395D0
006C37B7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
