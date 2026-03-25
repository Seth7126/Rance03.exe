// ============================================================
// 函数名称: sub_6c9200
// 起始地址: 0x6c9200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9200    mov edx, dword ptr ss:[esp+0x08]
006C9204    lea eax, ds:[edx+0x0C]
006C9207    mov ecx, dword ptr ds:[edx-0x18]
006C920A    xor ecx, eax
006C920C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9211    mov eax, 0x73F504
006C9216    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
