// ============================================================
// 函数名称: sub_417530
// 起始地址: 0x417530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00417530    sub esp, 0x10
00417533    push ebx
00417534    push dword ptr ss:[esp+0x18]
00417538    mov ebx, ecx
0041753A    mov dword ptr ss:[esp+0x0C], ebx
0041753E    call dword ptr ds:[0x006D4368]
00417544    cmp byte ptr ds:[0x0075D4B4], 0x00
0041754B    jz 0x00417651                                   ; => [ Data: data_75d4b4 ]
00417551    push ebp
00417552    push esi
00417553    mov esi, dword ptr ds:[0x006D440C]
00417559    push edi
0041755A    push 0x00
0041755C    push dword ptr ds:[ebx+0x0C]
0041755F    call esi
00417561    push 0x01
00417563    push dword ptr ds:[ebx+0x0C]
00417566    mov dword ptr ss:[esp+0x18], eax
0041756A    call esi
0041756C    mov edi, dword ptr ds:[ebx+0x54]
0041756F    mov ebp, eax
00417571    mov ecx, dword ptr ds:[ebx+0x58]
00417574    mov ebx, dword ptr ss:[esp+0x2C]
00417578    add ecx, edi
0041757A    mov eax, ebx
0041757C    shr eax, 0x10
0041757F    cdq
00417580    idiv ecx
00417582    push 0x00
00417584    add ebp, eax
00417586    mov eax, edi
00417588    cdq
00417589    sub eax, edx
0041758B    mov ecx, eax
0041758D    movzx eax, bx
00417590    sar ecx, 0x01
00417592    cdq
00417593    idiv ecx
00417595    mov ecx, dword ptr ss:[esp+0x18]
00417599    add eax, dword ptr ss:[esp+0x14]
0041759D    push 0x00
0041759F    push dword ptr ss:[esp+0x2C]
004175A3    mov dword ptr ds:[ecx+0x90], eax
004175A9    mov dword ptr ds:[ecx+0x94], ebp
004175AF    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
004175B5    mov eax, dword ptr ds:[0x0075D4B0]
004175BA    mov dword ptr ds:[0x0074B430], eax              ; => [ Data: data_74b430 | Data: data_75d4b0 ]
004175BF    lea eax, ss:[ebp+0x01]
004175C2    mov dword ptr ds:[0x0075D4AC], eax              ; => [ Data: data_75d4ac ]
004175C7    call dword ptr ds:[0x006D42CC]                  ; => [ Type: HMENU ]
004175CD    mov ebp, eax
004175CF    test ebp, ebp
004175D1    jz 0x0041764E
004175D3    mov esi, dword ptr ds:[0x006D42A8]
004175D9    push 0x6DA5E0
004175DE    push 0x9C71
004175E3    push 0x00
004175E5    push ebp
004175E6    call esi
004175E8    push 0x6DA5FC
004175ED    push 0x9C74
004175F2    push 0x00
004175F4    push ebp
004175F5    call esi
004175F7    push 0x00
004175F9    push 0x00
004175FB    push 0x800
00417600    push ebp
00417601    call esi                                        ; => [ Call: nullptr ]
00417603    push 0x6DA61C
00417608    push 0x9D0B
0041760D    push 0x00
0041760F    push ebp
00417610    call esi
00417612    lea eax, ss:[esp+0x18]
00417616    push eax
00417617    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
0041761D    push dword ptr ss:[esp+0x24]
00417621    mov edi, dword ptr ss:[esp+0x20]
00417625    mov ebx, dword ptr ss:[esp+0x1C]
00417629    mov esi, dword ptr ds:[0x006D43FC]
0041762F    call esi
00417631    push eax
00417632    call esi
00417634    push eax
00417635    call esi
00417637    push 0x00
00417639    push eax
0041763A    push 0x00
0041763C    push edi
0041763D    push ebx
0041763E    push 0x02
00417640    push ebp
00417641    call dword ptr ds:[0x006D42FC]                  ; => [ Field: x | Field: y | Call: nullptr ]
00417647    push ebp
00417648    call dword ptr ds:[0x006D433C]
0041764E    pop edi
0041764F    pop esi
00417650    pop ebp
00417651    xor eax, eax
00417653    pop ebx
00417654    add esp, 0x10
00417657    ret 0x0C
