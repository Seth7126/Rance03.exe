// ============================================================
// 函数名称: sub_6a9405
// 起始地址: 0x6a9405
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A9405    push ebp
006A9406    mov ebp, esp
006A9408    sub esp, 0x14
006A940B    mov eax, dword ptr ss:[ebp+0x14]
006A940E    lea ecx, ss:[ebp-0x14]
006A9411    push ebx
006A9412    push esi
006A9413    push dword ptr ss:[ebp+0x1C]
006A9416    mov eax, dword ptr ds:[eax+0x04]
006A9419    dec eax
006A941A    mov dword ptr ss:[ebp-0x04], eax
006A941D    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006A9422    mov esi, dword ptr ss:[ebp+0x08]
006A9425    test esi, esi
006A9427    jz 0x006A942F
006A9429    cmp dword ptr ss:[ebp+0x0C], 0x00
006A942D    jnbe 0x006A9443
006A942F    call 0x0069BF6C
006A9434    push 0x16
006A9436    pop ebx
006A9437    mov dword ptr ds:[eax], ebx                     ; => [ Call: __errno ]
006A9439    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A943E    jmp 0x006A94DC
006A9443    xor ebx, ebx
006A9445    push edi
006A9446    mov edi, dword ptr ss:[ebp+0x10]
006A9449    cmp byte ptr ss:[ebp+0x18], bl
006A944C    jz 0x006A9468
006A944E    mov ecx, dword ptr ss:[ebp-0x04]
006A9451    cmp ecx, edi
006A9453    jnz 0x006A9468
006A9455    mov edx, dword ptr ss:[ebp+0x14]
006A9458    xor eax, eax
006A945A    cmp dword ptr ds:[edx], 0x2D
006A945D    setz al
006A9460    add eax, ecx
006A9462    mov word ptr ds:[eax+esi*1], 0x30
006A9468    mov eax, dword ptr ss:[ebp+0x14]
006A946B    cmp dword ptr ds:[eax], 0x2D
006A946E    jnz 0x006A9474
006A9470    mov byte ptr ds:[esi], 0x2D
006A9473    inc esi
006A9474    mov eax, dword ptr ds:[eax+0x04]
006A9477    test eax, eax
006A9479    jnle 0x006A948B
006A947B    push 0x01
006A947D    push esi
006A947E    call 0x006A983B                                 ; => [ Call: __shift ]
006A9483    pop ecx
006A9484    mov byte ptr ds:[esi], 0x30
006A9487    inc esi
006A9488    pop ecx
006A9489    jmp 0x006A948D
006A948B    add esi, eax
006A948D    test edi, edi
006A948F    jle 0x006A94DB
006A9491    push 0x01
006A9493    push esi
006A9494    call 0x006A983B                                 ; => [ Call: __shift ]
006A9499    mov eax, dword ptr ss:[ebp-0x14]
006A949C    pop ecx
006A949D    pop ecx
006A949E    mov eax, dword ptr ds:[eax+0x84]
006A94A4    mov eax, dword ptr ds:[eax]
006A94A6    mov al, byte ptr ds:[eax]
006A94A8    mov byte ptr ds:[esi], al
006A94AA    inc esi
006A94AB    mov eax, dword ptr ss:[ebp+0x14]
006A94AE    mov eax, dword ptr ds:[eax+0x04]
006A94B1    test eax, eax
006A94B3    jns 0x006A94DB
006A94B5    cmp byte ptr ss:[ebp+0x18], bl
006A94B8    jz 0x006A94C0
006A94BA    mov edi, eax
006A94BC    neg edi
006A94BE    jmp 0x006A94C8
006A94C0    neg eax
006A94C2    cmp edi, eax
006A94C4    jl 0x006A94C8
006A94C6    mov edi, eax
006A94C8    push edi
006A94C9    push esi
006A94CA    call 0x006A983B                                 ; => [ Call: __shift ]
006A94CF    push edi
006A94D0    push 0x30
006A94D2    push esi
006A94D3    call 0x006A32A0                                 ; => [ Call: _memset ]
006A94D8    add esp, 0x14
006A94DB    pop edi
006A94DC    cmp byte ptr ss:[ebp-0x08], 0x00
006A94E0    jz 0x006A94E9
006A94E2    mov ecx, dword ptr ss:[ebp-0x0C]
006A94E5    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006A94E9    pop esi
006A94EA    mov eax, ebx
006A94EC    pop ebx
006A94ED    mov esp, ebp
006A94EF    pop ebp
006A94F0    ret
