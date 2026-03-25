// ============================================================
// 函数名称: sub_5af9b0
// 起始地址: 0x5af9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AF9B0    sub esp, 0x14
005AF9B3    push ebx
005AF9B4    push esi
005AF9B5    mov esi, edx
005AF9B7    mov ebx, ecx
005AF9B9    mov ecx, dword ptr ss:[esp+0x20]
005AF9BD    sub esi, ebx
005AF9BF    mov eax, 0x92492493
005AF9C4    mov dword ptr ss:[esp+0x10], ebx
005AF9C8    imul esi
005AF9CA    sub ecx, ebx
005AF9CC    mov eax, 0x92492493
005AF9D1    add edx, esi
005AF9D3    sar edx, 0x04
005AF9D6    mov esi, edx
005AF9D8    shr esi, 0x1F
005AF9DB    add esi, edx
005AF9DD    imul ecx
005AF9DF    push edi
005AF9E0    add edx, ecx
005AF9E2    mov dword ptr ss:[esp+0x18], esi
005AF9E6    sar edx, 0x04
005AF9E9    mov edi, esi
005AF9EB    mov ebx, edx
005AF9ED    shr ebx, 0x1F
005AF9F0    add ebx, edx
005AF9F2    mov dword ptr ss:[esp+0x10], ebx
005AF9F6    mov ecx, ebx
005AF9F8    test esi, esi
005AF9FA    jz 0x005AFA11
005AF9FC    lea esp, ss:[esp]
005AFA00    mov eax, ecx
005AFA02    mov ecx, edi
005AFA04    cdq
005AFA05    idiv edi
005AFA07    mov edi, edx
005AFA09    test edx, edx
005AFA0B    jnz 0x005AFA00
005AFA0D    mov dword ptr ss:[esp+0x10], ecx
005AFA11    cmp ecx, ebx
005AFA13    jnl 0x005AFB1B
005AFA19    test ecx, ecx
005AFA1B    jle 0x005AFB1B
005AFA21    push ebp
005AFA22    lea ebp, ds:[esi*8]
005AFA29    sub ebp, esi
005AFA2B    lea eax, ds:[ecx*8]
005AFA32    shl ebp, 0x02
005AFA35    sub eax, ecx
005AFA37    mov ecx, dword ptr ss:[esp+0x18]
005AFA3B    mov dword ptr ss:[esp+0x20], ebp
005AFA3F    lea ebx, ds:[ecx+eax*4]
005AFA42    lea edi, ds:[ebx+ebp*1]
005AFA45    mov eax, ebx
005AFA47    cmp edi, dword ptr ss:[esp+0x28]
005AFA4B    mov dword ptr ss:[esp+0x10], eax
005AFA4F    cmovz edi, ecx
005AFA52    jmp 0x005AFA60
005AFA60    movss xmm0, dword ptr ds:[eax+0x0C]
005AFA65    movss xmm1, dword ptr ds:[eax+0x10]
005AFA6A    movss xmm2, dword ptr ds:[eax+0x14]
005AFA6F    mov esi, dword ptr ds:[eax]
005AFA71    mov ecx, dword ptr ds:[eax+0x18]
005AFA74    mov edx, dword ptr ds:[eax+0x04]
005AFA77    mov ebp, dword ptr ss:[esp+0x10]
005AFA7B    mov eax, dword ptr ds:[edi]
005AFA7D    mov dword ptr ss:[esp+0x10], edi
005AFA81    mov dword ptr ss:[ebp], eax
005AFA84    mov eax, dword ptr ds:[edi+0x04]
005AFA87    mov dword ptr ss:[ebp+0x04], eax
005AFA8A    mov eax, dword ptr ds:[edi+0x0C]
005AFA8D    mov dword ptr ss:[ebp+0x0C], eax
005AFA90    mov eax, dword ptr ds:[edi+0x10]
005AFA93    mov dword ptr ss:[ebp+0x10], eax
005AFA96    mov eax, dword ptr ds:[edi+0x14]
005AFA99    mov dword ptr ss:[ebp+0x14], eax
005AFA9C    mov eax, dword ptr ds:[edi+0x18]
005AFA9F    mov dword ptr ss:[ebp+0x18], eax
005AFAA2    mov eax, 0x92492493
005AFAA7    mov ebp, dword ptr ss:[esp+0x20]
005AFAAB    mov dword ptr ds:[edi+0x04], edx
005AFAAE    mov dword ptr ds:[edi], esi
005AFAB0    mov esi, dword ptr ss:[esp+0x1C]
005AFAB4    movss dword ptr ds:[edi+0x0C], xmm0
005AFAB9    movss dword ptr ds:[edi+0x10], xmm1
005AFABE    movss dword ptr ds:[edi+0x14], xmm2
005AFAC3    mov dword ptr ds:[edi+0x18], ecx
005AFAC6    mov ecx, dword ptr ss:[esp+0x28]
005AFACA    sub ecx, edi
005AFACC    imul ecx
005AFACE    add edx, ecx
005AFAD0    sar edx, 0x04
005AFAD3    mov eax, edx
005AFAD5    shr eax, 0x1F
005AFAD8    add eax, edx
005AFADA    cmp esi, eax
005AFADC    jnl 0x005AFAE2
005AFADE    add edi, ebp
005AFAE0    jmp 0x005AFAF6
005AFAE2    mov ecx, esi
005AFAE4    sub ecx, eax
005AFAE6    lea eax, ds:[ecx*8]
005AFAED    sub eax, ecx
005AFAEF    mov ecx, dword ptr ss:[esp+0x18]
005AFAF3    lea edi, ds:[ecx+eax*4]
005AFAF6    mov eax, dword ptr ss:[esp+0x10]
005AFAFA    cmp edi, ebx
005AFAFC    jnz 0x005AFA60
005AFB02    mov ecx, dword ptr ss:[esp+0x14]
005AFB06    sub ebx, 0x1C
005AFB09    dec ecx
005AFB0A    mov dword ptr ss:[esp+0x14], ecx
005AFB0E    test ecx, ecx
005AFB10    mov ecx, dword ptr ss:[esp+0x18]
005AFB14    jnle 0x005AFA42
005AFB1A    pop ebp
005AFB1B    pop edi
005AFB1C    pop esi
005AFB1D    pop ebx
005AFB1E    add esp, 0x14
005AFB21    ret
