// ============================================================
// 函数名称: sub_6c45f1
// 起始地址: 0x6c45f1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C45F1    mov edx, dword ptr ss:[esp+0x08]
006C45F5    lea eax, ds:[edx-0xA4]
006C45FB    mov ecx, dword ptr ds:[edx-0xA8]
006C4601    xor ecx, eax
006C4603    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4608    add eax, 0x10
006C460B    mov ecx, dword ptr ds:[edx-0x04]
006C460E    xor ecx, eax
006C4610    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4615    mov eax, 0x73A3C8
006C461A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
