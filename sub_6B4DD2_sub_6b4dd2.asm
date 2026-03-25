// ============================================================
// 函数名称: sub_6b4dd2
// 起始地址: 0x6b4dd2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4DD2    mov edx, dword ptr ss:[esp+0x08]
006B4DD6    lea eax, ds:[edx-0x0C]
006B4DD9    mov ecx, dword ptr ds:[edx-0x10]
006B4DDC    xor ecx, eax
006B4DDE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4DE3    mov eax, 0x729340
006B4DE8    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
