// ============================================================
// 函数名称: sub_550290
// 起始地址: 0x550290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00550290    sub esp, 0x0C
00550293    push ebx
00550294    push ebp
00550295    push esi
00550296    push edi
00550297    mov edi, edx
00550299    mov ebx, ecx
0055029B    mov esi, edi
0055029D    sub esi, ebx
0055029F    sar esi, 0x05
005502A2    cmp esi, 0x20
005502A5    jle 0x00550323
005502A7    mov ebp, dword ptr ss:[esp+0x20]
005502AB    jmp 0x005502B0
005502B0    test ebp, ebp
005502B2    jle 0x00550341
005502B8    push dword ptr ss:[esp+0x24]
005502BC    mov edx, ebx
005502BE    lea ecx, ss:[esp+0x14]
005502C2    push edi
005502C3    call 0x005515C0                                 ; => [ Call: sub_5515c0 ]
005502C8    mov esi, dword ptr ss:[esp+0x1C]
005502CC    mov eax, ebp
005502CE    cdq
005502CF    add esp, 0x08
005502D2    sub eax, edx
005502D4    mov ecx, edi
005502D6    mov ebp, eax
005502D8    sub ecx, esi
005502DA    sar ebp, 0x01
005502DC    and ecx, 0xFFFFFFE0
005502DF    push dword ptr ss:[esp+0x24]
005502E3    mov eax, ebp
005502E5    cdq
005502E6    sub eax, edx
005502E8    mov edx, dword ptr ss:[esp+0x14]
005502EC    sar eax, 0x01
005502EE    add ebp, eax
005502F0    mov eax, edx
005502F2    sub eax, ebx
005502F4    and eax, 0xFFFFFFE0
005502F7    push ebp
005502F8    cmp eax, ecx
005502FA    jnl 0x00550307
005502FC    mov ecx, ebx
005502FE    call 0x00550290
00550303    mov ebx, esi
00550305    jmp 0x00550314
00550307    mov edx, edi
00550309    mov ecx, esi
0055030B    call 0x00550290
00550310    mov edi, dword ptr ss:[esp+0x18]
00550314    mov esi, edi
00550316    add esp, 0x08
00550319    sub esi, ebx
0055031B    sar esi, 0x05
0055031E    cmp esi, 0x20
00550321    jnle 0x005502B0
00550323    cmp esi, 0x01
00550326    jle 0x00550339
00550328    push ecx
00550329    push dword ptr ss:[esp+0x28]
0055032D    mov edx, edi
0055032F    mov ecx, ebx
00550331    call 0x00552350                                 ; => [ Call: sub_552350 ]
00550336    add esp, 0x08
00550339    pop edi
0055033A    pop esi
0055033B    pop ebp
0055033C    pop ebx
0055033D    add esp, 0x0C
00550340    ret
00550341    cmp esi, 0x20
00550344    jle 0x00550323
00550346    mov eax, edi
00550348    sub eax, ebx
0055034A    and eax, 0xFFFFFFE0
0055034D    cmp eax, 0x20
00550350    jle 0x00550365
00550352    sub esp, 0x08
00550355    mov edx, edi
00550357    mov ecx, ebx
00550359    push dword ptr ss:[esp+0x2C]
0055035D    call 0x00552430                                 ; => [ Call: sub_552430 ]
00550362    add esp, 0x0C
00550365    push dword ptr ss:[esp+0x24]
00550369    mov edx, edi
0055036B    mov ecx, ebx
0055036D    call 0x005524B0                                 ; => [ Call: sub_5524b0 ]
00550372    add esp, 0x04
00550375    pop edi
00550376    pop esi
00550377    pop ebp
00550378    pop ebx
00550379    add esp, 0x0C
0055037C    ret
