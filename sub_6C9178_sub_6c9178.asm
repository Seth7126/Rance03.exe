// ============================================================
// 函数名称: sub_6c9178
// 起始地址: 0x6c9178
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9178    mov edx, dword ptr ss:[esp+0x08]
006C917C    lea eax, ds:[edx-0x48]
006C917F    mov ecx, dword ptr ds:[edx-0x4C]
006C9182    xor ecx, eax
006C9184    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9189    add eax, 0x10
006C918C    mov ecx, dword ptr ds:[edx-0x08]
006C918F    xor ecx, eax
006C9191    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9196    mov eax, 0x73F494
006C919B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
