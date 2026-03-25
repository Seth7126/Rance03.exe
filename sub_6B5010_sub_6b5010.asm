// ============================================================
// 函数名称: sub_6b5010
// 起始地址: 0x6b5010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5010    mov edx, dword ptr ss:[esp+0x08]
006B5014    lea eax, ds:[edx+0x0C]
006B5017    mov ecx, dword ptr ds:[edx-0x28]
006B501A    xor ecx, eax
006B501C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5021    mov eax, 0x729620
006B5026    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
