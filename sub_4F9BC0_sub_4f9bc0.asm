// ============================================================
// 函数名称: sub_4f9bc0
// 起始地址: 0x4f9bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9BC0    push ecx
004F9BC1    push esi
004F9BC2    mov esi, edx
004F9BC4    push ecx
004F9BC5    mov ecx, dword ptr ds:[0x0075D4FC]
004F9BCB    add ecx, 0x174
004F9BD1    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9BD6    test eax, eax
004F9BD8    jnz 0x004F9BDF
004F9BDA    xor al, al
004F9BDC    pop esi
004F9BDD    pop ecx
004F9BDE    ret
004F9BDF    push dword ptr ss:[esp+0x0C]
004F9BE3    mov ecx, dword ptr ds:[eax+0x34]
004F9BE6    call 0x00510680
004F9BEB    push esi
004F9BEC    mov ecx, eax
004F9BEE    call 0x004920D0
004F9BF3    pop esi
004F9BF4    pop ecx
004F9BF5    ret                                             ; => [ Call: sub_510680 | Call: sub_4920d0 ]
