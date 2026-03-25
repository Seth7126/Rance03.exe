// ============================================================
// 函数名称: sub_5bda60
// 起始地址: 0x5bda60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BDA60    mov eax, dword ptr ds:[ecx+0xAC]
005BDA66    sub eax, dword ptr ds:[ecx+0xA8]
005BDA6C    mov edx, dword ptr ss:[esp+0x04]
005BDA70    sar eax, 0x04
005BDA73    cmp edx, eax
005BDA75    jb 0x005BDA7C
005BDA77    xor eax, eax
005BDA79    ret 0x04
005BDA7C    shl edx, 0x04
005BDA7F    add edx, dword ptr ds:[ecx+0xA8]
005BDA85    mov eax, edx
005BDA87    ret 0x04
