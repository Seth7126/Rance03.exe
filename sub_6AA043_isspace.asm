// ============================================================
// 函数名称: _isspace
// 起始地址: 0x6aa043
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA043    push ebp
006AA044    mov ebp, esp
006AA046    cmp dword ptr ds:[0x0075D30C], 0x00
006AA04D    jnz 0x006AA060                                  ; => [ Data: data_75d30c ]
006AA04F    mov ecx, dword ptr ss:[ebp+0x08]
006AA052    mov eax, dword ptr ds:[0x0074AE90]
006AA057    movzx eax, word ptr ds:[eax+ecx*2]
006AA05B    and eax, 0x08
006AA05E    pop ebp
006AA05F    ret                                             ; => [ Data: data_74ae90 ]
006AA060    push 0x00
006AA062    push dword ptr ss:[ebp+0x08]
006AA065    call 0x006A9F6E
006AA06A    pop ecx
006AA06B    pop ecx
006AA06C    pop ebp
006AA06D    ret                                             ; => [ Call: nullptr | Call: __isspace_l ]
