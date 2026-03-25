// ============================================================
// 函数名称: sub_6ce5a8
// 起始地址: 0x6ce5a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE5A8    mov edx, dword ptr ss:[esp+0x08]
006CE5AC    lea eax, ds:[edx-0x34]
006CE5AF    mov ecx, dword ptr ds:[edx-0x38]
006CE5B2    xor ecx, eax
006CE5B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE5B9    add eax, 0x08
006CE5BC    mov ecx, dword ptr ds:[edx-0x08]
006CE5BF    xor ecx, eax
006CE5C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE5C6    mov eax, 0x7448A0
006CE5CB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
