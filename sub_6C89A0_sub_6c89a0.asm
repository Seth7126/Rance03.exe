// ============================================================
// 函数名称: sub_6c89a0
// 起始地址: 0x6c89a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C89A0    mov edx, dword ptr ss:[esp+0x08]
006C89A4    lea eax, ds:[edx-0x34]
006C89A7    mov ecx, dword ptr ds:[edx-0x38]
006C89AA    xor ecx, eax
006C89AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C89B1    add eax, 0x08
006C89B4    mov ecx, dword ptr ds:[edx-0x04]
006C89B7    xor ecx, eax
006C89B9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C89BE    mov eax, 0x73EA40
006C89C3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
