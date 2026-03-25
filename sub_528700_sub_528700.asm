// ============================================================
// 函数名称: sub_528700
// 起始地址: 0x528700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00528700    sub esp, 0x0C
00528703    push ebx
00528704    push ebp
00528705    push esi
00528706    mov esi, dword ptr ss:[esp+0x28]
0052870A    mov ebx, ecx
0052870C    push edi
0052870D    mov edi, dword ptr ss:[esp+0x20]
00528711    push esi
00528712    push edi
00528713    call 0x00528920
00528718    test al, al
0052871A    jnz 0x00528728                                  ; => [ Call: sub_528920 | Call: sub_528f40 ]
0052871C    xor al, al
0052871E    pop edi
0052871F    pop esi
00528720    pop ebp
00528721    pop ebx
00528722    add esp, 0x0C
00528725    ret 0x10
00528728    push esi
00528729    mov esi, dword ptr ss:[esp+0x2C]
0052872D    mov ecx, ebx
0052872F    push esi
00528730    push dword ptr ss:[esp+0x2C]
00528734    push edi
00528735    call 0x00528F40
0052873A    test al, al
0052873C    jz 0x0052871C
0052873E    movq xmm0, qword ptr ds:[esi]
00528742    movq qword ptr ds:[ebx+0x50], xmm0
00528747    mov eax, dword ptr ds:[esi+0x08]
0052874A    mov dword ptr ds:[ebx+0x58], eax
0052874D    mov eax, 0x92492493
00528752    mov ecx, dword ptr ds:[edi+0x08]
00528755    sub ecx, dword ptr ds:[edi+0x04]
00528758    imul ecx
0052875A    mov eax, 0x92492493
0052875F    add edx, ecx
00528761    mov ecx, dword ptr ds:[ebx+0x44]
00528764    sub ecx, dword ptr ds:[ebx+0x40]
00528767    sar edx, 0x05
0052876A    mov esi, edx
0052876C    shr esi, 0x1F
0052876F    add esi, edx
00528771    imul ecx
00528773    add edx, ecx
00528775    sar edx, 0x04
00528778    mov eax, edx
0052877A    shr eax, 0x1F
0052877D    add eax, edx
0052877F    cmp eax, esi
00528781    jz 0x005287A5
00528783    mov ecx, dword ptr ds:[edi+0x08]
00528786    mov eax, 0x92492493
0052878B    sub ecx, dword ptr ds:[edi+0x04]
0052878E    imul ecx
00528790    add edx, ecx
00528792    lea ecx, ds:[ebx+0x40]
00528795    sar edx, 0x05
00528798    mov eax, edx
0052879A    shr eax, 0x1F
0052879D    add eax, edx
0052879F    push eax
005287A0    call 0x005294A0                                 ; => [ Call: sub_5294a0 ]
005287A5    mov ecx, dword ptr ds:[ebx+0x44]
005287A8    mov eax, 0x92492493
005287AD    sub ecx, dword ptr ds:[ebx+0x40]
005287B0    xor esi, esi
005287B2    imul ecx
005287B4    add edx, ecx
005287B6    sar edx, 0x04
005287B9    mov eax, edx
005287BB    shr eax, 0x1F
005287BE    add eax, edx
005287C0    test eax, eax
005287C2    jle 0x0052890B
005287C8    movss xmm1, dword ptr ds:[0x00709014]
005287D0    xor ebp, ebp
005287D2    mov dword ptr ss:[esp+0x2C], esi
005287D6    push esi
005287D7    lea eax, ss:[esp+0x14]
005287DB    mov ecx, edi
005287DD    push eax
005287DE    call 0x00527330                                 ; => [ Call: sub_527330 ]
005287E3    mov ecx, dword ptr ds:[ebx+0x40]
005287E6    add ecx, ebp
005287E8    movq xmm0, qword ptr ds:[eax]
005287EC    movq qword ptr ds:[ecx], xmm0
005287F0    mov eax, dword ptr ds:[eax+0x08]
005287F3    mov dword ptr ds:[ecx+0x08], eax
005287F6    test esi, esi
005287F8    js 0x00528826
005287FA    mov ecx, dword ptr ds:[edi+0x08]
005287FD    mov eax, 0x92492493
00528802    sub ecx, dword ptr ds:[edi+0x04]
00528805    imul ecx
00528807    add edx, ecx
00528809    sar edx, 0x05
0052880C    mov eax, edx
0052880E    shr eax, 0x1F
00528811    add eax, edx
00528813    cmp esi, eax
00528815    jnl 0x00528826
00528817    mov eax, dword ptr ds:[edi+0x04]
0052881A    mov ecx, dword ptr ss:[esp+0x2C]
0052881E    movss xmm0, dword ptr ds:[eax+ecx*1+0x2C]
00528824    jmp 0x00528829
00528826    movaps xmm0, xmm1
00528829    mov eax, dword ptr ds:[ebx+0x40]
0052882C    movss dword ptr ds:[eax+ebp*1+0x0C], xmm0
00528832    test esi, esi
00528834    js 0x00528862
00528836    mov ecx, dword ptr ds:[edi+0x08]
00528839    mov eax, 0x92492493
0052883E    sub ecx, dword ptr ds:[edi+0x04]
00528841    imul ecx
00528843    add edx, ecx
00528845    sar edx, 0x05
00528848    mov eax, edx
0052884A    shr eax, 0x1F
0052884D    add eax, edx
0052884F    cmp esi, eax
00528851    jnl 0x00528862
00528853    mov eax, dword ptr ds:[edi+0x04]
00528856    mov ecx, dword ptr ss:[esp+0x2C]
0052885A    movss xmm0, dword ptr ds:[eax+ecx*1+0x30]
00528860    jmp 0x00528865
00528862    movaps xmm0, xmm1
00528865    mov eax, dword ptr ds:[ebx+0x40]
00528868    movss dword ptr ds:[eax+ebp*1+0x10], xmm0
0052886E    test esi, esi
00528870    js 0x0052889E
00528872    mov ecx, dword ptr ds:[edi+0x08]
00528875    mov eax, 0x92492493
0052887A    sub ecx, dword ptr ds:[edi+0x04]
0052887D    imul ecx
0052887F    add edx, ecx
00528881    sar edx, 0x05
00528884    mov eax, edx
00528886    shr eax, 0x1F
00528889    add eax, edx
0052888B    cmp esi, eax
0052888D    jnl 0x0052889E
0052888F    mov eax, dword ptr ds:[edi+0x04]
00528892    mov ecx, dword ptr ss:[esp+0x2C]
00528896    movss xmm0, dword ptr ds:[eax+ecx*1+0x1C]
0052889C    jmp 0x005288A1
0052889E    movaps xmm0, xmm1
005288A1    mov eax, dword ptr ds:[ebx+0x40]
005288A4    movss dword ptr ds:[eax+ebp*1+0x14], xmm0
005288AA    test esi, esi
005288AC    js 0x005288D8
005288AE    mov ecx, dword ptr ds:[edi+0x08]
005288B1    mov eax, 0x92492493
005288B6    sub ecx, dword ptr ds:[edi+0x04]
005288B9    imul ecx
005288BB    add edx, ecx
005288BD    sar edx, 0x05
005288C0    mov eax, edx
005288C2    shr eax, 0x1F
005288C5    add eax, edx
005288C7    cmp esi, eax
005288C9    jnl 0x005288D8
005288CB    mov eax, dword ptr ds:[edi+0x04]
005288CE    mov ecx, dword ptr ss:[esp+0x2C]
005288D2    mov cl, byte ptr ds:[eax+ecx*1+0x34]
005288D6    jmp 0x005288DA
005288D8    xor cl, cl
005288DA    mov eax, dword ptr ds:[ebx+0x40]
005288DD    inc esi
005288DE    add dword ptr ss:[esp+0x2C], 0x38
005288E3    mov byte ptr ds:[eax+ebp*1+0x18], cl
005288E7    mov eax, 0x92492493
005288EC    mov ecx, dword ptr ds:[ebx+0x44]
005288EF    add ebp, 0x1C
005288F2    sub ecx, dword ptr ds:[ebx+0x40]
005288F5    imul ecx
005288F7    add edx, ecx
005288F9    sar edx, 0x04
005288FC    mov eax, edx
005288FE    shr eax, 0x1F
00528901    add eax, edx
00528903    cmp esi, eax
00528905    jl 0x005287D6
0052890B    pop edi
0052890C    pop esi
0052890D    pop ebp
0052890E    mov al, 0x01
00528910    pop ebx
00528911    add esp, 0x0C
00528914    ret 0x10
