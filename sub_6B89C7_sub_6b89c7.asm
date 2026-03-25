// ============================================================
// 函数名称: sub_6b89c7
// 起始地址: 0x6b89c7
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B89C7    mov edx, dword ptr ss:[esp+0x08]
006B89CB    lea eax, ds:[edx-0x10]
006B89CE    mov ecx, dword ptr ds:[edx-0x14]
006B89D1    xor ecx, eax
006B89D3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B89D8    mov eax, 0x72D388
006B89DD    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
