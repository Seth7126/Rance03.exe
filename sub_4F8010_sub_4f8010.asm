// ============================================================
// 函数名称: sub_4f8010
// 起始地址: 0x4f8010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8010    push esi
004F8011    mov esi, edx
004F8013    push ecx
004F8014    mov ecx, dword ptr ds:[0x0075D4FC]
004F801A    add ecx, 0x174
004F8020    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F8025    test eax, eax
004F8027    jnz 0x004F802B
004F8029    pop esi
004F802A    ret
004F802B    mov ecx, dword ptr ds:[eax+0x34]
004F802E    push esi
004F802F    call 0x00510260
004F8034    pop esi
004F8035    mov eax, dword ptr ds:[eax+0x40]
004F8038    ret                                             ; => [ Call: sub_510260 ]
