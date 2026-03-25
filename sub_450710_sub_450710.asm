// ============================================================
// 函数名称: sub_450710
// 起始地址: 0x450710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00450710    sub esp, 0x08
00450713    push ebx
00450714    mov ebx, dword ptr ss:[esp+0x10]
00450718    push esi
00450719    push edi
0045071A    mov edi, dword ptr ds:[0x0075D4D4]              ; => [ Data: data_75d4d4 ]
00450720    push ebx
00450721    movss dword ptr ss:[esp+0x10], xmm2
00450727    lea ecx, ds:[edi+0x1C]
0045072A    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0045072F    mov esi, eax
00450731    cmp esi, dword ptr ds:[edi+0x1C]
00450734    jz 0x0045074A
00450736    lea eax, ds:[esi+0x10]
00450739    push eax
0045073A    push ebx
0045073B    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00450740    test al, al
00450742    jnz 0x0045074A
00450744    mov dword ptr ss:[esp+0x18], esi
00450748    jmp 0x00450751
0045074A    mov eax, dword ptr ds:[edi+0x1C]
0045074D    mov dword ptr ss:[esp+0x18], eax
00450751    lea eax, ss:[esp+0x18]
00450755    mov eax, dword ptr ds:[eax]
00450757    cmp eax, dword ptr ds:[edi+0x1C]
0045075A    jz 0x0045076D
0045075C    cmp dword ptr ds:[eax+0x2C], 0x02
00450760    jz 0x0045076D
00450762    pop edi
00450763    pop esi
00450764    xor al, al
00450766    pop ebx
00450767    add esp, 0x08
0045076A    ret 0x04
0045076D    push ebx
0045076E    lea ecx, ds:[edi+0x1C]
00450771    call 0x00450A70                                 ; => [ Call: sub_450a70 ]
00450776    movss xmm0, dword ptr ss:[esp+0x0C]
0045077C    pop edi
0045077D    pop esi
0045077E    mov dword ptr ds:[eax+0x04], 0x02
00450785    movss dword ptr ds:[eax+0x0C], xmm0
0045078A    mov al, 0x01
0045078C    pop ebx
0045078D    add esp, 0x08
00450790    ret 0x04
