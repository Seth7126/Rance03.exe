// ============================================================
// 函数名称: _isdigit
// 起始地址: 0x6aa018
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA018    push ebp
006AA019    mov ebp, esp
006AA01B    cmp dword ptr ds:[0x0075D30C], 0x00
006AA022    jnz 0x006AA035                                  ; => [ Data: data_75d30c ]
006AA024    mov ecx, dword ptr ss:[ebp+0x08]
006AA027    mov eax, dword ptr ds:[0x0074AE90]
006AA02C    movzx eax, word ptr ds:[eax+ecx*2]
006AA030    and eax, 0x04
006AA033    pop ebp
006AA034    ret                                             ; => [ Data: data_74ae90 ]
006AA035    push 0x00
006AA037    push dword ptr ss:[ebp+0x08]
006AA03A    call 0x006A9F1C
006AA03F    pop ecx
006AA040    pop ecx
006AA041    pop ebp
006AA042    ret                                             ; => [ Call: nullptr | Call: __isdigit_l ]
