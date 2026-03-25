// ============================================================
// 函数名称: sub_6830a0
// 起始地址: 0x6830a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006830A0    push ebp
006830A1    mov ebp, esp
006830A3    and esp, 0xFFFFFFF8
006830A6    push ecx
006830A7    push esi
006830A8    mov esi, ecx
006830AA    mov ecx, dword ptr ss:[ebp+0x0C]
006830AD    cmp ecx, 0x200
006830B3    jnbe 0x0068318C
006830B9    jz 0x00683178
006830BF    cmp ecx, 0x0F
006830C2    jnbe 0x00683124
006830C4    jz 0x00683110
006830C6    mov eax, ecx
006830C8    dec eax
006830C9    jz 0x006830FC
006830CB    dec eax
006830CC    jz 0x006830EB
006830CE    sub eax, 0x03
006830D1    jnz 0x00683259
006830D7    push dword ptr ss:[ebp+0x14]                    ; => [ Type: LPARAM ]
006830DA    mov ecx, esi
006830DC    sub esp, 0x08
006830DF    call 0x006836C0                                 ; => [ Type: HDC | Call: sub_6836c0 ]
006830E4    pop esi
006830E5    mov esp, ebp
006830E7    pop ebp
006830E8    ret 0x10
006830EB    sub esp, 0x0C
006830EE    mov ecx, esi
006830F0    call 0x00683670                                 ; => [ Call: sub_683670 ]
006830F5    pop esi
006830F6    mov esp, ebp
006830F8    pop ebp
006830F9    ret 0x10
006830FC    sub esp, 0x08
006830FF    mov ecx, esi
00683101    push dword ptr ss:[ebp+0x08]
00683104    call 0x00683450                                 ; => [ Call: sub_683450 ]
00683109    pop esi
0068310A    mov esp, ebp
0068310C    pop ebp
0068310D    ret 0x10
00683110    sub esp, 0x08
00683113    mov ecx, esi
00683115    push dword ptr ss:[ebp+0x08]
00683118    call 0x00683840                                 ; => [ Call: sub_683840 ]
0068311D    pop esi
0068311E    mov esp, ebp
00683120    pop ebp
00683121    ret 0x10
00683124    mov eax, ecx
00683126    sub eax, 0x114
0068312B    jz 0x00683156
0068312D    dec eax
0068312E    jnz 0x00683259
00683134    mov eax, dword ptr ss:[ebp+0x10]
00683137    lea ecx, ds:[esi+0x104]
0068313D    movzx eax, ax
00683140    push eax
00683141    call 0x00670690                                 ; => [ Call: sub_670690 ]
00683146    mov ecx, esi
00683148    call 0x006838C0                                 ; => [ Call: sub_6838c0 ]
0068314D    xor eax, eax
0068314F    pop esi
00683150    mov esp, ebp
00683152    pop ebp
00683153    ret 0x10
00683156    mov eax, dword ptr ss:[ebp+0x10]
00683159    lea ecx, ds:[esi+0x120]
0068315F    movzx eax, ax
00683162    push eax
00683163    call 0x00670690                                 ; => [ Call: sub_670690 ]
00683168    mov ecx, esi
0068316A    call 0x006838C0                                 ; => [ Call: sub_6838c0 ]
0068316F    xor eax, eax
00683171    pop esi
00683172    mov esp, ebp
00683174    pop ebp
00683175    ret 0x10
00683178    sub esp, 0x08
0068317B    mov ecx, esi
0068317D    push dword ptr ss:[ebp+0x08]
00683180    call 0x00683330                                 ; => [ Call: sub_683330 ]
00683185    pop esi
00683186    mov esp, ebp
00683188    pop ebp
00683189    ret 0x10
0068318C    lea eax, ds:[ecx-0x201]
00683192    cmp eax, 0xA2
00683197    jnbe 0x00683259
0068319D    movzx eax, byte ptr ds:[eax+0x683288]
006831A4    jmp dword ptr ds:[eax*4+0x683270]
006831AB    mov eax, dword ptr ds:[esi+0xE4]
006831B1    push dword ptr ss:[ebp+0x08]
006831B4    mov dword ptr ds:[eax], esi
006831B6    mov al, byte ptr ds:[esi+0xEC]
006831BC    mov byte ptr ds:[esi+0xED], al
006831C2    mov byte ptr ds:[esi+0xEC], 0x01
006831C9    call dword ptr ds:[0x006D43E8]
006831CF    xor eax, eax
006831D1    pop esi
006831D2    mov esp, ebp
006831D4    pop ebp
006831D5    ret 0x10
006831D8    mov al, byte ptr ds:[esi+0xEC]
006831DE    mov byte ptr ds:[esi+0xED], al
006831E4    mov byte ptr ds:[esi+0xEC], 0x00
006831EB    call dword ptr ds:[0x006D43F0]
006831F1    xor eax, eax
006831F3    pop esi
006831F4    mov esp, ebp
006831F6    pop ebp
006831F7    ret 0x10
006831FA    movss xmm0, dword ptr ds:[esi+0x40]
006831FF    movss xmm1, dword ptr ds:[0x00708F94]
00683207    addss xmm0, xmm1
0068320B    comiss xmm0, dword ptr ds:[0x007090D0]
00683212    movss dword ptr ds:[esi+0x40], xmm0
00683217    jbe 0x00683220
00683219    mov dword ptr ds:[esi+0x40], 0x41800000
00683220    comiss xmm1, dword ptr ds:[esi+0x40]
00683224    jbe 0x0068322D
00683226    mov dword ptr ds:[esi+0x40], 0x3E800000
0068322D    xor eax, eax
0068322F    pop esi
00683230    mov esp, ebp
00683232    pop ebp
00683233    ret 0x10
00683236    movss xmm0, dword ptr ds:[esi+0x40]
0068323B    movss xmm1, dword ptr ds:[0x00708F94]
00683243    subss xmm0, xmm1
00683247    jmp 0x0068320B
00683249    mov byte ptr ds:[esi+0x100], 0x00
00683250    xor eax, eax
00683252    pop esi
00683253    mov esp, ebp
00683255    pop ebp
00683256    ret 0x10
00683259    push dword ptr ss:[ebp+0x14]
0068325C    push dword ptr ss:[ebp+0x10]
0068325F    push ecx
00683260    push dword ptr ss:[ebp+0x08]
00683263    call dword ptr ds:[0x006D4430]
00683269    pop esi
0068326A    mov esp, ebp
0068326C    pop ebp
0068326D    ret 0x10
