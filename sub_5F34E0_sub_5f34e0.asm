// ============================================================
// 函数名称: sub_5f34e0
// 起始地址: 0x5f34e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F34E0    sub esp, 0x0C
005F34E3    push ebx
005F34E4    push ebp
005F34E5    push esi
005F34E6    push edi
005F34E7    mov edi, edx
005F34E9    mov ebx, ecx
005F34EB    mov esi, edi
005F34ED    sub esi, ebx
005F34EF    sar esi, 0x02
005F34F2    cmp esi, 0x20
005F34F5    jle 0x005F3573
005F34F7    mov ebp, dword ptr ss:[esp+0x20]
005F34FB    jmp 0x005F3500
005F3500    test ebp, ebp
005F3502    jle 0x005F3591
005F3508    push dword ptr ss:[esp+0x24]
005F350C    mov edx, ebx
005F350E    lea ecx, ss:[esp+0x14]
005F3512    push edi
005F3513    call 0x005F3770                                 ; => [ Call: sub_5f3770 ]
005F3518    mov esi, dword ptr ss:[esp+0x1C]
005F351C    mov eax, ebp
005F351E    cdq
005F351F    add esp, 0x08
005F3522    sub eax, edx
005F3524    mov ecx, edi
005F3526    mov ebp, eax
005F3528    sub ecx, esi
005F352A    sar ebp, 0x01
005F352C    and ecx, 0xFFFFFFFC
005F352F    push dword ptr ss:[esp+0x24]
005F3533    mov eax, ebp
005F3535    cdq
005F3536    sub eax, edx
005F3538    mov edx, dword ptr ss:[esp+0x14]
005F353C    sar eax, 0x01
005F353E    add ebp, eax
005F3540    mov eax, edx
005F3542    sub eax, ebx
005F3544    and eax, 0xFFFFFFFC
005F3547    push ebp
005F3548    cmp eax, ecx
005F354A    jnl 0x005F3557
005F354C    mov ecx, ebx
005F354E    call 0x005F34E0
005F3553    mov ebx, esi
005F3555    jmp 0x005F3564
005F3557    mov edx, edi
005F3559    mov ecx, esi
005F355B    call 0x005F34E0
005F3560    mov edi, dword ptr ss:[esp+0x18]
005F3564    mov esi, edi
005F3566    add esp, 0x08
005F3569    sub esi, ebx
005F356B    sar esi, 0x02
005F356E    cmp esi, 0x20
005F3571    jnle 0x005F3500
005F3573    cmp esi, 0x01
005F3576    jle 0x005F3589
005F3578    push ecx
005F3579    push dword ptr ss:[esp+0x28]
005F357D    mov edx, edi
005F357F    mov ecx, ebx
005F3581    call 0x005F3AD0                                 ; => [ Call: sub_5f3ad0 ]
005F3586    add esp, 0x08
005F3589    pop edi
005F358A    pop esi
005F358B    pop ebp
005F358C    pop ebx
005F358D    add esp, 0x0C
005F3590    ret
005F3591    cmp esi, 0x20
005F3594    jle 0x005F3573
005F3596    mov eax, edi
005F3598    sub eax, ebx
005F359A    and eax, 0xFFFFFFFC
005F359D    cmp eax, 0x04
005F35A0    jle 0x005F35B5
005F35A2    sub esp, 0x08
005F35A5    mov edx, edi
005F35A7    mov ecx, ebx
005F35A9    push dword ptr ss:[esp+0x2C]
005F35AD    call 0x005F39D0                                 ; => [ Call: sub_5f39d0 ]
005F35B2    add esp, 0x0C
005F35B5    push dword ptr ss:[esp+0x24]
005F35B9    mov edx, edi
005F35BB    mov ecx, ebx
005F35BD    call 0x005F3A70                                 ; => [ Call: sub_5f3a70 ]
005F35C2    add esp, 0x04
005F35C5    pop edi
005F35C6    pop esi
005F35C7    pop ebp
005F35C8    pop ebx
005F35C9    add esp, 0x0C
005F35CC    ret
