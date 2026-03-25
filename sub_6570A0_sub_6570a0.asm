// ============================================================
// 函数名称: sub_6570a0
// 起始地址: 0x6570a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006570A0    push ebp
006570A1    mov ebp, esp
006570A3    and esp, 0xFFFFFFF8
006570A6    push ecx
006570A7    push esi
006570A8    mov esi, ecx
006570AA    mov ecx, dword ptr ss:[ebp+0x0C]
006570AD    cmp ecx, 0x115
006570B3    jnbe 0x00657175
006570B9    jz 0x00657153
006570BF    cmp ecx, 0x05
006570C2    jnbe 0x0065710C
006570C4    jz 0x006570F7
006570C6    mov eax, ecx
006570C8    dec eax
006570C9    jz 0x006570E3
006570CB    dec eax
006570CC    jnz 0x006571E1
006570D2    sub esp, 0x0C
006570D5    mov ecx, esi
006570D7    call 0x00657650                                 ; => [ Call: sub_657650 ]
006570DC    pop esi
006570DD    mov esp, ebp
006570DF    pop ebp
006570E0    ret 0x10
006570E3    sub esp, 0x08
006570E6    mov ecx, esi
006570E8    push dword ptr ss:[ebp+0x08]
006570EB    call 0x00657460                                 ; => [ Call: sub_657460 ]
006570F0    pop esi
006570F1    mov esp, ebp
006570F3    pop ebp
006570F4    ret 0x10
006570F7    push dword ptr ss:[ebp+0x14]                    ; => [ Type: LPARAM ]
006570FA    push ecx
006570FB    push dword ptr ss:[ebp+0x08]
006570FE    mov ecx, esi
00657100    call 0x00657780                                 ; => [ Call: sub_657780 ]
00657105    pop esi
00657106    mov esp, ebp
00657108    pop ebp
00657109    ret 0x10
0065710C    cmp ecx, 0x0F
0065710F    jz 0x0065713F
00657111    cmp ecx, 0x114
00657117    jnz 0x006571E1
0065711D    mov eax, dword ptr ss:[ebp+0x10]
00657120    lea ecx, ds:[esi+0x304]
00657126    movzx eax, ax
00657129    push eax
0065712A    call 0x00670690                                 ; => [ Call: sub_670690 ]
0065712F    mov ecx, esi
00657131    call 0x006577F0                                 ; => [ Call: sub_6577f0 ]
00657136    xor eax, eax
00657138    pop esi
00657139    mov esp, ebp
0065713B    pop ebp
0065713C    ret 0x10
0065713F    sub esp, 0x08
00657142    mov ecx, esi
00657144    push dword ptr ss:[ebp+0x08]
00657147    call 0x006576A0                                 ; => [ Call: sub_6576a0 ]
0065714C    pop esi
0065714D    mov esp, ebp
0065714F    pop ebp
00657150    ret 0x10
00657153    mov eax, dword ptr ss:[ebp+0x10]
00657156    lea ecx, ds:[esi+0x2E8]
0065715C    movzx eax, ax
0065715F    push eax
00657160    call 0x00670690                                 ; => [ Call: sub_670690 ]
00657165    mov ecx, esi
00657167    call 0x006577F0                                 ; => [ Call: sub_6577f0 ]
0065716C    xor eax, eax
0065716E    pop esi
0065716F    mov esp, ebp
00657171    pop ebp
00657172    ret 0x10
00657175    lea eax, ds:[ecx-0x200]
0065717B    cmp eax, 0xA3
00657180    jnbe 0x006571E1
00657182    movzx eax, byte ptr ds:[eax+0x65720C]
00657189    jmp dword ptr ds:[eax*4+0x6571F8]
00657190    sub esp, 0x0C
00657193    mov ecx, esi
00657195    call 0x006573C0                                 ; => [ Call: sub_6573c0 ]
0065719A    pop esi
0065719B    mov esp, ebp
0065719D    pop ebp
0065719E    ret 0x10
006571A1    mov al, byte ptr ds:[esi+0x2D0]
006571A7    mov byte ptr ds:[esi+0x2D1], al
006571AD    xor eax, eax
006571AF    mov byte ptr ds:[esi+0x2D0], 0x00
006571B6    pop esi
006571B7    mov esp, ebp
006571B9    pop ebp
006571BA    ret 0x10
006571BD    sub esp, 0x08
006571C0    mov ecx, esi
006571C2    push dword ptr ss:[ebp+0x08]
006571C5    call 0x00657310                                 ; => [ Call: sub_657310 ]
006571CA    pop esi
006571CB    mov esp, ebp
006571CD    pop ebp
006571CE    ret 0x10
006571D1    mov byte ptr ds:[esi+0x2E4], 0x00
006571D8    xor eax, eax
006571DA    pop esi
006571DB    mov esp, ebp
006571DD    pop ebp
006571DE    ret 0x10
006571E1    push dword ptr ss:[ebp+0x14]
006571E4    push dword ptr ss:[ebp+0x10]
006571E7    push ecx
006571E8    push dword ptr ss:[ebp+0x08]
006571EB    call dword ptr ds:[0x006D4430]
006571F1    pop esi
006571F2    mov esp, ebp
006571F4    pop ebp
006571F5    ret 0x10
