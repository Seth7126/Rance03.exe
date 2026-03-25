// ============================================================
// 函数名称: sub_6bd768
// 起始地址: 0x6bd768
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD768    mov edx, dword ptr ss:[esp+0x08]
006BD76C    lea eax, ds:[edx-0x30]
006BD76F    mov ecx, dword ptr ds:[edx-0x34]
006BD772    xor ecx, eax
006BD774    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD779    add eax, 0x00
006BD77C    mov ecx, dword ptr ds:[edx-0x04]
006BD77F    xor ecx, eax
006BD781    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD786    mov eax, 0x733084
006BD78B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
