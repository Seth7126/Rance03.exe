// ============================================================
// 函数名称: sub_5f9650
// 起始地址: 0x5f9650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F9650    sub esp, 0x24
005F9653    push ebp
005F9654    mov ebp, ecx
005F9656    movss dword ptr ss:[esp+0x14], xmm3
005F965C    mov ecx, dword ptr ss:[esp+0x2C]
005F9660    mov ecx, dword ptr ds:[ecx+0x04]
005F9663    test ecx, ecx
005F9665    jz 0x005F98DB
005F966B    mov eax, dword ptr ds:[ecx]
005F966D    call dword ptr ds:[eax+0x18]
005F9670    mov dword ptr ss:[esp+0x08], eax
005F9674    test eax, eax
005F9676    jz 0x005F98DB
005F967C    cmp byte ptr ss:[ebp+0x10], 0x00
005F9680    movss xmm1, dword ptr ss:[esp+0x14]
005F9686    movaps xmm0, xmm1
005F9689    mulss xmm0, dword ptr ds:[0x0070911C]
005F9691    cvttss2si eax, xmm0
005F9695    mov dword ptr ss:[esp+0x0C], eax
005F9699    jz 0x005F96AD
005F969B    movd xmm0, dword ptr ss:[ebp+0x08]
005F96A0    cvtdq2ps xmm0, xmm0
005F96A3    mulss xmm0, xmm1
005F96A7    cvttss2si eax, xmm0
005F96AB    jmp 0x005F96AF
005F96AD    xor eax, eax
005F96AF    movd xmm0, dword ptr ss:[ebp+0x04]
005F96B4    cvtdq2ps xmm0, xmm0
005F96B7    mov dword ptr ss:[esp+0x24], eax
005F96BB    mulss xmm0, dword ptr ss:[ebp+0x0C]
005F96C0    movss dword ptr ss:[esp+0x18], xmm0
005F96C6    movss xmm0, dword ptr ds:[0x00708FC0]
005F96CE    comiss xmm0, xmm1
005F96D1    jbe 0x005F96D8
005F96D3    movaps xmm0, xmm1
005F96D6    jmp 0x005F96E4
005F96D8    movss xmm0, dword ptr ds:[0x00709014]
005F96E0    subss xmm0, xmm1
005F96E4    mulss xmm0, dword ptr ds:[0x00709058]
005F96EC    mov ecx, dword ptr ss:[ebp+0x08]
005F96EF    push ebx
005F96F0    xor ebx, ebx
005F96F2    movss dword ptr ss:[esp+0x14], xmm0
005F96F8    test ecx, ecx
005F96FA    jle 0x005F98BB
005F9700    mulss xmm1, dword ptr ds:[0x00709138]
005F9708    push esi
005F9709    movss xmm2, dword ptr ds:[0x00709094]
005F9711    xor esi, esi
005F9713    movss xmm3, dword ptr ds:[0x00708F44]
005F971B    push edi
005F971C    xor edi, edi
005F971E    movss dword ptr ss:[esp+0x20], xmm1
005F9724    mov dword ptr ss:[esp+0x2C], esi
005F9728    mov dword ptr ss:[esp+0x28], edi
005F972C    lea esp, ss:[esp]
005F9730    add eax, ebx
005F9732    cdq
005F9733    idiv ecx
005F9735    cmp byte ptr ss:[esp+0x3C], 0x00
005F973A    mov dword ptr ss:[esp+0x10], edx
005F973E    jz 0x005F97E0
005F9744    mov eax, edi
005F9746    cdq
005F9747    idiv ecx
005F9749    movd xmm0, eax
005F974D    cvtdq2ps xmm0, xmm0
005F9750    addss xmm0, xmm1
005F9754    mulss xmm0, xmm2
005F9758    mulss xmm0, xmm3
005F975C    call 0x006B08F0
005F9761    mulss xmm0, dword ptr ss:[esp+0x24]             ; => [ Call: ___libm_sse2_sinf ]
005F9767    mov esi, 0xFF
005F976C    mov ecx, dword ptr ss:[ebp+0x04]
005F976F    push dword ptr ss:[esp+0x40]
005F9773    sub esi, dword ptr ss:[esp+0x1C]
005F9777    mulss xmm0, dword ptr ss:[esp+0x20]
005F977D    push esi
005F977E    push ecx
005F977F    push ecx
005F9780    push dword ptr ss:[esp+0x20]
005F9784    cvttss2si edi, xmm0
005F9788    push ecx
005F9789    push ebx
005F978A    mov eax, edi
005F978C    sub eax, ecx
005F978E    mov ecx, ebp
005F9790    push eax
005F9791    lea eax, ss:[esp+0x34]
005F9795    push eax
005F9796    call 0x005F9420                                 ; => [ Call: sub_5f9420 ]
005F979B    push dword ptr ss:[esp+0x40]
005F979F    lea eax, ss:[esp+0x18]
005F97A3    push esi
005F97A4    push ecx
005F97A5    push dword ptr ss:[ebp+0x04]
005F97A8    push dword ptr ss:[esp+0x20]
005F97AC    push ecx
005F97AD    push ebx
005F97AE    push edi
005F97AF    push eax
005F97B0    mov ecx, ebp
005F97B2    call 0x005F9420                                 ; => [ Call: sub_5f9420 ]
005F97B7    mov ecx, dword ptr ss:[esp+0x40]
005F97BB    mov eax, dword ptr ss:[ebp+0x04]
005F97BE    push ecx
005F97BF    push esi
005F97C0    push ecx
005F97C1    push eax
005F97C2    push dword ptr ss:[esp+0x20]
005F97C6    add eax, edi
005F97C8    push ecx
005F97C9    push ebx
005F97CA    push eax
005F97CB    lea eax, ss:[esp+0x34]
005F97CF    mov ecx, ebp
005F97D1    push eax
005F97D2    call 0x005F9420                                 ; => [ Call: sub_5f9420 ]
005F97D7    mov edi, dword ptr ss:[esp+0x28]
005F97DB    jmp 0x005F987B
005F97E0    mov eax, esi
005F97E2    cdq
005F97E3    idiv ecx
005F97E5    addss xmm1, dword ptr ds:[0x007090FC]
005F97ED    movd xmm0, eax
005F97F1    cvtdq2ps xmm0, xmm0
005F97F4    addss xmm0, xmm1
005F97F8    mulss xmm0, xmm2
005F97FC    mulss xmm0, xmm3
005F9800    call 0x006B08F0
005F9805    push dword ptr ss:[esp+0x40]
005F9809    mulss xmm0, dword ptr ss:[esp+0x28]             ; => [ Call: ___libm_sse2_sinf ]
005F980F    mov ecx, dword ptr ss:[ebp+0x04]
005F9812    push dword ptr ss:[esp+0x1C]
005F9816    mulss xmm0, dword ptr ss:[esp+0x24]
005F981C    push ecx
005F981D    push ecx
005F981E    push dword ptr ss:[esp+0x20]
005F9822    cvttss2si esi, xmm0
005F9826    push ecx
005F9827    push ebx
005F9828    mov eax, esi
005F982A    sub eax, ecx
005F982C    mov ecx, ebp
005F982E    push eax
005F982F    lea eax, ss:[esp+0x34]
005F9833    push eax
005F9834    call 0x005F9420                                 ; => [ Call: sub_5f9420 ]
005F9839    push dword ptr ss:[esp+0x40]
005F983D    lea eax, ss:[esp+0x18]
005F9841    push dword ptr ss:[esp+0x1C]
005F9845    push ecx
005F9846    push dword ptr ss:[ebp+0x04]
005F9849    push dword ptr ss:[esp+0x20]
005F984D    push ecx
005F984E    push ebx
005F984F    push esi
005F9850    push eax
005F9851    mov ecx, ebp
005F9853    call 0x005F9420                                 ; => [ Call: sub_5f9420 ]
005F9858    mov ecx, dword ptr ss:[esp+0x40]
005F985C    mov eax, dword ptr ss:[ebp+0x04]
005F985F    push ecx
005F9860    push dword ptr ss:[esp+0x1C]
005F9864    push ecx
005F9865    push eax
005F9866    push dword ptr ss:[esp+0x20]
005F986A    add eax, esi
005F986C    push ecx
005F986D    push ebx
005F986E    push eax
005F986F    lea eax, ss:[esp+0x34]
005F9873    mov ecx, ebp
005F9875    push eax
005F9876    call 0x005F9420                                 ; => [ Call: sub_5f9420 ]
005F987B    mov esi, dword ptr ss:[esp+0x2C]
005F987F    inc ebx
005F9880    mov ecx, dword ptr ss:[ebp+0x08]
005F9883    add edi, 0x2D0
005F9889    movss xmm1, dword ptr ss:[esp+0x20]
005F988F    add esi, 0x168
005F9895    movss xmm2, dword ptr ds:[0x00709094]
005F989D    movss xmm3, dword ptr ds:[0x00708F44]
005F98A5    mov eax, dword ptr ss:[esp+0x30]
005F98A9    mov dword ptr ss:[esp+0x28], edi
005F98AD    mov dword ptr ss:[esp+0x2C], esi
005F98B1    cmp ebx, ecx
005F98B3    jl 0x005F9730
005F98B9    pop edi
005F98BA    pop esi
005F98BB    mov eax, dword ptr ss:[esp+0x30]
005F98BF    pop ebx
005F98C0    mov ecx, dword ptr ds:[eax+0x04]
005F98C3    test ecx, ecx
005F98C5    jz 0x005F98DB
005F98C7    mov eax, dword ptr ds:[ecx]
005F98C9    mov eax, dword ptr ds:[eax+0x1C]
005F98CC    call eax
005F98CE    test al, al
005F98D0    jz 0x005F98DB
005F98D2    mov al, 0x01
005F98D4    pop ebp
005F98D5    add esp, 0x24
005F98D8    ret 0x0C
005F98DB    xor al, al
005F98DD    pop ebp
005F98DE    add esp, 0x24
005F98E1    ret 0x0C
