// ============================================================
// 函数名称: sub_6cc3c3
// 起始地址: 0x6cc3c3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC3C3    mov edx, dword ptr ss:[esp+0x08]
006CC3C7    lea eax, ds:[edx-0x08]
006CC3CA    mov ecx, dword ptr ds:[edx-0x0C]
006CC3CD    xor ecx, eax
006CC3CF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC3D4    mov eax, 0x742898
006CC3D9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
