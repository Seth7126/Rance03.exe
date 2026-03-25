// ============================================================
// 函数名称: sub_66b8b0
// 起始地址: 0x66b8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066B8B0    sub esp, 0x2C
0066B8B3    push ebx
0066B8B4    push ebp
0066B8B5    push esi
0066B8B6    push edi
0066B8B7    mov ebx, edx
0066B8B9    mov edi, ecx
0066B8BB    cmp edi, ebx
0066B8BD    jz 0x0066B977
0066B8C3    lea esi, ds:[edi+0x28]
0066B8C6    cmp esi, ebx
0066B8C8    jz 0x0066B977
0066B8CE    mov ebp, dword ptr ss:[esp+0x10]
0066B8D2    movdqu xmm0, xmmword ptr ds:[esi]
0066B8D6    mov ecx, esi
0066B8D8    movdqu xmm1, xmmword ptr ds:[esi+0x10]
0066B8DD    movq xmm2, qword ptr ds:[esi+0x20]
0066B8E2    movd edx, xmm0
0066B8E6    movdqu xmmword ptr ss:[esp+0x18], xmm0
0066B8EC    movdqu xmmword ptr ss:[esp+0x28], xmm1
0066B8F2    movq qword ptr ss:[esp+0x10], xmm2
0066B8F8    cmp edx, dword ptr ds:[edi]
0066B8FA    jnl 0x0066B92F
0066B8FC    lea eax, ds:[esi+0x28]
0066B8FF    mov edx, esi
0066B901    push ebp
0066B902    push eax
0066B903    mov ecx, edi
0066B905    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066B90A    movdqu xmm0, xmmword ptr ss:[esp+0x20]
0066B910    add esp, 0x08
0066B913    movdqu xmmword ptr ds:[edi], xmm0
0066B917    movdqu xmm0, xmmword ptr ss:[esp+0x28]
0066B91D    movdqu xmmword ptr ds:[edi+0x10], xmm0
0066B922    movq xmm0, qword ptr ss:[esp+0x10]
0066B928    movq qword ptr ds:[edi+0x20], xmm0
0066B92D    jmp 0x0066B96C
0066B92F    mov eax, esi
0066B931    sub eax, 0x28
0066B934    cmp edx, dword ptr ds:[eax]
0066B936    jnl 0x0066B958
0066B938    movdqu xmm0, xmmword ptr ds:[eax]
0066B93C    movdqu xmmword ptr ds:[ecx], xmm0
0066B940    movdqu xmm0, xmmword ptr ds:[eax+0x10]
0066B945    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0066B94A    movq xmm0, qword ptr ds:[eax+0x20]
0066B94F    movq qword ptr ds:[ecx+0x20], xmm0
0066B954    mov ecx, eax
0066B956    jmp 0x0066B931
0066B958    movdqu xmm0, xmmword ptr ss:[esp+0x18]
0066B95E    movdqu xmmword ptr ds:[ecx], xmm0
0066B962    movdqu xmmword ptr ds:[ecx+0x10], xmm1
0066B967    movq qword ptr ds:[ecx+0x20], xmm2
0066B96C    add esi, 0x28
0066B96F    cmp esi, ebx
0066B971    jnz 0x0066B8D2
0066B977    pop edi
0066B978    pop esi
0066B979    pop ebp
0066B97A    pop ebx
0066B97B    add esp, 0x2C
0066B97E    ret
