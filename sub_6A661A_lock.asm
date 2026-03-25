// ============================================================
// 函数名称: __lock
// 起始地址: 0x6a661a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A661A    push ebp
006A661B    mov ebp, esp
006A661D    push esi
006A661E    mov esi, dword ptr ss:[ebp+0x08]
006A6621    cmp dword ptr ds:[esi*8+0x74AEE0], 0x00
006A6629    jnz 0x006A663E                                  ; => [ Call: __mtinitlocknum | Data: data_74aee0 ]
006A662B    push esi
006A662C    call 0x006A66A2
006A6631    pop ecx
006A6632    test eax, eax
006A6634    jnz 0x006A663E
006A6636    push 0x11
006A6638    call 0x0069CFB1                                 ; => [ Call: __amsg_exit ]
006A663D    pop ecx
006A663E    push dword ptr ds:[esi*8+0x74AEE0]
006A6645    call dword ptr ds:[0x006D4260]
006A664B    pop esi
006A664C    pop ebp
006A664D    ret                                             ; => [ Data: data_74aee0 ]
