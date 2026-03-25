// ============================================================
// 函数名称: sub_6ca416
// 起始地址: 0x6ca416
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA416    mov edx, dword ptr ss:[esp+0x08]
006CA41A    lea eax, ds:[edx-0x404C]
006CA420    mov ecx, dword ptr ds:[edx-0x4050]
006CA426    xor ecx, eax
006CA428    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA42D    add eax, 0x10
006CA430    mov ecx, dword ptr ds:[edx-0x04]
006CA433    xor ecx, eax
006CA435    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA43A    mov eax, 0x7408C8
006CA43F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
