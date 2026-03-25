// ============================================================
// 函数名称: sub_69c846
// 起始地址: 0x69c846
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C846    push ebp
0069C847    mov ebp, esp
0069C849    sub esp, 0x18
0069C84C    and dword ptr ss:[ebp-0x04], 0x00
0069C850    mov eax, dword ptr ss:[ebp+0x08]
0069C853    push esi
0069C854    test eax, eax
0069C856    jnz 0x0069C86E
0069C858    call 0x0069BF6C
0069C85D    push 0x16
0069C85F    pop esi
0069C860    mov dword ptr ds:[eax], esi                     ; => [ Call: __errno ]
0069C862    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069C867    mov eax, esi
0069C869    jmp 0x0069CA6C
0069C86E    push 0x24
0069C870    push 0xFF
0069C875    push eax
0069C876    call 0x006A32A0                                 ; => [ Call: _memset ]
0069C87B    mov eax, dword ptr ss:[ebp+0x0C]
0069C87E    add esp, 0x0C
0069C881    test eax, eax
0069C883    jz 0x0069C858
0069C885    push ebx
0069C886    mov ebx, dword ptr ds:[eax]
0069C888    mov eax, dword ptr ds:[eax+0x04]
0069C88B    mov dword ptr ss:[ebp-0x14], eax
0069C88E    cmp eax, 0xFFFFFFFF
0069C891    jnle 0x0069C89D
0069C893    jl 0x0069C8AE
0069C895    cmp ebx, 0xFFFF5740
0069C89B    jb 0x0069C8AE
0069C89D    push 0x07
0069C89F    pop ecx
0069C8A0    cmp eax, ecx
0069C8A2    jl 0x0069C8BF
0069C8A4    jnle 0x0069C8AE
0069C8A6    cmp ebx, 0x934126CF
0069C8AC    jbe 0x0069C8BF
0069C8AE    call 0x0069BF6C
0069C8B3    push 0x16
0069C8B5    pop esi
0069C8B6    mov dword ptr ds:[eax], esi                     ; => [ Call: __errno | Call: __errno ]
0069C8B8    mov eax, esi
0069C8BA    jmp 0x0069CA6B
0069C8BF    push edi
0069C8C0    push 0x00
0069C8C2    push 0x1E13380
0069C8C7    push eax
0069C8C8    push ebx
0069C8C9    call 0x006A3AD0
0069C8CE    add eax, 0x46                                   ; => [ Call: __alldiv ]
0069C8D1    mov ecx, 0x190
0069C8D6    mov dword ptr ss:[ebp-0x08], eax
0069C8D9    push 0x64
0069C8DB    pop edi
0069C8DC    lea esi, ds:[eax-0x01]
0069C8DF    mov dword ptr ss:[ebp-0x10], ecx
0069C8E2    add eax, 0x12B
0069C8E7    mov dword ptr ss:[ebp-0x18], esi
0069C8EA    cdq
0069C8EB    idiv ecx
0069C8ED    push 0xFFFFFFFF
0069C8EF    mov ecx, eax
0069C8F1    mov dword ptr ss:[ebp-0x0C], edi
0069C8F4    mov eax, esi
0069C8F6    cdq
0069C8F7    idiv edi
0069C8F9    push 0xFFFFFE93
0069C8FE    sub ecx, eax
0069C900    mov eax, esi
0069C902    cdq
0069C903    and edx, 0x03
0069C906    add eax, edx
0069C908    sar eax, 0x02
0069C90B    add eax, 0xFFFFFFEF
0069C90E    add eax, ecx
0069C910    cdq
0069C911    mov esi, eax
0069C913    mov edi, edx
0069C915    mov eax, dword ptr ss:[ebp-0x08]
0069C918    add eax, 0xFFFFFFBA
0069C91B    cdq
0069C91C    push edx
0069C91D    push eax
0069C91E    call 0x006A74B0                                 ; => [ Call: __allmul ]
0069C923    sub eax, esi
0069C925    push 0x00
0069C927    push 0x15180
0069C92C    sbb edx, edi
0069C92E    push edx
0069C92F    push eax
0069C930    call 0x006A74B0                                 ; => [ Call: __allmul ]
0069C935    mov esi, dword ptr ss:[ebp-0x14]
0069C938    add ebx, eax
0069C93A    adc esi, edx
0069C93C    xor edi, edi
0069C93E    inc edi
0069C93F    test esi, esi
0069C941    jnle 0x0069C988
0069C943    jl 0x0069C949
0069C945    test ebx, ebx
0069C947    jnb 0x0069C988
0069C949    mov ecx, dword ptr ss:[ebp-0x18]
0069C94C    add ebx, 0x1E13380
0069C952    mov eax, ecx
0069C954    adc esi, 0x00
0069C957    and eax, 0x80000003
0069C95C    jns 0x0069C963
0069C95E    dec eax
0069C95F    or eax, 0xFFFFFFFC
0069C962    inc eax
0069C963    jnz 0x0069C96F
0069C965    mov eax, ecx
0069C967    cdq
0069C968    idiv dword ptr ss:[ebp-0x0C]
0069C96B    test edx, edx
0069C96D    jnz 0x0069C97D
0069C96F    lea eax, ds:[ecx+0x76C]
0069C975    cdq
0069C976    idiv dword ptr ss:[ebp-0x10]
0069C979    test edx, edx
0069C97B    jnz 0x0069C9B6
0069C97D    add ebx, 0x15180
0069C983    adc esi, 0x00
0069C986    jmp 0x0069C9B3
0069C988    mov ecx, dword ptr ss:[ebp-0x08]
0069C98B    mov eax, ecx
0069C98D    and eax, 0x80000003
0069C992    jns 0x0069C999
0069C994    dec eax
0069C995    or eax, 0xFFFFFFFC
0069C998    inc eax
0069C999    jnz 0x0069C9A5
0069C99B    mov eax, ecx
0069C99D    cdq
0069C99E    idiv dword ptr ss:[ebp-0x0C]
0069C9A1    test edx, edx
0069C9A3    jnz 0x0069C9B3
0069C9A5    lea eax, ds:[ecx+0x76C]
0069C9AB    cdq
0069C9AC    idiv dword ptr ss:[ebp-0x10]
0069C9AF    test edx, edx
0069C9B1    jnz 0x0069C9B6
0069C9B3    mov dword ptr ss:[ebp-0x04], edi
0069C9B6    mov edi, dword ptr ss:[ebp+0x08]
0069C9B9    push 0x00
0069C9BB    push 0x15180
0069C9C0    push esi
0069C9C1    push ebx
0069C9C2    mov dword ptr ds:[edi+0x14], ecx
0069C9C5    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
0069C9CA    push 0xFFFFFFFF
0069C9CC    mov dword ptr ds:[edi+0x1C], eax
0069C9CF    cdq
0069C9D0    push 0xFFFEAE80
0069C9D5    push edx
0069C9D6    push eax
0069C9D7    call 0x006A74B0                                 ; => [ Call: __allmul ]
0069C9DC    add ebx, eax
0069C9DE    mov ecx, 0x74B034                               ; => [ Data: data_74b034 ]
0069C9E3    adc esi, edx
0069C9E5    cmp dword ptr ss:[ebp-0x04], 0x00
0069C9E9    jnz 0x0069C9F0
0069C9EB    mov ecx, 0x74B000                               ; => [ Data: data_74b000 ]
0069C9F0    mov edx, dword ptr ds:[edi+0x1C]
0069C9F3    xor eax, eax
0069C9F5    inc eax
0069C9F6    cmp dword ptr ds:[ecx+0x04], edx
0069C9F9    jnl 0x0069CA01
0069C9FB    inc eax
0069C9FC    cmp dword ptr ds:[ecx+eax*4], edx
0069C9FF    jl 0x0069C9FB
0069CA01    dec eax
0069CA02    mov dword ptr ds:[edi+0x10], eax
0069CA05    push 0x00
0069CA07    push 0x15180
0069CA0C    sub edx, dword ptr ds:[ecx+eax*4]
0069CA0F    mov eax, dword ptr ss:[ebp+0x0C]
0069CA12    mov dword ptr ds:[edi+0x0C], edx
0069CA15    push dword ptr ds:[eax+0x04]
0069CA18    push dword ptr ds:[eax]
0069CA1A    call 0x006A3AD0
0069CA1F    push 0x07
0069CA21    pop ecx
0069CA22    add eax, 0x04
0069CA25    cdq
0069CA26    idiv ecx
0069CA28    push 0x00
0069CA2A    push 0xE10
0069CA2F    push esi
0069CA30    push ebx
0069CA31    mov dword ptr ds:[edi+0x18], edx                ; => [ Call: __alldiv ]
0069CA34    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
0069CA39    push 0xFFFFFFFF
0069CA3B    mov dword ptr ds:[edi+0x08], eax
0069CA3E    cdq
0069CA3F    push 0xFFFFF1F0
0069CA44    push edx
0069CA45    push eax
0069CA46    call 0x006A74B0                                 ; => [ Call: __allmul ]
0069CA4B    add ebx, eax
0069CA4D    push 0x00
0069CA4F    push 0x3C
0069CA51    adc esi, edx
0069CA53    push esi
0069CA54    push ebx
0069CA55    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
0069CA5A    and dword ptr ds:[edi+0x20], 0x00
0069CA5E    mov dword ptr ds:[edi+0x04], eax
0069CA61    imul eax, eax, 0x3C
0069CA64    sub ebx, eax
0069CA66    xor eax, eax
0069CA68    mov dword ptr ds:[edi], ebx
0069CA6A    pop edi
0069CA6B    pop ebx
0069CA6C    pop esi
0069CA6D    mov esp, ebp
0069CA6F    pop ebp
0069CA70    ret
