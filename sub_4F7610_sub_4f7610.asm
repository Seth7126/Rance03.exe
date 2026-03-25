// ============================================================
// 函数名称: sub_4f7610
// 起始地址: 0x4f7610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7610    push esi
004F7611    mov esi, edx
004F7613    push ecx
004F7614    mov ecx, dword ptr ds:[0x0075D4FC]
004F761A    add ecx, 0x174
004F7620    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F7625    test eax, eax
004F7627    jnz 0x004F762B
004F7629    pop esi
004F762A    ret
004F762B    mov ecx, dword ptr ds:[eax+0x34]
004F762E    push esi
004F762F    call 0x005101C0
004F7634    pop esi
004F7635    mov eax, dword ptr ds:[eax+0x34]
004F7638    ret                                             ; => [ Call: sub_5101c0 ]
