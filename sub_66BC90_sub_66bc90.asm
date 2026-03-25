// ============================================================
// 函数名称: sub_66bc90
// 起始地址: 0x66bc90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066BC90    push ecx
0066BC91    mov eax, dword ptr ss:[esp+0x10]
0066BC95    push ebx
0066BC96    push esi
0066BC97    mov esi, edx
0066BC99    mov ebx, ecx
0066BC9B    mov edx, dword ptr ss:[esp+0x14]
0066BC9F    push edi
0066BCA0    mov edi, dword ptr ss:[esp+0x14]
0066BCA4    cmp ebx, esi
0066BCA6    jz 0x0066BD01
0066BCA8    cmp edi, edx
0066BCAA    jz 0x0066BD01
0066BCAC    lea esp, ss:[esp]
0066BCB0    mov ecx, dword ptr ds:[edx-0x28]
0066BCB3    sub edx, 0x28
0066BCB6    sub esi, 0x28
0066BCB9    sub eax, 0x28
0066BCBC    cmp ecx, dword ptr ds:[esi]
0066BCBE    jnl 0x0066BCDE
0066BCC0    movdqu xmm0, xmmword ptr ds:[esi]
0066BCC4    add edx, 0x28
0066BCC7    cmp ebx, esi
0066BCC9    movdqu xmmword ptr ds:[eax], xmm0
0066BCCD    movdqu xmm0, xmmword ptr ds:[esi+0x10]
0066BCD2    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066BCD7    movq xmm0, qword ptr ds:[esi+0x20]
0066BCDC    jmp 0x0066BCFA
0066BCDE    movdqu xmm0, xmmword ptr ds:[edx]
0066BCE2    add esi, 0x28
0066BCE5    cmp edi, edx
0066BCE7    movdqu xmmword ptr ds:[eax], xmm0
0066BCEB    movdqu xmm0, xmmword ptr ds:[edx+0x10]
0066BCF0    movdqu xmmword ptr ds:[eax+0x10], xmm0
0066BCF5    movq xmm0, qword ptr ds:[edx+0x20]
0066BCFA    movq qword ptr ds:[eax+0x20], xmm0
0066BCFF    jnz 0x0066BCB0
0066BD01    push dword ptr ss:[esp+0x0C]
0066BD05    mov ecx, edi
0066BD07    push eax
0066BD08    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066BD0D    push dword ptr ss:[esp+0x14]
0066BD11    mov edx, esi
0066BD13    mov ecx, ebx
0066BD15    push eax
0066BD16    call 0x0066F970
0066BD1B    add esp, 0x10
0066BD1E    pop edi
0066BD1F    pop esi
0066BD20    pop ebx
0066BD21    pop ecx
0066BD22    ret                                             ; => [ Call: sub_66f970 ]
