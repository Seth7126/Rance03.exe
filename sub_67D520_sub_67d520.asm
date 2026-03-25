// ============================================================
// 函数名称: sub_67d520
// 起始地址: 0x67d520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067D520    push ecx
0067D521    push edi
0067D522    mov edi, ecx
0067D524    cmp byte ptr ds:[edi+0x20], 0x00
0067D528    jnz 0x0067D531
0067D52A    xor al, al
0067D52C    pop edi
0067D52D    pop ecx
0067D52E    ret 0x2C
0067D531    mov edx, dword ptr ss:[esp+0x10]
0067D535    test edx, edx
0067D537    jz 0x0067D52A
0067D539    push esi
0067D53A    mov esi, dword ptr ss:[esp+0x18]
0067D53E    test esi, esi
0067D540    jz 0x0067D54E
0067D542    cmp dword ptr ds:[edi+0x10], 0x00
0067D546    jbe 0x0067D54E
0067D548    cmp dword ptr ds:[edi+0x14], 0x00
0067D54C    jnbe 0x0067D556
0067D54E    pop esi
0067D54F    xor al, al
0067D551    pop edi
0067D552    pop ecx
0067D553    ret 0x2C
0067D556    mov eax, dword ptr ss:[esp+0x24]
0067D55A    cmp edx, eax
0067D55C    mov ecx, dword ptr ss:[esp+0x28]
0067D560    push ebx
0067D561    mov ebx, eax
0067D563    cmovb ebx, edx
0067D566    movd xmm0, eax
0067D56A    cvtdq2pd xmm0, xmm0
0067D56E    cmp esi, ecx
0067D570    lea edx, ds:[edx*4+0x0C]
0067D577    push ebp
0067D578    mov ebp, ecx
0067D57A    cmovb ebp, esi
0067D57D    shr eax, 0x1F
0067D580    and edx, 0xFFFFFFF0
0067D583    mov dword ptr ss:[esp+0x10], ebp
0067D587    mov dword ptr ss:[esp+0x2C], edx
0067D58B    mov edx, dword ptr ds:[edi+0x04]
0067D58E    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0067D597    mov eax, ebx
0067D599    mov dword ptr ss:[esp+0x30], edx
0067D59D    shr eax, 0x1F
0067D5A0    cvtpd2ps xmm1, xmm0
0067D5A4    movd xmm0, ebx
0067D5A8    cvtdq2pd xmm0, xmm0
0067D5AC    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0067D5B5    mov eax, ebp
0067D5B7    shr eax, 0x1F
0067D5BA    cvtpd2ps xmm0, xmm0
0067D5BE    divss xmm1, xmm0                                ; => [ Data: data_709480 ]
0067D5C2    movd xmm0, ecx
0067D5C6    cvtdq2pd xmm0, xmm0
0067D5CA    shr ecx, 0x1F
0067D5CD    addsd xmm0, qword ptr ds:[ecx*8+0x709480]
0067D5D6    cvtpd2ps xmm2, xmm0
0067D5DA    movd xmm0, ebp
0067D5DE    cvtdq2pd xmm0, xmm0
0067D5E2    addsd xmm0, qword ptr ds:[eax*8+0x709480]
0067D5EB    xor eax, eax                                    ; => [ Call: nullptr ]
0067D5ED    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: nullptr ]
0067D5F1    cvtpd2ps xmm0, xmm0
0067D5F5    divss xmm2, xmm0                                ; => [ Data: data_709480 ]
0067D5F9    test ebp, ebp
0067D5FB    jle 0x0067D669
0067D5FD    mov ecx, dword ptr ss:[esp+0x18]
0067D601    xor esi, esi
0067D603    mov dword ptr ss:[esp+0x20], ecx
0067D607    mov ebp, edx
0067D609    test ebx, ebx
0067D60B    jle 0x0067D63E
0067D60D    lea ecx, ds:[ecx]
0067D610    mov al, byte ptr ds:[edx+0x03]
0067D613    lea ecx, ds:[ecx+0x04]
0067D616    movd xmm0, esi
0067D61A    inc esi
0067D61B    cvtdq2ps xmm0, xmm0
0067D61E    mov byte ptr ds:[ecx-0x04], al
0067D621    mov byte ptr ds:[ecx-0x03], al
0067D624    mov byte ptr ds:[ecx-0x02], al
0067D627    mulss xmm0, xmm1
0067D62B    cvttss2si edx, xmm0
0067D62F    inc edx
0067D630    imul edx, dword ptr ds:[edi+0x1C]
0067D634    add edx, ebp
0067D636    cmp esi, ebx
0067D638    jl 0x0067D610
0067D63A    mov eax, dword ptr ss:[esp+0x1C]
0067D63E    mov ecx, dword ptr ss:[esp+0x20]
0067D642    add ecx, dword ptr ss:[esp+0x2C]
0067D646    movd xmm0, eax
0067D64A    inc eax
0067D64B    cvtdq2ps xmm0, xmm0
0067D64E    mov dword ptr ss:[esp+0x1C], eax
0067D652    mulss xmm0, xmm2
0067D656    cvttss2si edx, xmm0
0067D65A    inc edx
0067D65B    imul edx, dword ptr ds:[edi+0x18]
0067D65F    add edx, dword ptr ss:[esp+0x30]
0067D663    cmp eax, dword ptr ss:[esp+0x10]
0067D667    jl 0x0067D601
0067D669    pop ebp
0067D66A    pop ebx
0067D66B    pop esi
0067D66C    mov al, 0x01
0067D66E    pop edi
0067D66F    pop ecx
0067D670    ret 0x2C
