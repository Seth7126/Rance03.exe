// ============================================================
// 函数名称: sub_5b9610
// 起始地址: 0x5b9610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9610    push edi
005B9611    mov edi, edx
005B9613    cmp ecx, edi
005B9615    jz 0x005B964C
005B9617    push esi
005B9618    lea esi, ds:[ecx+0x18]
005B961B    jmp 0x005B9620
005B9620    cmp dword ptr ds:[esi], 0x10
005B9623    jb 0x005B9630
005B9625    push dword ptr ds:[esi-0x14]
005B9628    call 0x0069AD76                                 ; => [ Call: j__free ]
005B962D    add esp, 0x04
005B9630    mov dword ptr ds:[esi], 0x0F
005B9636    mov dword ptr ds:[esi-0x04], 0x00
005B963D    mov byte ptr ds:[esi-0x14], 0x00
005B9641    add esi, 0x1C
005B9644    lea eax, ds:[esi-0x18]
005B9647    cmp eax, edi
005B9649    jnz 0x005B9620
005B964B    pop esi
005B964C    pop edi
005B964D    ret
