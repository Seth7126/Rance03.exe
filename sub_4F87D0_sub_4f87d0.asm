// ============================================================
// 函数名称: sub_4f87d0
// 起始地址: 0x4f87d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F87D0    push esi
004F87D1    mov esi, edx
004F87D3    push ecx
004F87D4    mov ecx, dword ptr ds:[0x0075D4FC]
004F87DA    add ecx, 0x174
004F87E0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F87E5    test eax, eax
004F87E7    jnz 0x004F87EE
004F87E9    xorps xmm0, xmm0
004F87EC    pop esi
004F87ED    ret
004F87EE    mov ecx, dword ptr ds:[eax+0x34]
004F87F1    push esi
004F87F2    call 0x005103A0                                 ; => [ Call: sub_5103a0 ]
004F87F7    pop esi
004F87F8    movss xmm0, dword ptr ds:[eax+0x20]
004F87FD    ret
