// ============================================================
// 函数名称: sub_598fc0
// 起始地址: 0x598fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00598FC0    sub esp, 0x14
00598FC3    push ebx
00598FC4    push ebp
00598FC5    push esi
00598FC6    mov esi, ecx
00598FC8    mov eax, dword ptr ds:[esi+0x08]
00598FCB    lea ebp, ds:[esi+0x04]
00598FCE    push edi
00598FCF    cmp eax, dword ptr ss:[ebp+0x08]
00598FD2    jz 0x00598FF1
00598FD4    jmp 0x00598FE0
00598FE0    mov byte ptr ds:[eax+0x98], 0x00
00598FE7    add eax, 0xAC
00598FEC    cmp eax, dword ptr ss:[ebp+0x08]
00598FEF    jnz 0x00598FE0
00598FF1    mov ecx, dword ptr ds:[esi+0x2C]
00598FF4    mov eax, 0x92492493
00598FF9    sub ecx, dword ptr ds:[esi+0x28]
00598FFC    xor edi, edi
00598FFE    imul ecx
00599000    mov dword ptr ss:[esp+0x10], edi
00599004    add edx, ecx
00599006    sar edx, 0x05
00599009    mov eax, edx
0059900B    shr eax, 0x1F
0059900E    dec eax
0059900F    add eax, edx
00599011    test eax, eax
00599013    jle 0x005990FB
00599019    xor ebx, ebx
0059901B    mov dword ptr ss:[esp+0x14], ebx
0059901F    nop
00599020    add ebx, dword ptr ds:[esi+0x28]
00599023    lea ecx, ss:[esp+0x18]
00599027    push ecx
00599028    push ebp
00599029    mov ecx, ebx
0059902B    mov dword ptr ss:[esp+0x20], 0x00
00599033    lea eax, ds:[ebx+0x38]
00599036    mov dword ptr ss:[esp+0x24], 0x00
0059903E    push eax
0059903F    mov dword ptr ss:[esp+0x2C], 0x00
00599047    call 0x0052B680
0059904C    test al, al
0059904E    jz 0x005990C9                                   ; => [ Call: sub_52b680 ]
00599050    mov edi, dword ptr ds:[ebx+0x28]
00599053    test edi, edi
00599055    js 0x00599083
00599057    mov ecx, dword ptr ds:[esi+0x0C]
0059905A    mov eax, 0x2FA0BE83
0059905F    sub ecx, dword ptr ds:[esi+0x08]
00599062    imul ecx
00599064    sar edx, 0x05
00599067    mov eax, edx
00599069    shr eax, 0x1F
0059906C    add eax, edx
0059906E    cmp edi, eax
00599070    jnl 0x00599083
00599072    mov eax, dword ptr ds:[esi+0x08]
00599075    imul ecx, edi, 0xAC
0059907B    mov byte ptr ds:[ecx+eax*1+0x98], 0x01
00599083    mov edi, dword ptr ds:[ebx+0x60]
00599086    test edi, edi
00599088    js 0x005990B6
0059908A    mov ecx, dword ptr ds:[esi+0x0C]
0059908D    mov eax, 0x2FA0BE83
00599092    sub ecx, dword ptr ds:[esi+0x08]
00599095    imul ecx
00599097    sar edx, 0x05
0059909A    mov eax, edx
0059909C    shr eax, 0x1F
0059909F    add eax, edx
005990A1    cmp edi, eax
005990A3    jnl 0x005990B6
005990A5    mov eax, dword ptr ds:[esi+0x08]
005990A8    imul ecx, edi, 0xAC
005990AE    mov byte ptr ds:[ecx+eax*1+0x98], 0x01
005990B6    lea eax, ss:[esp+0x18]
005990BA    mov ecx, esi
005990BC    push eax
005990BD    push dword ptr ds:[ebx+0x28]
005990C0    call 0x00599110                                 ; => [ Call: sub_599110 ]
005990C5    mov edi, dword ptr ss:[esp+0x10]
005990C9    mov ecx, dword ptr ds:[esi+0x2C]
005990CC    mov eax, 0x92492493
005990D1    sub ecx, dword ptr ds:[esi+0x28]
005990D4    inc edi
005990D5    mov ebx, dword ptr ss:[esp+0x14]
005990D9    imul ecx
005990DB    add ebx, 0x38
005990DE    mov dword ptr ss:[esp+0x10], edi
005990E2    add edx, ecx
005990E4    mov dword ptr ss:[esp+0x14], ebx
005990E8    sar edx, 0x05
005990EB    mov eax, edx
005990ED    shr eax, 0x1F
005990F0    dec eax
005990F1    add eax, edx
005990F3    cmp edi, eax
005990F5    jl 0x00599020
005990FB    pop edi
005990FC    pop esi
005990FD    pop ebp
005990FE    pop ebx
005990FF    add esp, 0x14
00599102    ret
