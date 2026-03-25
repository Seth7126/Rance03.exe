// ============================================================
// 函数名称: sub_5dc1e0
// 起始地址: 0x5dc1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC1E0    push ebp
005DC1E1    mov ebp, esp
005DC1E3    push 0xFFFFFFFF
005DC1E5    push 0x6CAA60                                   ; => [ Call: sub_6caa60 ]
005DC1EA    mov eax, dword ptr fs:[0x00000000]
005DC1F0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DC1F1    sub esp, 0x08
005DC1F4    push ebx
005DC1F5    push esi
005DC1F6    push edi
005DC1F7    mov eax, dword ptr ds:[0x0074A408]
005DC1FC    xor eax, ebp
005DC1FE    push eax                                        ; => [ Data: __security_cookie ]
005DC1FF    lea eax, ss:[ebp-0x0C]
005DC202    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DC208    mov dword ptr ss:[ebp-0x10], esp
005DC20B    mov esi, ecx
005DC20D    mov dword ptr ss:[ebp-0x14], esi
005DC210    mov eax, dword ptr ss:[ebp+0x08]
005DC213    mov edi, dword ptr ds:[esi]
005DC215    cmp byte ptr ds:[eax+0x0D], 0x00
005DC219    jnz 0x005DC269
005DC21B    add eax, 0x10
005DC21E    push eax
005DC21F    call 0x00442A00                                 ; => [ Call: sub_442a00 ]
005DC224    mov ecx, dword ptr ss:[ebp+0x08]
005DC227    mov ebx, eax
005DC229    mov eax, dword ptr ss:[ebp+0x0C]
005DC22C    mov dword ptr ds:[ebx+0x04], eax
005DC22F    mov al, byte ptr ds:[ecx+0x0C]
005DC232    mov byte ptr ds:[ebx+0x0C], al
005DC235    cmp byte ptr ds:[edi+0x0D], 0x00
005DC239    mov dword ptr ss:[ebp-0x04], 0x00
005DC240    push dword ptr ss:[ebp+0x10]
005DC243    cmovnz edi, ebx
005DC246    push ebx
005DC247    push dword ptr ds:[ecx]
005DC249    mov ecx, esi
005DC24B    mov dword ptr ss:[ebp+0x0C], edi
005DC24E    call 0x005DC1E0
005DC253    mov dword ptr ds:[ebx], eax
005DC255    mov ecx, esi
005DC257    push dword ptr ss:[ebp+0x10]
005DC25A    mov eax, dword ptr ss:[ebp+0x08]
005DC25D    push ebx
005DC25E    push dword ptr ds:[eax+0x08]
005DC261    call 0x005DC1E0
005DC266    mov dword ptr ds:[ebx+0x08], eax
005DC269    mov eax, edi
005DC26B    mov ecx, dword ptr ss:[ebp-0x0C]
005DC26E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DC275    pop ecx
005DC276    pop edi
005DC277    pop esi
005DC278    pop ebx
005DC279    mov esp, ebp
005DC27B    pop ebp
005DC27C    ret 0x0C
