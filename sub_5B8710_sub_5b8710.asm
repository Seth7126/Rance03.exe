// ============================================================
// 函数名称: sub_5b8710
// 起始地址: 0x5b8710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B8710    push ebx
005B8711    mov ebx, ecx
005B8713    mov eax, 0x92492493
005B8718    push ebp
005B8719    push esi
005B871A    push edi
005B871B    mov ebp, dword ptr ds:[ebx+0x04]
005B871E    mov esi, ebp
005B8720    sub esi, dword ptr ds:[ebx]
005B8722    mov edi, dword ptr ss:[esp+0x14]
005B8726    imul esi
005B8728    add edx, esi
005B872A    sar edx, 0x04
005B872D    mov ecx, edx
005B872F    shr ecx, 0x1F
005B8732    add ecx, edx
005B8734    cmp ecx, edi
005B8736    jbe 0x005B8767
005B8738    push dword ptr ss:[esp+0x14]
005B873C    sub edi, ecx
005B873E    mov edx, ebp
005B8740    push ecx
005B8741    lea eax, ds:[edi*8]
005B8748    sub eax, edi
005B874A    lea esi, ds:[eax*4]
005B8751    add esi, ebp
005B8753    mov ecx, esi
005B8755    call 0x005B9610                                 ; => [ Call: sub_5b9610 ]
005B875A    add esp, 0x08
005B875D    mov dword ptr ds:[ebx+0x04], esi
005B8760    pop edi
005B8761    pop esi
005B8762    pop ebp
005B8763    pop ebx
005B8764    ret 0x04
005B8767    jnb 0x005B87CD
005B8769    mov eax, edi
005B876B    sub eax, ecx
005B876D    mov ecx, ebx
005B876F    push eax
005B8770    call 0x005B8BC0                                 ; => [ Call: sub_5b8bc0 ]
005B8775    mov ecx, dword ptr ds:[ebx+0x04]
005B8778    mov eax, 0x92492493
005B877D    push dword ptr ss:[esp+0x14]
005B8781    mov esi, ecx
005B8783    sub esi, dword ptr ds:[ebx]
005B8785    sub esp, 0x08
005B8788    imul esi
005B878A    add edx, esi
005B878C    sar edx, 0x04
005B878F    mov esi, edx
005B8791    shr esi, 0x1F
005B8794    add esi, edx
005B8796    mov edx, edi
005B8798    sub edx, esi
005B879A    call 0x005B93F0                                 ; => [ Call: sub_5b93f0 ]
005B879F    mov esi, dword ptr ds:[ebx+0x04]
005B87A2    mov eax, 0x92492493
005B87A7    mov ecx, esi
005B87A9    add esp, 0x0C
005B87AC    sub ecx, dword ptr ds:[ebx]
005B87AE    imul ecx
005B87B0    add edx, ecx
005B87B2    sar edx, 0x04
005B87B5    mov eax, edx
005B87B7    shr eax, 0x1F
005B87BA    add eax, edx
005B87BC    sub edi, eax
005B87BE    lea eax, ds:[edi*8]
005B87C5    sub eax, edi
005B87C7    lea eax, ds:[esi+eax*4]
005B87CA    mov dword ptr ds:[ebx+0x04], eax
005B87CD    pop edi
005B87CE    pop esi
005B87CF    pop ebp
005B87D0    pop ebx
005B87D1    ret 0x04
