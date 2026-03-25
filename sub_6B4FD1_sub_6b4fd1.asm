// ============================================================
// 函数名称: sub_6b4fd1
// 起始地址: 0x6b4fd1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4FD1    mov edx, dword ptr ss:[esp+0x08]
006B4FD5    lea eax, ds:[edx+0x0C]
006B4FD8    mov ecx, dword ptr ds:[edx-0x20]
006B4FDB    xor ecx, eax
006B4FDD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4FE2    mov eax, 0x729568
006B4FE7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
