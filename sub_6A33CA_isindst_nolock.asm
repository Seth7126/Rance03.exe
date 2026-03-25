// ============================================================
// 函数名称: __isindst_nolock
// 起始地址: 0x6a33ca
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A33CA    push ebp
006A33CB    mov ebp, esp
006A33CD    push ecx
006A33CE    push ebx
006A33CF    lea eax, ss:[ebp-0x04]
006A33D2    xor ebx, ebx
006A33D4    push eax
006A33D5    mov dword ptr ss:[ebp-0x04], ebx
006A33D8    call 0x006A3218                                 ; => [ Call: sub_6a3218 ]
006A33DD    pop ecx
006A33DE    test eax, eax
006A33E0    jnz 0x006A35A3
006A33E6    cmp dword ptr ss:[ebp-0x04], ebx
006A33E9    jz 0x006A355C
006A33EF    push esi
006A33F0    mov esi, dword ptr ss:[ebp+0x08]
006A33F3    push edi
006A33F4    xor edi, edi
006A33F6    inc edi
006A33F7    mov ecx, dword ptr ds:[esi+0x14]
006A33FA    cmp ecx, dword ptr ds:[0x0074A610]
006A3400    jnz 0x006A340E
006A3402    cmp ecx, dword ptr ds:[0x0074A61C]
006A3408    jz 0x006A3534                                   ; => [ Data: data_74a610 | Data: data_74a61c ]
006A340E    cmp dword ptr ds:[0x0075C988], ebx
006A3414    jz 0x006A34E6                                   ; => [ Data: data_75c988 ]
006A341A    movzx eax, word ptr ds:[0x0075CA36]
006A3421    push eax
006A3422    movzx eax, word ptr ds:[0x0075CA34]
006A3429    push eax
006A342A    movzx eax, word ptr ds:[0x0075CA32]
006A3431    push eax
006A3432    movzx eax, word ptr ds:[0x0075CA30]
006A3439    push eax
006A343A    cmp word ptr ds:[0x0075CA28], bx
006A3441    jnz 0x006A3460                                  ; => [ Data: data_75ca28 ]
006A3443    movzx eax, word ptr ds:[0x0075CA2C]
006A344A    push ebx
006A344B    push eax                                        ; => [ Data: data_75ca2c ]
006A344C    movzx eax, word ptr ds:[0x0075CA2E]
006A3453    push eax                                        ; => [ Data: data_75ca2e ]
006A3454    movzx eax, word ptr ds:[0x0075CA2A]
006A345B    push eax                                        ; => [ Data: data_75ca2a ]
006A345C    push ecx
006A345D    push edi
006A345E    jmp 0x006A3474
006A3460    movzx eax, word ptr ds:[0x0075CA2E]
006A3467    push eax                                        ; => [ Data: data_75ca2e ]
006A3468    movzx eax, word ptr ds:[0x0075CA2A]
006A346F    push ebx
006A3470    push ebx
006A3471    push eax                                        ; => [ Data: data_75ca2a ]
006A3472    push ecx
006A3473    push ebx
006A3474    push edi
006A3475    call 0x006A38E0                                 ; => [ Data: data_75ca34 | Data: data_75ca36 | Data: data_75ca30 | Data: data_75ca32 | Call: sub_6a38e0 ]
006A347A    movzx eax, word ptr ds:[0x0075C9E2]
006A3481    add esp, 0x2C
006A3484    push eax
006A3485    movzx eax, word ptr ds:[0x0075C9E0]
006A348C    push eax
006A348D    movzx eax, word ptr ds:[0x0075C9DE]
006A3494    push eax
006A3495    movzx eax, word ptr ds:[0x0075C9DC]
006A349C    push eax
006A349D    cmp word ptr ds:[0x0075C9D4], bx
006A34A4    jnz 0x006A34C5                                  ; => [ Data: data_75c9d4 ]
006A34A6    movzx eax, word ptr ds:[0x0075C9D8]
006A34AD    push ebx
006A34AE    push eax                                        ; => [ Data: data_75c9d8 ]
006A34AF    movzx eax, word ptr ds:[0x0075C9DA]
006A34B6    push eax                                        ; => [ Data: data_75c9da ]
006A34B7    movzx eax, word ptr ds:[0x0075C9D6]
006A34BE    push eax                                        ; => [ Data: data_75c9d6 ]
006A34BF    push dword ptr ds:[esi+0x14]
006A34C2    push edi
006A34C3    jmp 0x006A34DB
006A34C5    movzx eax, word ptr ds:[0x0075C9DA]
006A34CC    push eax                                        ; => [ Data: data_75c9da ]
006A34CD    movzx eax, word ptr ds:[0x0075C9D6]
006A34D4    push ebx
006A34D5    push ebx
006A34D6    push eax                                        ; => [ Data: data_75c9d6 ]
006A34D7    push dword ptr ds:[esi+0x14]
006A34DA    push ebx
006A34DB    push ebx
006A34DC    call 0x006A38E0                                 ; => [ Data: data_75c9dc | Data: data_75c9e2 | Data: data_75c9e0 | Data: data_75c9de | Call: sub_6a38e0 ]
006A34E1    add esp, 0x2C
006A34E4    jmp 0x006A3534
006A34E6    push 0x03
006A34E8    pop eax
006A34E9    push 0x02
006A34EB    pop edx
006A34EC    xor ebx, ebx
006A34EE    push 0x0B
006A34F0    inc ebx
006A34F1    pop edi
006A34F2    cmp ecx, 0x6B
006A34F5    jnl 0x006A3503
006A34F7    push 0x04
006A34F9    pop eax
006A34FA    push 0x0A
006A34FC    pop edi
006A34FD    xor edx, edx
006A34FF    push 0x05
006A3501    inc edx
006A3502    pop ebx
006A3503    push 0x00
006A3505    push 0x00
006A3507    push 0x00
006A3509    push 0x02
006A350B    push 0x00
006A350D    push 0x00
006A350F    push edx
006A3510    push eax
006A3511    push ecx
006A3512    push 0x01
006A3514    push 0x01
006A3516    call 0x006A38E0                                 ; => [ Call: sub_6a38e0 ]
006A351B    xor eax, eax
006A351D    push eax
006A351E    push eax
006A351F    push eax
006A3520    push 0x02
006A3522    push eax
006A3523    push eax
006A3524    push ebx
006A3525    push edi
006A3526    push dword ptr ds:[esi+0x14]
006A3529    push 0x01
006A352B    push eax
006A352C    call 0x006A38E0                                 ; => [ Call: sub_6a38e0 ]
006A3531    add esp, 0x58
006A3534    mov edx, dword ptr ds:[0x0074A614]              ; => [ Data: data_74a614 ]
006A353A    mov edi, dword ptr ds:[0x0074A620]              ; => [ Data: data_74a620 ]
006A3540    mov ecx, dword ptr ds:[esi+0x1C]
006A3543    cmp edx, edi
006A3545    jnl 0x006A3561
006A3547    cmp ecx, edx
006A3549    jl 0x006A3571
006A354B    cmp ecx, edi
006A354D    jnle 0x006A3571
006A354F    cmp ecx, edx
006A3551    jle 0x006A3575
006A3553    cmp ecx, edi
006A3555    jnl 0x006A3575
006A3557    xor eax, eax
006A3559    inc eax
006A355A    pop edi
006A355B    pop esi
006A355C    pop ebx
006A355D    mov esp, ebp
006A355F    pop ebp
006A3560    ret
006A3561    cmp ecx, edi
006A3563    jl 0x006A3557
006A3565    cmp ecx, edx
006A3567    jnle 0x006A3557
006A3569    cmp ecx, edi
006A356B    jle 0x006A3575
006A356D    cmp ecx, edx
006A356F    jnl 0x006A3575
006A3571    xor eax, eax
006A3573    jmp 0x006A355A
006A3575    imul eax, dword ptr ds:[esi+0x08], 0x3C
006A3579    add eax, dword ptr ds:[esi+0x04]
006A357C    imul eax, eax, 0x3C
006A357F    add eax, dword ptr ds:[esi]
006A3581    imul esi, eax, 0x3E8
006A3587    xor eax, eax
006A3589    cmp ecx, edx
006A358B    jnz 0x006A3598
006A358D    cmp esi, dword ptr ds:[0x0074A618]
006A3593    setnl al                                        ; => [ Data: data_74a618 ]
006A3596    jmp 0x006A355A
006A3598    cmp esi, dword ptr ds:[0x0074A624]
006A359E    setl al                                         ; => [ Data: data_74a624 ]
006A35A1    jmp 0x006A355A
006A35A3    push ebx
006A35A4    push ebx
006A35A5    push ebx
006A35A6    push ebx
006A35A7    push ebx                                        ; => [ Call: __builtin_memset ]
006A35A8    call 0x0069FF94                                 ; => [ Call: __invoke_watson ]
