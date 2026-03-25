// ============================================================
// 函数名称: sub_6b55b8
// 起始地址: 0x6b55b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B55B8    mov edx, dword ptr ss:[esp+0x08]
006B55BC    lea eax, ds:[edx-0x34]
006B55BF    mov ecx, dword ptr ds:[edx-0x38]
006B55C2    xor ecx, eax
006B55C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B55C9    add eax, 0x08
006B55CC    mov ecx, dword ptr ds:[edx-0x08]
006B55CF    xor ecx, eax
006B55D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B55D6    mov eax, 0x729B80
006B55DB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
