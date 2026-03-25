// ============================================================
// 函数名称: sub_6bbc38
// 起始地址: 0x6bbc38
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBC38    mov edx, dword ptr ss:[esp+0x08]
006BBC3C    lea eax, ds:[edx-0x34]
006BBC3F    mov ecx, dword ptr ds:[edx-0x38]
006BBC42    xor ecx, eax
006BBC44    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBC49    add eax, 0x08
006BBC4C    mov ecx, dword ptr ds:[edx-0x04]
006BBC4F    xor ecx, eax
006BBC51    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBC56    mov eax, 0x730684
006BBC5B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
