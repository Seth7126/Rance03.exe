// ============================================================
// 函数名称: sub_6c7a8d
// 起始地址: 0x6c7a8d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7A8D    mov edx, dword ptr ss:[esp+0x08]
006C7A91    lea eax, ds:[edx-0x10]
006C7A94    mov ecx, dword ptr ds:[edx-0x14]
006C7A97    xor ecx, eax
006C7A99    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7A9E    mov eax, 0x73DAF0
006C7AA3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
