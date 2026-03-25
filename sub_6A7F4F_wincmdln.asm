// ============================================================
// 函数名称: __wincmdln
// 起始地址: 0x6a7f4f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7F4F    push esi
006A7F50    push edi
006A7F51    xor edi, edi
006A7F53    cmp dword ptr ds:[0x0075DF58], edi
006A7F59    jnz 0x006A7F60                                  ; => [ Data: data_75df58 ]
006A7F5B    call 0x006A59F4                                 ; => [ Call: ___initmbctable ]
006A7F60    mov esi, dword ptr ds:[0x0075DF48]              ; => [ Data: data_75df48 ]
006A7F66    test esi, esi
006A7F68    jnz 0x006A7F6F
006A7F6A    mov esi, 0x704170                               ; => [ Data: data_704170 ]
006A7F6F    mov cl, byte ptr ds:[esi]
006A7F71    cmp cl, 0x20
006A7F74    jnbe 0x006A7F7E
006A7F76    test cl, cl
006A7F78    jz 0x006A7FA9
006A7F7A    test edi, edi
006A7F7C    jz 0x006A7FA3
006A7F7E    cmp cl, 0x22
006A7F81    jnz 0x006A7F8C
006A7F83    xor eax, eax
006A7F85    test edi, edi
006A7F87    setz al
006A7F8A    mov edi, eax
006A7F8C    movzx eax, cl
006A7F8F    push eax
006A7F90    call 0x006ABD06
006A7F95    pop ecx
006A7F96    test eax, eax
006A7F98    jz 0x006A7F9B                                   ; => [ Call: __ismbblead ]
006A7F9A    inc esi
006A7F9B    inc esi
006A7F9C    jmp 0x006A7F6F
006A7F9E    cmp al, 0x20
006A7FA0    jnbe 0x006A7FA9
006A7FA2    inc esi
006A7FA3    mov al, byte ptr ds:[esi]
006A7FA5    test al, al
006A7FA7    jnz 0x006A7F9E
006A7FA9    pop edi
006A7FAA    mov eax, esi
006A7FAC    pop esi
006A7FAD    ret
