// ============================================================
// 函数名称: sub_4b2340
// 起始地址: 0x4b2340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B2340    push ebx
004B2341    push esi
004B2342    mov ebx, edx
004B2344    mov esi, ecx
004B2346    cmp esi, ebx
004B2348    jz 0x004B2368
004B234A    push edi
004B234B    mov edi, dword ptr ss:[esp+0x10]
004B234F    nop
004B2350    cmp esi, edi
004B2352    jz 0x004B2360
004B2354    push 0xFFFFFFFF
004B2356    push 0x00
004B2358    push edi
004B2359    mov ecx, esi
004B235B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004B2360    add esi, 0x18
004B2363    cmp esi, ebx
004B2365    jnz 0x004B2350
004B2367    pop edi
004B2368    pop esi
004B2369    pop ebx
004B236A    ret
