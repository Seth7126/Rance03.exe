// ============================================================
// 函数名称: sub_6b9c20
// 起始地址: 0x6b9c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9C20    mov edx, dword ptr ss:[esp+0x08]
006B9C24    lea eax, ds:[edx-0x98]
006B9C2A    mov ecx, dword ptr ds:[edx-0x9C]
006B9C30    xor ecx, eax
006B9C32    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9C37    add eax, 0x10
006B9C3A    mov ecx, dword ptr ds:[edx-0x08]
006B9C3D    xor ecx, eax
006B9C3F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9C44    mov eax, 0x72E6F8
006B9C49    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
