// ============================================================
// 函数名称: sub_6c0c06
// 起始地址: 0x6c0c06
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0C06    mov edx, dword ptr ss:[esp+0x08]
006C0C0A    lea eax, ds:[edx-0x118]
006C0C10    mov ecx, dword ptr ds:[edx-0x11C]
006C0C16    xor ecx, eax
006C0C18    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0C1D    add eax, 0x10
006C0C20    mov ecx, dword ptr ds:[edx-0x08]
006C0C23    xor ecx, eax
006C0C25    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0C2A    mov eax, 0x736B74
006C0C2F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
