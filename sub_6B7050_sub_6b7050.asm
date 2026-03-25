// ============================================================
// 函数名称: sub_6b7050
// 起始地址: 0x6b7050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7050    mov edx, dword ptr ss:[esp+0x08]
006B7054    lea eax, ds:[edx+0x0C]
006B7057    mov ecx, dword ptr ds:[edx-0x28]
006B705A    xor ecx, eax
006B705C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7061    mov eax, 0x72B808
006B7066    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
