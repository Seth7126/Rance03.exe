// ============================================================
// 函数名称: sub_6cdb38
// 起始地址: 0x6cdb38
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDB38    mov edx, dword ptr ss:[esp+0x08]
006CDB3C    lea eax, ds:[edx-0x7C]
006CDB3F    mov ecx, dword ptr ds:[edx-0x80]
006CDB42    xor ecx, eax
006CDB44    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDB49    add eax, 0x10
006CDB4C    mov ecx, dword ptr ds:[edx-0x04]
006CDB4F    xor ecx, eax
006CDB51    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDB56    mov eax, 0x743F1C
006CDB5B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
