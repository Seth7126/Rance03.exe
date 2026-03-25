// ============================================================
// 函数名称: sub_6c7440
// 起始地址: 0x6c7440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7440    mov edx, dword ptr ss:[esp+0x08]
006C7444    lea eax, ds:[edx+0x0C]
006C7447    mov ecx, dword ptr ds:[edx-0x20]
006C744A    xor ecx, eax
006C744C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7451    mov eax, 0x73D550
006C7456    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
