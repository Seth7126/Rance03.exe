// ============================================================
// 函数名称: sub_6cc268
// 起始地址: 0x6cc268
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC268    mov edx, dword ptr ss:[esp+0x08]
006CC26C    lea eax, ds:[edx-0x20]
006CC26F    mov ecx, dword ptr ds:[edx-0x24]
006CC272    xor ecx, eax
006CC274    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC279    mov eax, 0x74275C
006CC27E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
