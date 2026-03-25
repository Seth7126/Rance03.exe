// ============================================================
// 函数名称: sub_6cea38
// 起始地址: 0x6cea38
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEA38    mov edx, dword ptr ss:[esp+0x08]
006CEA3C    lea eax, ds:[edx-0x64]
006CEA3F    mov ecx, dword ptr ds:[edx-0x68]
006CEA42    xor ecx, eax
006CEA44    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEA49    add eax, 0x0C
006CEA4C    mov ecx, dword ptr ds:[edx-0x08]
006CEA4F    xor ecx, eax
006CEA51    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEA56    mov eax, 0x744D50
006CEA5B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
