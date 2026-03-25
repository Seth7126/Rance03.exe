// ============================================================
// 函数名称: sub_63b960
// 起始地址: 0x63b960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063B960    sub esp, 0x18
0063B963    push ebx
0063B964    push ebp
0063B965    mov eax, edx
0063B967    mov dword ptr ss:[esp+0x10], ecx
0063B96B    push esi
0063B96C    mov esi, dword ptr ss:[esp+0x2C]
0063B970    mov ebx, eax
0063B972    mov dword ptr ss:[esp+0x10], eax
0063B976    sub ebx, ecx
0063B978    push edi
0063B979    mov edi, dword ptr ss:[esp+0x2C]
0063B97D    sub esi, edi
0063B97F    mov eax, esi
0063B981    mov dword ptr ss:[esp+0x20], ebx
0063B985    cdq
0063B986    mov ebp, eax
0063B988    mov eax, esi
0063B98A    xor ebp, edx
0063B98C    sub ebp, edx
0063B98E    cdq
0063B98F    idiv ebx
0063B991    mov edx, eax
0063B993    mov dword ptr ss:[esp+0x24], edx
0063B997    lea eax, ds:[edx-0x01]
0063B99A    test esi, esi
0063B99C    js 0x0063B9A1
0063B99E    lea eax, ds:[edx+0x01]
0063B9A1    movss xmm3, dword ptr ds:[0x007090B8]
0063B9A9    xor esi, esi
0063B9AB    movss xmm4, dword ptr ds:[0x00709130]
0063B9B3    mov dword ptr ss:[esp+0x10], eax
0063B9B7    mov eax, dword ptr ss:[esp+0x34]
0063B9BB    movss xmm1, dword ptr ds:[eax+ecx*4]
0063B9C0    movaps xmm0, xmm1
0063B9C3    mulss xmm0, xmm3
0063B9C7    addss xmm0, xmm4
0063B9CB    cvttss2si ecx, xmm0
0063B9CF    cmp ecx, 0x3FF
0063B9D5    jle 0x0063B9DE
0063B9D7    mov ecx, 0x3FF
0063B9DC    jmp 0x0063B9E5
0063B9DE    xor eax, eax
0063B9E0    test ecx, ecx
0063B9E2    cmovs ecx, eax
0063B9E5    mov eax, edx
0063B9E7    imul eax, ebx
0063B9EA    mov ebx, dword ptr ss:[esp+0x18]
0063B9EE    cdq
0063B9EF    xor eax, edx
0063B9F1    sub eax, edx
0063B9F3    mov edx, edi
0063B9F5    sub edx, ecx
0063B9F7    sub ebp, eax
0063B9F9    imul edx, edx
0063B9FC    mov eax, 0x01
0063BA01    mov dword ptr ss:[esp+0x1C], ebp
0063BA05    mov ebp, dword ptr ss:[esp+0x3C]
0063BA09    mov dword ptr ss:[esp+0x2C], eax
0063BA0D    mov dword ptr ss:[esp+0x30], edx
0063BA11    mov edx, dword ptr ss:[esp+0x38]
0063BA15    movss xmm5, dword ptr ss:[ebp+0x458]
0063BA1D    movss xmm0, dword ptr ds:[edx+ebx*4]
0063BA22    mov edx, dword ptr ss:[esp+0x30]
0063BA26    addss xmm0, xmm5
0063BA2A    comiss xmm0, xmm1
0063BA2D    jb 0x0063BA63
0063BA2F    movss xmm0, dword ptr ss:[ebp+0x448]
0063BA37    movd xmm1, edi
0063BA3B    cvtdq2ps xmm1, xmm1
0063BA3E    movd xmm2, ecx
0063BA42    cvtdq2ps xmm2, xmm2
0063BA45    addss xmm0, xmm1
0063BA49    comiss xmm2, xmm0
0063BA4C    jnbe 0x0063BB9E
0063BA52    subss xmm1, dword ptr ss:[ebp+0x44C]
0063BA5A    comiss xmm1, xmm2
0063BA5D    jnbe 0x0063BB9E
0063BA63    inc ebx
0063BA64    cmp ebx, dword ptr ss:[esp+0x14]
0063BA68    jnl 0x0063BB2C
0063BA6E    mov eax, dword ptr ss:[esp+0x34]
0063BA72    sub dword ptr ss:[esp+0x38], eax
0063BA76    lea edx, ds:[eax+ebx*4]
0063BA79    lea esp, ss:[esp]
0063BA80    add esi, dword ptr ss:[esp+0x1C]
0063BA84    mov eax, dword ptr ss:[esp+0x20]
0063BA88    cmp esi, eax
0063BA8A    jl 0x0063BA94
0063BA8C    sub esi, eax
0063BA8E    add edi, dword ptr ss:[esp+0x10]
0063BA92    jmp 0x0063BA98
0063BA94    add edi, dword ptr ss:[esp+0x24]
0063BA98    movss xmm1, dword ptr ds:[edx]
0063BA9C    movaps xmm0, xmm1
0063BA9F    mulss xmm0, xmm3
0063BAA3    addss xmm0, xmm4
0063BAA7    cvttss2si ecx, xmm0
0063BAAB    cmp ecx, 0x3FF
0063BAB1    jle 0x0063BABA
0063BAB3    mov ecx, 0x3FF
0063BAB8    jmp 0x0063BAC1
0063BABA    xor eax, eax
0063BABC    test ecx, ecx
0063BABE    cmovs ecx, eax
0063BAC1    mov ebp, dword ptr ss:[esp+0x38]
0063BAC5    mov eax, edi
0063BAC7    sub eax, ecx
0063BAC9    imul eax, eax
0063BACC    movss xmm0, dword ptr ds:[edx+ebp*1]
0063BAD1    mov ebp, dword ptr ss:[esp+0x3C]
0063BAD5    addss xmm0, xmm5
0063BAD9    add dword ptr ss:[esp+0x30], eax
0063BADD    mov eax, dword ptr ss:[esp+0x2C]
0063BAE1    inc eax
0063BAE2    comiss xmm0, xmm1
0063BAE5    mov dword ptr ss:[esp+0x2C], eax
0063BAE9    jb 0x0063BB1A
0063BAEB    test ecx, ecx
0063BAED    jz 0x0063BB1A
0063BAEF    movd xmm1, edi
0063BAF3    cvtdq2ps xmm1, xmm1
0063BAF6    movd xmm2, ecx
0063BAFA    movaps xmm0, xmm1
0063BAFD    addss xmm0, dword ptr ss:[ebp+0x448]
0063BB05    cvtdq2ps xmm2, xmm2
0063BB08    comiss xmm2, xmm0
0063BB0B    jnbe 0x0063BB66
0063BB0D    subss xmm1, dword ptr ss:[ebp+0x44C]
0063BB15    comiss xmm1, xmm2
0063BB18    jnbe 0x0063BB66
0063BB1A    inc ebx
0063BB1B    add edx, 0x04
0063BB1E    cmp ebx, dword ptr ss:[esp+0x14]
0063BB22    jl 0x0063BA80
0063BB28    mov edx, dword ptr ss:[esp+0x30]
0063BB2C    movss xmm2, dword ptr ds:[0x00709014]
0063BB34    movd xmm0, eax
0063BB38    cvtdq2ps xmm0, xmm0
0063BB3B    movss xmm1, dword ptr ss:[ebp+0x448]
0063BB43    divss xmm2, xmm0
0063BB47    movss xmm3, dword ptr ss:[ebp+0x450]
0063BB4F    mulss xmm1, xmm1
0063BB53    mulss xmm1, xmm2
0063BB57    comiss xmm1, xmm3
0063BB5A    jbe 0x0063BB73
0063BB5C    pop edi
0063BB5D    pop esi
0063BB5E    pop ebp
0063BB5F    xor eax, eax
0063BB61    pop ebx
0063BB62    add esp, 0x18
0063BB65    ret
0063BB66    pop edi
0063BB67    pop esi
0063BB68    pop ebp
0063BB69    mov eax, 0x01
0063BB6E    pop ebx
0063BB6F    add esp, 0x18
0063BB72    ret
0063BB73    movss xmm0, dword ptr ss:[ebp+0x44C]
0063BB7B    mulss xmm0, xmm0
0063BB7F    mulss xmm0, xmm2
0063BB83    comiss xmm0, xmm3
0063BB86    jnbe 0x0063BB5C
0063BB88    mov eax, edx
0063BB8A    cdq
0063BB8B    idiv dword ptr ss:[esp+0x2C]
0063BB8F    movd xmm0, eax
0063BB93    xor eax, eax
0063BB95    cvtdq2ps xmm0, xmm0
0063BB98    comiss xmm0, xmm3
0063BB9B    setnbe al
0063BB9E    pop edi
0063BB9F    pop esi
0063BBA0    pop ebp
0063BBA1    pop ebx
0063BBA2    add esp, 0x18
0063BBA5    ret
