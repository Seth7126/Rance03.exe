// ============================================================
// 函数名称: _isxdigit
// 起始地址: 0x6aa06e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA06E    push ebp
006AA06F    mov ebp, esp
006AA071    cmp dword ptr ds:[0x0075D30C], 0x00
006AA078    jnz 0x006AA08D                                  ; => [ Data: data_75d30c ]
006AA07A    mov ecx, dword ptr ss:[ebp+0x08]
006AA07D    mov eax, dword ptr ds:[0x0074AE90]
006AA082    movzx eax, word ptr ds:[eax+ecx*2]
006AA086    and eax, 0x80
006AA08B    pop ebp
006AA08C    ret                                             ; => [ Data: data_74ae90 ]
006AA08D    push 0x00
006AA08F    push dword ptr ss:[ebp+0x08]
006AA092    call 0x006A9FC0
006AA097    pop ecx
006AA098    pop ecx
006AA099    pop ebp
006AA09A    ret                                             ; => [ Call: __isxdigit_l | Call: nullptr ]
