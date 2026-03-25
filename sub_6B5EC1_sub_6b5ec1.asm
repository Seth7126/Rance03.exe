// ============================================================
// 函数名称: sub_6b5ec1
// 起始地址: 0x6b5ec1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5EC1    mov edx, dword ptr ss:[esp+0x08]
006B5EC5    lea eax, ds:[edx+0x0C]
006B5EC8    mov ecx, dword ptr ds:[edx-0x20]
006B5ECB    xor ecx, eax
006B5ECD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5ED2    mov eax, 0x72A45C
006B5ED7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
