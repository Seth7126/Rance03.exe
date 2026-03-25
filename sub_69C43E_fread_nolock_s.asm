// ============================================================
// 函数名称: __fread_nolock_s
// 起始地址: 0x69c43e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C43E    push ebp
0069C43F    mov ebp, esp
0069C441    sub esp, 0x10
0069C444    cmp dword ptr ss:[ebp+0x10], 0x00
0069C448    mov ecx, dword ptr ss:[ebp+0x08]
0069C44B    mov eax, dword ptr ss:[ebp+0x0C]
0069C44E    push ebx
0069C44F    push esi
0069C450    push edi
0069C451    mov dword ptr ss:[ebp-0x04], ecx
0069C454    mov dword ptr ss:[ebp-0x08], eax
0069C457    jz 0x0069C474
0069C459    mov ebx, dword ptr ss:[ebp+0x14]
0069C45C    test ebx, ebx
0069C45E    jz 0x0069C474
0069C460    test ecx, ecx
0069C462    jnz 0x0069C47D
0069C464    call 0x0069BF6C
0069C469    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno | Call: __errno ]
0069C46F    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069C474    xor eax, eax
0069C476    pop edi
0069C477    pop esi
0069C478    pop ebx
0069C479    mov esp, ebp
0069C47B    pop ebp
0069C47C    ret
0069C47D    mov esi, dword ptr ss:[ebp+0x18]
0069C480    test esi, esi
0069C482    jz 0x0069C490
0069C484    or eax, 0xFFFFFFFF
0069C487    xor edx, edx
0069C489    div dword ptr ss:[ebp+0x10]
0069C48C    cmp ebx, eax
0069C48E    jbe 0x0069C4B4
0069C490    cmp dword ptr ss:[ebp+0x0C], 0xFFFFFFFF
0069C494    jz 0x0069C4A4
0069C496    push dword ptr ss:[ebp+0x0C]
0069C499    push 0x00
0069C49B    push ecx
0069C49C    call 0x006A32A0                                 ; => [ Call: _memset ]
0069C4A1    add esp, 0x0C
0069C4A4    test esi, esi
0069C4A6    jz 0x0069C464
0069C4A8    or eax, 0xFFFFFFFF
0069C4AB    xor edx, edx
0069C4AD    div dword ptr ss:[ebp+0x10]
0069C4B0    cmp ebx, eax
0069C4B2    jnbe 0x0069C464
0069C4B4    mov edi, dword ptr ss:[ebp+0x10]
0069C4B7    imul edi, ebx
0069C4BA    test dword ptr ds:[esi+0x0C], 0x10C
0069C4C1    mov ebx, edi
0069C4C3    jz 0x0069C4CA
0069C4C5    mov ecx, dword ptr ds:[esi+0x18]
0069C4C8    jmp 0x0069C4CF
0069C4CA    mov ecx, 0x1000
0069C4CF    mov dword ptr ss:[ebp-0x0C], ecx
0069C4D2    test edi, edi
0069C4D4    jz 0x0069C5BD
0069C4DA    test dword ptr ds:[esi+0x0C], 0x10C
0069C4E1    jz 0x0069C522
0069C4E3    mov eax, dword ptr ds:[esi+0x04]
0069C4E6    mov dword ptr ss:[ebp-0x10], eax
0069C4E9    test eax, eax
0069C4EB    jz 0x0069C522
0069C4ED    js 0x0069C5EB
0069C4F3    cmp ebx, eax
0069C4F5    jnb 0x0069C4FC
0069C4F7    mov eax, ebx
0069C4F9    mov dword ptr ss:[ebp-0x10], ebx
0069C4FC    mov ecx, dword ptr ss:[ebp-0x08]
0069C4FF    cmp eax, ecx
0069C501    jnbe 0x0069C5C5
0069C507    push eax
0069C508    push dword ptr ds:[esi]
0069C50A    push ecx
0069C50B    push dword ptr ss:[ebp-0x04]
0069C50E    call 0x006A7343                                 ; => [ Call: _memcpy_s ]
0069C513    mov eax, dword ptr ss:[ebp-0x10]
0069C516    add esp, 0x10
0069C519    sub dword ptr ds:[esi+0x04], eax
0069C51C    sub ebx, eax
0069C51E    add dword ptr ds:[esi], eax
0069C520    jmp 0x0069C583
0069C522    cmp ebx, ecx
0069C524    jb 0x0069C58E
0069C526    test ecx, ecx
0069C528    jz 0x0069C54C
0069C52A    xor edx, edx
0069C52C    cmp ebx, 0x7FFFFFFF
0069C532    jbe 0x0069C542
0069C534    mov eax, 0x7FFFFFFF
0069C539    div ecx
0069C53B    mov eax, 0x7FFFFFFF
0069C540    jmp 0x0069C548
0069C542    mov eax, ebx
0069C544    div ecx
0069C546    mov eax, ebx
0069C548    sub eax, edx
0069C54A    jmp 0x0069C55B
0069C54C    mov eax, 0x7FFFFFFF
0069C551    cmp ebx, 0x7FFFFFFF
0069C557    jnbe 0x0069C55B
0069C559    mov eax, ebx
0069C55B    cmp eax, dword ptr ss:[ebp-0x08]
0069C55E    jnbe 0x0069C5C5
0069C560    push eax
0069C561    push dword ptr ss:[ebp-0x04]
0069C564    push esi
0069C565    call 0x006A630B
0069C56A    pop ecx
0069C56B    push eax
0069C56C    call 0x006A4CDA                                 ; => [ Call: sub_6a4cda | Call: __fileno ]
0069C571    add esp, 0x0C
0069C574    test eax, eax
0069C576    jz 0x0069C5FD
0069C57C    cmp eax, 0xFFFFFFFF
0069C57F    jz 0x0069C5EB
0069C581    sub ebx, eax
0069C583    add dword ptr ss:[ebp-0x04], eax
0069C586    sub dword ptr ss:[ebp-0x08], eax
0069C589    mov ecx, dword ptr ss:[ebp-0x0C]
0069C58C    jmp 0x0069C5B5
0069C58E    push esi
0069C58F    call 0x006A7222                                 ; => [ Call: sub_6a7222 ]
0069C594    pop ecx
0069C595    cmp eax, 0xFFFFFFFF
0069C598    jz 0x0069C5EF
0069C59A    mov ecx, dword ptr ss:[ebp-0x08]
0069C59D    test ecx, ecx
0069C59F    jz 0x0069C5C5
0069C5A1    mov edx, dword ptr ss:[ebp-0x04]
0069C5A4    mov byte ptr ds:[edx], al
0069C5A6    inc edx
0069C5A7    dec ebx
0069C5A8    mov dword ptr ss:[ebp-0x04], edx
0069C5AB    dec ecx
0069C5AC    mov dword ptr ss:[ebp-0x08], ecx
0069C5AF    mov ecx, dword ptr ds:[esi+0x18]
0069C5B2    mov dword ptr ss:[ebp-0x0C], ecx
0069C5B5    test ebx, ebx
0069C5B7    jnz 0x0069C4DA
0069C5BD    mov eax, dword ptr ss:[ebp+0x14]
0069C5C0    jmp 0x0069C476
0069C5C5    cmp dword ptr ss:[ebp+0x0C], 0xFFFFFFFF
0069C5C9    jz 0x0069C5DB
0069C5CB    push dword ptr ss:[ebp+0x0C]
0069C5CE    push 0x00
0069C5D0    push dword ptr ss:[ebp+0x08]
0069C5D3    call 0x006A32A0                                 ; => [ Call: _memset ]
0069C5D8    add esp, 0x0C
0069C5DB    call 0x0069BF6C
0069C5E0    mov dword ptr ds:[eax], 0x22                    ; => [ Call: __errno ]
0069C5E6    jmp 0x0069C46F
0069C5EB    or dword ptr ds:[esi+0x0C], 0x20
0069C5EF    sub edi, ebx
0069C5F1    xor edx, edx
0069C5F3    mov eax, edi
0069C5F5    div dword ptr ss:[ebp+0x10]
0069C5F8    jmp 0x0069C476
0069C5FD    or dword ptr ds:[esi+0x0C], 0x10
0069C601    jmp 0x0069C5EF
