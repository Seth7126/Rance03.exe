// ============================================================
// 函数名称: sub_5b9460
// 起始地址: 0x5b9460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B9460    push edi
005B9461    mov edi, edx
005B9463    cmp ecx, edi
005B9465    jz 0x005B949C
005B9467    push esi
005B9468    lea esi, ds:[ecx+0x1C]
005B946B    jmp 0x005B9470
005B9470    cmp dword ptr ds:[esi], 0x10
005B9473    jb 0x005B9480
005B9475    push dword ptr ds:[esi-0x14]
005B9478    call 0x0069AD76                                 ; => [ Call: j__free ]
005B947D    add esp, 0x04
005B9480    mov dword ptr ds:[esi], 0x0F
005B9486    mov dword ptr ds:[esi-0x04], 0x00
005B948D    mov byte ptr ds:[esi-0x14], 0x00
005B9491    add esi, 0x20
005B9494    lea eax, ds:[esi-0x1C]
005B9497    cmp eax, edi
005B9499    jnz 0x005B9470
005B949B    pop esi
005B949C    pop edi
005B949D    ret
