// ============================================================
// 函数名称: sub_6b9054
// 起始地址: 0x6b9054
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9054    mov edx, dword ptr ss:[esp+0x08]
006B9058    lea eax, ds:[edx-0xA0]
006B905E    mov ecx, dword ptr ds:[edx-0xA4]
006B9064    xor ecx, eax
006B9066    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B906B    add eax, 0x10
006B906E    mov ecx, dword ptr ds:[edx-0x08]
006B9071    xor ecx, eax
006B9073    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9078    mov eax, 0x72D940
006B907D    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
