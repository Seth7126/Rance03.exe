// ============================================================
// 函数名称: sub_6b9248
// 起始地址: 0x6b9248
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9248    mov edx, dword ptr ss:[esp+0x08]
006B924C    lea eax, ds:[edx-0x6C]
006B924F    mov ecx, dword ptr ds:[edx-0x70]
006B9252    xor ecx, eax
006B9254    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9259    add eax, 0x10
006B925C    mov ecx, dword ptr ds:[edx-0x04]
006B925F    xor ecx, eax
006B9261    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9266    mov eax, 0x72DC74
006B926B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
