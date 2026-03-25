// ============================================================
// 函数名称: sub_6c07c1
// 起始地址: 0x6c07c1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C07C1    mov edx, dword ptr ss:[esp+0x08]
006C07C5    lea eax, ds:[edx-0x0C]
006C07C8    mov ecx, dword ptr ds:[edx-0x10]
006C07CB    xor ecx, eax
006C07CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C07D2    mov eax, 0x7367CC
006C07D7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
