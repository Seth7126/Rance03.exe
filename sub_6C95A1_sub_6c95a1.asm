// ============================================================
// 函数名称: sub_6c95a1
// 起始地址: 0x6c95a1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C95A1    mov edx, dword ptr ss:[esp+0x08]
006C95A5    lea eax, ds:[edx+0x0C]
006C95A8    mov ecx, dword ptr ds:[edx-0x1C]
006C95AB    xor ecx, eax
006C95AD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C95B2    mov eax, 0x73FB74
006C95B7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
