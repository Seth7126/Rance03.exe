// ============================================================
// 函数名称: sub_6b834b
// 起始地址: 0x6b834b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B834B    mov edx, dword ptr ss:[esp+0x08]
006B834F    lea eax, ds:[edx-0x64]
006B8352    mov ecx, dword ptr ds:[edx-0x68]
006B8355    xor ecx, eax
006B8357    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B835C    add eax, 0x10
006B835F    mov ecx, dword ptr ds:[edx-0x04]
006B8362    xor ecx, eax
006B8364    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8369    mov eax, 0x72CCD8
006B836E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
