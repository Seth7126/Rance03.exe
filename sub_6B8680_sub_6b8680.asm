// ============================================================
// 函数名称: sub_6b8680
// 起始地址: 0x6b8680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8680    mov edx, dword ptr ss:[esp+0x08]
006B8684    lea eax, ds:[edx-0x60]
006B8687    mov ecx, dword ptr ds:[edx-0x64]
006B868A    xor ecx, eax
006B868C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8691    add eax, 0x10
006B8694    mov ecx, dword ptr ds:[edx-0x08]
006B8697    xor ecx, eax
006B8699    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B869E    mov eax, 0x72CFF0
006B86A3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
