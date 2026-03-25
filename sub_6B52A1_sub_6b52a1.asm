// ============================================================
// 函数名称: sub_6b52a1
// 起始地址: 0x6b52a1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B52A1    mov edx, dword ptr ss:[esp+0x08]
006B52A5    lea eax, ds:[edx-0x08]
006B52A8    mov ecx, dword ptr ds:[edx-0x0C]
006B52AB    xor ecx, eax
006B52AD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B52B2    mov eax, 0x729858
006B52B7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
