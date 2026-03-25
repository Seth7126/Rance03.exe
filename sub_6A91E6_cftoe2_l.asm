// ============================================================
// 函数名称: __cftoe2_l
// 起始地址: 0x6a91e6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A91E6    push ebp
006A91E7    mov ebp, esp
006A91E9    sub esp, 0x10
006A91EC    lea ecx, ss:[ebp-0x10]
006A91EF    push ebx
006A91F0    push edi
006A91F1    push dword ptr ss:[ebp+0x20]
006A91F4    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006A91F9    mov ebx, dword ptr ss:[ebp+0x08]
006A91FC    test ebx, ebx
006A91FE    jz 0x006A9206
006A9200    cmp dword ptr ss:[ebp+0x0C], 0x00
006A9204    jnbe 0x006A920F
006A9206    call 0x0069BF6C                                 ; => [ Call: __errno ]
006A920B    push 0x16
006A920D    jmp 0x006A922B
006A920F    mov edx, dword ptr ss:[ebp+0x10]
006A9212    xor edi, edi
006A9214    mov eax, edx
006A9216    test edx, edx
006A9218    jnle 0x006A921C
006A921A    mov eax, edi
006A921C    add eax, 0x09
006A921F    cmp dword ptr ss:[ebp+0x0C], eax
006A9222    jnbe 0x006A9238
006A9224    call 0x0069BF6C                                 ; => [ Call: __errno ]
006A9229    push 0x22
006A922B    pop edi
006A922C    mov dword ptr ds:[eax], edi
006A922E    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A9233    jmp 0x006A9317
006A9238    cmp byte ptr ss:[ebp+0x1C], 0x00
006A923C    jz 0x006A925E
006A923E    mov ecx, dword ptr ss:[ebp+0x18]
006A9241    xor eax, eax
006A9243    test edx, edx
006A9245    setnle al
006A9248    push eax
006A9249    xor eax, eax
006A924B    cmp dword ptr ds:[ecx], 0x2D
006A924E    setz al
006A9251    add eax, ebx
006A9253    push eax
006A9254    call 0x006A983B                                 ; => [ Call: __shift ]
006A9259    mov edx, dword ptr ss:[ebp+0x10]
006A925C    pop ecx
006A925D    pop ecx
006A925E    mov eax, dword ptr ss:[ebp+0x18]
006A9261    push esi
006A9262    mov esi, ebx
006A9264    cmp dword ptr ds:[eax], 0x2D
006A9267    jnz 0x006A926F
006A9269    mov byte ptr ds:[ebx], 0x2D
006A926C    lea esi, ds:[ebx+0x01]
006A926F    test edx, edx
006A9271    jle 0x006A9288
006A9273    mov al, byte ptr ds:[esi+0x01]
006A9276    mov byte ptr ds:[esi], al
006A9278    inc esi
006A9279    mov eax, dword ptr ss:[ebp-0x10]
006A927C    mov eax, dword ptr ds:[eax+0x84]
006A9282    mov eax, dword ptr ds:[eax]
006A9284    mov al, byte ptr ds:[eax]
006A9286    mov byte ptr ds:[esi], al
006A9288    xor eax, eax
006A928A    cmp byte ptr ss:[ebp+0x1C], al
006A928D    setz al
006A9290    add eax, edx
006A9292    add esi, eax
006A9294    or eax, 0xFFFFFFFF
006A9297    cmp dword ptr ss:[ebp+0x0C], eax
006A929A    jz 0x006A92A3
006A929C    mov eax, ebx
006A929E    sub eax, esi
006A92A0    add eax, dword ptr ss:[ebp+0x0C]
006A92A3    push 0x6D6D98
006A92A8    push eax
006A92A9    push esi
006A92AA    call 0x0069B523
006A92AF    add esp, 0x0C
006A92B2    test eax, eax
006A92B4    jnz 0x006A932C                                  ; => [ Call: _strcpy_s | String: e+000 ]
006A92B6    lea ecx, ds:[esi+0x02]
006A92B9    cmp dword ptr ss:[ebp+0x14], edi
006A92BC    jz 0x006A92C1
006A92BE    mov byte ptr ds:[esi], 0x45
006A92C1    mov edx, dword ptr ss:[ebp+0x18]
006A92C4    mov eax, dword ptr ds:[edx+0x0C]
006A92C7    cmp byte ptr ds:[eax], 0x30
006A92CA    jz 0x006A92F9
006A92CC    mov edx, dword ptr ds:[edx+0x04]
006A92CF    dec edx
006A92D0    jns 0x006A92D8
006A92D2    neg edx
006A92D4    mov byte ptr ds:[esi+0x01], 0x2D
006A92D8    push 0x64
006A92DA    pop ebx
006A92DB    cmp edx, ebx
006A92DD    jl 0x006A92E7
006A92DF    mov eax, edx
006A92E1    cdq
006A92E2    idiv ebx
006A92E4    add byte ptr ds:[esi+0x02], al
006A92E7    push 0x0A
006A92E9    pop ebx
006A92EA    cmp edx, ebx
006A92EC    jl 0x006A92F6
006A92EE    mov eax, edx
006A92F0    cdq
006A92F1    idiv ebx
006A92F3    add byte ptr ds:[esi+0x03], al
006A92F6    add byte ptr ds:[esi+0x04], dl
006A92F9    test byte ptr ds:[0x0075D488], 0x01
006A9300    pop esi
006A9301    jz 0x006A9317
006A9303    cmp byte ptr ds:[ecx], 0x30
006A9306    jnz 0x006A9317                                  ; => [ Data: data_75d488 ]
006A9308    push 0x03
006A930A    lea eax, ds:[ecx+0x01]
006A930D    push eax
006A930E    push ecx
006A930F    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
006A9314    add esp, 0x0C
006A9317    cmp byte ptr ss:[ebp-0x04], 0x00
006A931B    jz 0x006A9324
006A931D    mov ecx, dword ptr ss:[ebp-0x08]
006A9320    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006A9324    mov eax, edi
006A9326    pop edi
006A9327    pop ebx
006A9328    mov esp, ebp
006A932A    pop ebp
006A932B    ret
006A932C    push edi
006A932D    push edi
006A932E    push edi
006A932F    push edi
006A9330    push edi                                        ; => [ Call: __builtin_memset ]
006A9331    call 0x0069FF94                                 ; => [ Call: __invoke_watson ]
