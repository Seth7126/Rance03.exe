// ============================================================
// 函数名称: sub_60c190
// 起始地址: 0x60c190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C190    sub esp, 0x14
0060C193    mov eax, dword ptr ds:[0x0074A408]
0060C198    xor eax, esp
0060C19A    mov dword ptr ss:[esp+0x10], eax                ; => [ Data: __security_cookie ]
0060C19E    push esi
0060C19F    mov esi, dword ptr ds:[ecx+0x38]
0060C1A2    test esi, esi
0060C1A4    jnz 0x0060C1BA
0060C1A6    xor al, al
0060C1A8    pop esi
0060C1A9    mov ecx, dword ptr ss:[esp+0x10]
0060C1AD    xor ecx, esp
0060C1AF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060C1B4    add esp, 0x14
0060C1B7    ret 0x04
0060C1BA    mov edx, dword ptr ds:[ecx+0x48]
0060C1BD    test edx, edx
0060C1BF    jz 0x0060C1A6
0060C1C1    mov ecx, dword ptr ss:[esp+0x1C]
0060C1C5    mov eax, ecx
0060C1C7    shr eax, 0x10
0060C1CA    and eax, 0xFF
0060C1CF    movss xmm1, dword ptr ds:[0x00708F40]
0060C1D7    movd xmm0, eax
0060C1DB    cvtdq2pd xmm0, xmm0
0060C1DF    shr eax, 0x1F
0060C1E2    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0060C1EB    mov eax, ecx
0060C1ED    shr eax, 0x08
0060C1F0    and eax, 0xFF
0060C1F5    cvtpd2ps xmm0, xmm0
0060C1F9    mulss xmm0, xmm1
0060C1FD    movss dword ptr ss:[esp+0x04], xmm0             ; => [ Data: data_709480 ]
0060C203    movd xmm0, eax
0060C207    cvtdq2pd xmm0, xmm0
0060C20B    shr eax, 0x1F
0060C20E    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0060C217    movzx eax, cl
0060C21A    shr ecx, 0x18
0060C21D    cvtpd2ps xmm0, xmm0
0060C221    mulss xmm0, xmm1
0060C225    movss dword ptr ss:[esp+0x08], xmm0             ; => [ Data: data_709480 ]
0060C22B    movd xmm0, eax
0060C22F    cvtdq2pd xmm0, xmm0
0060C233    shr eax, 0x1F
0060C236    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0060C23F    cvtpd2ps xmm0, xmm0
0060C243    mulss xmm0, xmm1
0060C247    movss dword ptr ss:[esp+0x0C], xmm0             ; => [ Data: data_709480 ]
0060C24D    movd xmm0, ecx
0060C251    cvtdq2pd xmm0, xmm0
0060C255    shr ecx, 0x1F
0060C258    addsd xmm0, qword ptr ds:[ecx*8+0x709480]
0060C261    lea ecx, ss:[esp+0x04]
0060C265    push ecx
0060C266    push edx
0060C267    push esi
0060C268    cvtpd2ps xmm0, xmm0
0060C26C    mulss xmm0, xmm1
0060C270    movss dword ptr ss:[esp+0x1C], xmm0             ; => [ Data: data_709480 ]
0060C276    mov eax, dword ptr ds:[esi]
0060C278    call dword ptr ds:[eax+0xC8]
0060C27E    mov ecx, dword ptr ss:[esp+0x14]
0060C282    mov al, 0x01
0060C284    pop esi
0060C285    xor ecx, esp
0060C287    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060C28C    add esp, 0x14
0060C28F    ret 0x04
