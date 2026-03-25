// ============================================================
// 函数名称: sub_4f84c0
// 起始地址: 0x4f84c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F84C0    push esi
004F84C1    mov esi, edx
004F84C3    push ecx
004F84C4    mov ecx, dword ptr ds:[0x0075D4FC]
004F84CA    add ecx, 0x174
004F84D0    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F84D5    test eax, eax
004F84D7    jnz 0x004F84DE
004F84D9    xorps xmm0, xmm0
004F84DC    pop esi
004F84DD    ret
004F84DE    mov ecx, dword ptr ds:[eax+0x34]
004F84E1    push esi
004F84E2    call 0x00510300                                 ; => [ Call: sub_510300 ]
004F84E7    pop esi
004F84E8    movss xmm0, dword ptr ds:[eax+0x20]
004F84ED    ret
