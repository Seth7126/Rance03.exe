// ============================================================
// 函数名称: sub_6b8238
// 起始地址: 0x6b8238
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8238    mov edx, dword ptr ss:[esp+0x08]
006B823C    lea eax, ds:[edx-0x6C]
006B823F    mov ecx, dword ptr ds:[edx-0x70]
006B8242    xor ecx, eax
006B8244    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8249    add eax, 0x10
006B824C    mov ecx, dword ptr ds:[edx-0x04]
006B824F    xor ecx, eax
006B8251    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8256    mov eax, 0x72CBB8
006B825B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
