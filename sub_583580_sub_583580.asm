// ============================================================
// 函数名称: sub_583580
// 起始地址: 0x583580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00583580    push ebp
00583581    mov ebp, esp
00583583    push 0xFFFFFFFF
00583585    push 0x6C7440                                   ; => [ Call: sub_6c7440 ]
0058358A    mov eax, dword ptr fs:[0x00000000]
00583590    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00583591    sub esp, 0x10
00583594    push ebx
00583595    push esi
00583596    push edi
00583597    mov eax, dword ptr ds:[0x0074A408]
0058359C    xor eax, ebp
0058359E    push eax                                        ; => [ Data: __security_cookie ]
0058359F    lea eax, ss:[ebp-0x0C]
005835A2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005835A8    mov dword ptr ss:[ebp-0x10], esp
005835AB    mov ebx, ecx
005835AD    mov esi, dword ptr ss:[ebp+0x10]
005835B0    mov eax, 0xAE4C415D
005835B5    mov ecx, dword ptr ss:[ebp+0x0C]
005835B8    mov edi, esi
005835BA    sub edi, ecx
005835BC    imul edi
005835BE    add edx, edi
005835C0    sar edx, 0x07
005835C3    mov eax, edx
005835C5    shr eax, 0x1F
005835C8    add eax, edx
005835CA    mov dword ptr ss:[ebp-0x14], eax
005835CD    jz 0x00583745
005835D3    mov edi, dword ptr ds:[ebx+0x08]
005835D6    mov eax, 0xAE4C415D
005835DB    sub edi, dword ptr ds:[ebx+0x04]
005835DE    imul edi
005835E0    add edx, edi
005835E2    mov edi, dword ptr ss:[ebp-0x14]
005835E5    sar edx, 0x07
005835E8    mov eax, edx
005835EA    shr eax, 0x1F
005835ED    add eax, edx
005835EF    cmp eax, edi
005835F1    jnb 0x0058370E
005835F7    mov ecx, dword ptr ds:[ebx+0x04]
005835FA    mov eax, 0xAE4C415D
005835FF    sub ecx, dword ptr ds:[ebx]
00583601    imul ecx
00583603    mov eax, 0x15C9882
00583608    add edx, ecx
0058360A    sar edx, 0x07
0058360D    mov ecx, edx
0058360F    shr ecx, 0x1F
00583612    add ecx, edx
00583614    sub eax, ecx
00583616    cmp eax, edi
00583618    jnb 0x00583624
0058361A    push 0x703CFC
0058361F    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00583624    lea eax, ds:[ecx+edi*1]
00583627    mov ecx, ebx
00583629    push eax
0058362A    call 0x0057F660                                 ; => [ Call: sub_57f660 ]
0058362F    push eax
00583630    mov dword ptr ss:[ebp-0x18], eax
00583633    call 0x0057F8B0                                 ; => [ Type: sealengine::CPolyFace::VTable | Call: sub_57f8b0 ]
00583638    mov dword ptr ss:[ebp-0x04], 0x00
0058363F    mov esi, eax
00583641    push dword ptr ss:[ebp+0x08]
00583644    mov edx, dword ptr ss:[ebp+0x08]
00583647    mov ecx, dword ptr ds:[ebx]
00583649    sub esp, 0x08
0058364C    mov dword ptr ss:[ebp-0x1C], esi                ; => [ Type: sealengine::CPolyFace::VTable ]
0058364F    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sealengine::CPolyFace::VTable ]
00583652    push esi
00583653    call 0x00580B30                                 ; => [ Type: sealengine::CPolyFace::VTable | Call: sub_580b30 ]
00583658    mov edx, dword ptr ss:[ebp+0x10]
0058365B    add esp, 0x10
0058365E    mov dword ptr ss:[ebp-0x14], eax                ; => [ Type: sealengine::CPolyFace::VTable ]
00583661    push dword ptr ss:[ebp+0x08]
00583664    push ecx
00583665    mov ecx, dword ptr ss:[ebp+0x0C]
00583668    push eax
00583669    call 0x00580B30                                 ; => [ Type: sealengine::CPolyFace::VTable | Call: sub_580b30 ]
0058366E    mov edx, dword ptr ds:[ebx+0x04]
00583671    add esp, 0x0C
00583674    mov ecx, dword ptr ss:[ebp+0x08]
00583677    mov dword ptr ss:[ebp-0x14], eax                ; => [ Type: sealengine::CPolyFace::VTable ]
0058367A    push dword ptr ss:[ebp+0x08]
0058367D    sub esp, 0x08
00583680    push eax
00583681    call 0x00580B30                                 ; => [ Call: sub_580b30 ]
00583686    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0058368D    mov eax, 0xAE4C415D
00583692    mov ecx, dword ptr ds:[ebx+0x04]
00583695    add esp, 0x10
00583698    sub ecx, dword ptr ds:[ebx]
0058369A    imul ecx
0058369C    add edx, ecx
0058369E    sar edx, 0x07
005836A1    mov eax, edx
005836A3    shr eax, 0x1F
005836A6    add eax, edx
005836A8    add edi, eax
005836AA    mov eax, dword ptr ds:[ebx]
005836AC    test eax, eax
005836AE    jz 0x005836C3
005836B0    push dword ptr ds:[ebx+0x04]
005836B3    push eax
005836B4    call 0x0057F880                                 ; => [ Call: sub_57f880 ]
005836B9    push dword ptr ds:[ebx]
005836BB    call 0x0069AD76                                 ; => [ Call: j__free ]
005836C0    add esp, 0x04
005836C3    imul eax, dword ptr ss:[ebp-0x18], 0xBC
005836CA    mov dword ptr ds:[ebx], esi
005836CC    add eax, esi
005836CE    mov dword ptr ds:[ebx+0x08], eax
005836D1    imul eax, edi, 0xBC
005836D7    add eax, esi
005836D9    mov dword ptr ds:[ebx+0x04], eax
005836DC    mov ecx, dword ptr ss:[ebp-0x0C]
005836DF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005836E6    pop ecx
005836E7    pop edi
005836E8    pop esi
005836E9    pop ebx
005836EA    mov esp, ebp
005836EC    pop ebp
005836ED    ret 0x10
0058370E    push dword ptr ss:[ebp+0x08]
00583711    mov edx, esi
00583713    push ecx
00583714    push dword ptr ds:[ebx+0x04]
00583717    call 0x00580B30                                 ; => [ Call: sub_580b30 ]
0058371C    mov edx, dword ptr ds:[ebx+0x04]
0058371F    add esp, 0x0C
00583722    mov ecx, dword ptr ss:[ebp+0x08]
00583725    imul esi, edi, 0xBC
0058372B    lea eax, ds:[esi+edx*1]
0058372E    cmp ecx, edx
00583730    jz 0x00583742
00583732    cmp edx, eax
00583734    jz 0x00583742
00583736    sub esp, 0x08
00583739    push eax
0058373A    call 0x00583760                                 ; => [ Call: sub_583760 ]
0058373F    add esp, 0x0C
00583742    add dword ptr ds:[ebx+0x04], esi
00583745    mov ecx, dword ptr ss:[ebp-0x0C]
00583748    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058374F    pop ecx
00583750    pop edi
00583751    pop esi
00583752    pop ebx
00583753    mov esp, ebp
00583755    pop ebp
00583756    ret 0x10
