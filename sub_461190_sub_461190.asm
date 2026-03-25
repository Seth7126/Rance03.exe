// ============================================================
// 函数名称: sub_461190
// 起始地址: 0x461190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00461190    push 0xFFFFFFFF
00461192    push 0x6B8AF9                                   ; => [ Call: sub_6b8af9 ]
00461197    mov eax, dword ptr fs:[0x00000000]
0046119D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046119E    sub esp, 0x08
004611A1    push ebx
004611A2    push ebp
004611A3    push esi
004611A4    push edi
004611A5    mov eax, dword ptr ds:[0x0074A408]
004611AA    xor eax, esp
004611AC    push eax                                        ; => [ Data: __security_cookie ]
004611AD    lea eax, ss:[esp+0x1C]
004611B1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004611B7    mov edi, dword ptr ss:[esp+0x30]
004611BB    mov dword ptr ss:[esp+0x24], 0x00
004611C3    mov dword ptr ss:[esp+0x14], 0x00
004611CB    mov esi, dword ptr ss:[esp+0x2C]
004611CF    mov ecx, esi
004611D1    mov ebp, dword ptr ds:[edi+0x10]
004611D4    push 0x00
004611D6    push 0x6DA1B6
004611DB    mov dword ptr ds:[esi+0x14], 0x0F
004611E2    mov dword ptr ds:[esi+0x10], 0x00
004611E9    mov byte ptr ds:[esi], 0x00
004611EC    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004611F1    xor ebx, ebx
004611F3    mov dword ptr ss:[esp+0x24], 0x00
004611FB    mov dword ptr ss:[esp+0x14], 0x01
00461203    test ebp, ebp
00461205    jle 0x004612D0
0046120B    jmp 0x00461210
00461210    mov ecx, dword ptr ds:[edi+0x14]
00461213    cmp ecx, 0x10
00461216    jb 0x0046121C
00461218    mov eax, dword ptr ds:[edi]
0046121A    jmp 0x0046121E
0046121C    mov eax, edi
0046121E    cmp byte ptr ds:[eax+ebx*1], 0x22
00461222    jz 0x004612C7
00461228    cmp ecx, 0x10
0046122B    jb 0x00461231
0046122D    mov eax, dword ptr ds:[edi]
0046122F    jmp 0x00461233
00461231    mov eax, edi
00461233    mov al, byte ptr ds:[eax+ebx*1]
00461236    mov edx, dword ptr ds:[esi+0x14]
00461239    mov byte ptr ss:[esp+0x30], al
0046123D    cmp edx, 0x10
00461240    jb 0x00461246
00461242    mov ecx, dword ptr ds:[esi]
00461244    jmp 0x00461248
00461246    mov ecx, esi
00461248    mov eax, dword ptr ds:[esi+0x10]
0046124B    add eax, ecx
0046124D    cmp edx, 0x10
00461250    jb 0x00461256
00461252    mov ecx, dword ptr ds:[esi]
00461254    jmp 0x00461258
00461256    mov ecx, esi
00461258    test eax, eax
0046125A    jz 0x0046125E
0046125C    sub eax, ecx
0046125E    push dword ptr ss:[esp+0x30]
00461262    push ecx
00461263    push eax
00461264    mov ecx, esi
00461266    call 0x00448F30                                 ; => [ Call: sub_448f30 ]
0046126B    mov ecx, dword ptr ds:[edi+0x14]
0046126E    cmp ecx, 0x10
00461271    jb 0x00461277
00461273    mov eax, dword ptr ds:[edi]
00461275    jmp 0x00461279
00461277    mov eax, edi
00461279    cmp byte ptr ds:[eax+ebx*1], 0x5C
0046127D    jnz 0x004612C7
0046127F    inc ebx
00461280    cmp ebx, ebp
00461282    jnl 0x004612C7
00461284    cmp ecx, 0x10
00461287    jb 0x0046128D
00461289    mov eax, dword ptr ds:[edi]
0046128B    jmp 0x0046128F
0046128D    mov eax, edi
0046128F    mov al, byte ptr ds:[eax+ebx*1]
00461292    mov edx, dword ptr ds:[esi+0x14]
00461295    mov byte ptr ss:[esp+0x18], al
00461299    cmp edx, 0x10
0046129C    jb 0x004612A2
0046129E    mov ecx, dword ptr ds:[esi]
004612A0    jmp 0x004612A4
004612A2    mov ecx, esi
004612A4    mov eax, dword ptr ds:[esi+0x10]
004612A7    add eax, ecx
004612A9    cmp edx, 0x10
004612AC    jb 0x004612B2
004612AE    mov ecx, dword ptr ds:[esi]
004612B0    jmp 0x004612B4
004612B2    mov ecx, esi
004612B4    test eax, eax
004612B6    jz 0x004612BA
004612B8    sub eax, ecx
004612BA    push dword ptr ss:[esp+0x18]
004612BE    push ecx
004612BF    push eax
004612C0    mov ecx, esi
004612C2    call 0x00448F30                                 ; => [ Call: sub_448f30 ]
004612C7    inc ebx
004612C8    cmp ebx, ebp
004612CA    jl 0x00461210
004612D0    mov eax, esi
004612D2    mov ecx, dword ptr ss:[esp+0x1C]
004612D6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004612DD    pop ecx
004612DE    pop edi
004612DF    pop esi
004612E0    pop ebp
004612E1    pop ebx
004612E2    add esp, 0x14
004612E5    ret 0x08
