// ============================================================
// 函数名称: sub_5501a0
// 起始地址: 0x5501a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005501A0    sub esp, 0x0C
005501A3    push ebx
005501A4    push ebp
005501A5    push esi
005501A6    push edi
005501A7    mov edi, edx
005501A9    mov ebx, ecx
005501AB    mov esi, edi
005501AD    sub esi, ebx
005501AF    sar esi, 0x05
005501B2    cmp esi, 0x20
005501B5    jle 0x00550233
005501B7    mov ebp, dword ptr ss:[esp+0x20]
005501BB    jmp 0x005501C0
005501C0    test ebp, ebp
005501C2    jle 0x00550251
005501C8    push dword ptr ss:[esp+0x24]
005501CC    mov edx, ebx
005501CE    lea ecx, ss:[esp+0x14]
005501D2    push edi
005501D3    call 0x005515C0                                 ; => [ Call: sub_5515c0 ]
005501D8    mov esi, dword ptr ss:[esp+0x1C]
005501DC    mov eax, ebp
005501DE    cdq
005501DF    add esp, 0x08
005501E2    sub eax, edx
005501E4    mov ecx, edi
005501E6    mov ebp, eax
005501E8    sub ecx, esi
005501EA    sar ebp, 0x01
005501EC    and ecx, 0xFFFFFFE0
005501EF    push dword ptr ss:[esp+0x24]
005501F3    mov eax, ebp
005501F5    cdq
005501F6    sub eax, edx
005501F8    mov edx, dword ptr ss:[esp+0x14]
005501FC    sar eax, 0x01
005501FE    add ebp, eax
00550200    mov eax, edx
00550202    sub eax, ebx
00550204    and eax, 0xFFFFFFE0
00550207    push ebp
00550208    cmp eax, ecx
0055020A    jnl 0x00550217
0055020C    mov ecx, ebx
0055020E    call 0x005501A0
00550213    mov ebx, esi
00550215    jmp 0x00550224
00550217    mov edx, edi
00550219    mov ecx, esi
0055021B    call 0x005501A0
00550220    mov edi, dword ptr ss:[esp+0x18]
00550224    mov esi, edi
00550226    add esp, 0x08
00550229    sub esi, ebx
0055022B    sar esi, 0x05
0055022E    cmp esi, 0x20
00550231    jnle 0x005501C0
00550233    cmp esi, 0x01
00550236    jle 0x00550249
00550238    push ecx
00550239    push dword ptr ss:[esp+0x28]
0055023D    mov edx, edi
0055023F    mov ecx, ebx
00550241    call 0x00552350                                 ; => [ Call: sub_552350 ]
00550246    add esp, 0x08
00550249    pop edi
0055024A    pop esi
0055024B    pop ebp
0055024C    pop ebx
0055024D    add esp, 0x0C
00550250    ret
00550251    cmp esi, 0x20
00550254    jle 0x00550233
00550256    mov eax, edi
00550258    sub eax, ebx
0055025A    and eax, 0xFFFFFFE0
0055025D    cmp eax, 0x20
00550260    jle 0x00550275
00550262    sub esp, 0x08
00550265    mov edx, edi
00550267    mov ecx, ebx
00550269    push dword ptr ss:[esp+0x2C]
0055026D    call 0x00552230                                 ; => [ Call: sub_552230 ]
00550272    add esp, 0x0C
00550275    push dword ptr ss:[esp+0x24]
00550279    mov edx, edi
0055027B    mov ecx, ebx
0055027D    call 0x005522B0                                 ; => [ Call: sub_5522b0 ]
00550282    add esp, 0x04
00550285    pop edi
00550286    pop esi
00550287    pop ebp
00550288    pop ebx
00550289    add esp, 0x0C
0055028C    ret
