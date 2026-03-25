// ============================================================
// 函数名称: sub_6c8059
// 起始地址: 0x6c8059
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8059    mov edx, dword ptr ss:[esp+0x08]
006C805D    lea eax, ds:[edx-0x94]
006C8063    mov ecx, dword ptr ds:[edx-0x98]
006C8069    xor ecx, eax
006C806B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8070    add eax, 0x10
006C8073    mov ecx, dword ptr ds:[edx-0x04]
006C8076    xor ecx, eax
006C8078    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C807D    mov eax, 0x73E0A0
006C8082    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
