// ============================================================
// 函数名称: sub_41b120
// 起始地址: 0x41b120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041B120    push ebp
0041B121    mov ebp, esp
0041B123    and esp, 0xFFFFFFF8
0041B126    push 0xFFFFFFFF
0041B128    push 0x6B4388                                   ; => [ Call: sub_6b4388 ]
0041B12D    mov eax, dword ptr fs:[0x00000000]
0041B133    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041B134    sub esp, 0x48
0041B137    mov eax, dword ptr ds:[0x0074A408]
0041B13C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041B13E    mov dword ptr ss:[esp+0x40], eax
0041B142    push ebx
0041B143    push esi
0041B144    push edi
0041B145    mov eax, dword ptr ds:[0x0074A408]
0041B14A    xor eax, esp
0041B14C    push eax                                        ; => [ Data: __security_cookie ]
0041B14D    lea eax, ss:[esp+0x58]
0041B151    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041B157    mov esi, ecx
0041B159    mov edi, dword ptr ss:[ebp+0x14]
0041B15C    xor ebx, ebx
0041B15E    mov eax, dword ptr ss:[ebp+0x08]                ; => [ Type: HDC ]
0041B161    mov dword ptr ss:[esp+0x24], eax                ; => [ Type: HDC ]
0041B165    mov dword ptr ss:[esp+0x20], edi
0041B169    mov dword ptr ss:[esp+0x1C], ebx
0041B16D    mov dword ptr ss:[esp+0x18], ebx
0041B171    cmp byte ptr ds:[edi], bl
0041B173    jz 0x0041B350
0041B179    lea esp, ss:[esp]
0041B180    push edi
0041B181    call 0x0041B3D0                                 ; => [ Call: sub_41b3d0 ]
0041B186    mov dword ptr ss:[esp+0x30], eax
0041B18A    lea ecx, ss:[esp+0x38]
0041B18E    sub eax, edi
0041B190    mov dword ptr ss:[esp+0x4C], 0x0F
0041B198    push eax
0041B199    push edi
0041B19A    mov dword ptr ss:[esp+0x50], 0x00
0041B1A2    mov byte ptr ss:[esp+0x40], 0x00
0041B1A7    call 0x00402110                                 ; => [ Call: sub_402110 ]
0041B1AC    mov dword ptr ss:[esp+0x60], 0x00
0041B1B4    lea ecx, ss:[esp+0x38]
0041B1B8    mov eax, dword ptr ds:[esi]
0041B1BA    push ecx
0041B1BB    mov ecx, esi
0041B1BD    mov eax, dword ptr ds:[eax+0xA4]
0041B1C3    call eax
0041B1C5    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
0041B1CD    cmp dword ptr ss:[esp+0x4C], 0x10
0041B1D2    mov byte ptr ss:[esp+0x17], al
0041B1D6    jb 0x0041B1E8
0041B1D8    push dword ptr ss:[esp+0x38]
0041B1DC    call 0x0069AD76                                 ; => [ Call: j__free ]
0041B1E1    mov al, byte ptr ss:[esp+0x1B]
0041B1E5    add esp, 0x04
0041B1E8    test al, al
0041B1EA    mov eax, 0xFF0000                               ; => [ Type: COLORREF ]
0041B1EF    jnz 0x0041B1F4
0041B1F1    mov eax, dword ptr ds:[esi+0x50]
0041B1F4    mov dword ptr ss:[esp+0x28], eax
0041B1F8    mov eax, dword ptr ds:[esi+0x50]
0041B1FB    mov dword ptr ss:[esp+0x34], eax                ; => [ Type: HDC ]
0041B1FF    cmp edi, dword ptr ss:[esp+0x30]
0041B203    jnb 0x0041B331
0041B209    lea esp, ss:[esp]
0041B210    mov eax, dword ptr ds:[esi]
0041B212    mov ecx, esi
0041B214    push edi
0041B215    mov eax, dword ptr ds:[eax+0xA8]
0041B21B    call eax
0041B21D    test al, al
0041B21F    jz 0x0041B241
0041B221    cmp dword ptr ds:[esi+0x50], 0x8000
0041B228    jz 0x0041B25B
0041B22A    push 0x8000
0041B22F    push dword ptr ds:[esi+0x44]
0041B232    call dword ptr ds:[0x006D4090]
0041B238    mov dword ptr ds:[esi+0x50], 0x8000
0041B23F    jmp 0x0041B25B
0041B241    mov eax, dword ptr ss:[esp+0x28]
0041B245    cmp dword ptr ds:[esi+0x50], eax
0041B248    jz 0x0041B25B
0041B24A    push eax
0041B24B    push dword ptr ds:[esi+0x44]
0041B24E    call dword ptr ds:[0x006D4090]
0041B254    mov eax, dword ptr ss:[esp+0x28]
0041B258    mov dword ptr ds:[esi+0x50], eax
0041B25B    mov al, byte ptr ds:[edi]                       ; => [ Type: COLORREF ]
0041B25D    cmp al, 0x81
0041B25F    jb 0x0041B265
0041B261    cmp al, 0x9F
0041B263    jbe 0x0041B26D
0041B265    cmp al, 0xE0
0041B267    jb 0x0041B293
0041B269    cmp al, 0xEF
0041B26B    jnbe 0x0041B293
0041B26D    mov eax, dword ptr ss:[ebp+0x0C]
0041B270    push 0x02
0041B272    push edi
0041B273    push dword ptr ss:[ebp+0x10]
0041B276    add eax, ebx
0041B278    push eax
0041B279    push dword ptr ss:[esp+0x34]
0041B27D    call dword ptr ds:[0x006D406C]
0041B283    add ebx, dword ptr ds:[esi+0x54]
0041B286    add edi, 0x02
0041B289    add dword ptr ss:[esp+0x18], 0x02
0041B28E    jmp 0x0041B31B
0041B293    cmp al, 0x09
0041B295    jnz 0x0041B2F6
0041B297    mov ecx, dword ptr ss:[esp+0x18]
0041B29B    mov ebx, 0x04
0041B2A0    mov eax, ecx
0041B2A2    and eax, 0x03
0041B2A5    sub ebx, eax
0041B2A7    mov eax, 0x20
0041B2AC    mov word ptr ss:[esp+0x2C], ax
0041B2B1    test ebx, ebx
0041B2B3    jle 0x0041B2EF
0041B2B5    mov edi, dword ptr ss:[esp+0x1C]
0041B2B9    add ecx, ebx
0041B2BB    mov dword ptr ss:[esp+0x18], ecx
0041B2BF    nop
0041B2C0    push 0x01
0041B2C2    lea eax, ss:[esp+0x30]
0041B2C6    push eax
0041B2C7    push dword ptr ss:[ebp+0x10]
0041B2CA    mov eax, dword ptr ss:[ebp+0x0C]
0041B2CD    add eax, edi
0041B2CF    push eax
0041B2D0    push dword ptr ss:[esp+0x34]
0041B2D4    call dword ptr ds:[0x006D406C]
0041B2DA    mov eax, dword ptr ds:[esi+0x54]
0041B2DD    cdq
0041B2DE    sub eax, edx
0041B2E0    sar eax, 0x01
0041B2E2    add edi, eax
0041B2E4    dec ebx
0041B2E5    jnz 0x0041B2C0
0041B2E7    mov dword ptr ss:[esp+0x1C], edi
0041B2EB    mov edi, dword ptr ss:[esp+0x20]
0041B2EF    mov ebx, dword ptr ss:[esp+0x1C]
0041B2F3    inc edi
0041B2F4    jmp 0x0041B31F
0041B2F6    mov eax, dword ptr ss:[ebp+0x0C]
0041B2F9    push 0x01
0041B2FB    push edi
0041B2FC    push dword ptr ss:[ebp+0x10]
0041B2FF    add eax, ebx
0041B301    push eax
0041B302    push dword ptr ss:[esp+0x34]
0041B306    call dword ptr ds:[0x006D406C]
0041B30C    mov eax, dword ptr ds:[esi+0x54]
0041B30F    inc edi
0041B310    cdq
0041B311    sub eax, edx
0041B313    sar eax, 0x01
0041B315    add ebx, eax
0041B317    inc dword ptr ss:[esp+0x18]
0041B31B    mov dword ptr ss:[esp+0x1C], ebx
0041B31F    mov dword ptr ss:[esp+0x20], edi
0041B323    cmp edi, dword ptr ss:[esp+0x30]
0041B327    jb 0x0041B210
0041B32D    mov eax, dword ptr ss:[esp+0x34]
0041B331    cmp dword ptr ds:[esi+0x50], eax
0041B334    jz 0x0041B347
0041B336    push eax
0041B337    push dword ptr ds:[esi+0x44]
0041B33A    call dword ptr ds:[0x006D4090]
0041B340    mov eax, dword ptr ss:[esp+0x34]
0041B344    mov dword ptr ds:[esi+0x50], eax
0041B347    cmp byte ptr ds:[edi], 0x00
0041B34A    jnz 0x0041B180
0041B350    mov ecx, dword ptr ss:[esp+0x58]
0041B354    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041B35B    pop ecx
0041B35C    pop edi
0041B35D    pop esi
0041B35E    pop ebx
0041B35F    mov ecx, dword ptr ss:[esp+0x40]
0041B363    xor ecx, esp
0041B365    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041B36A    mov esp, ebp
0041B36C    pop ebp
0041B36D    ret 0x10
