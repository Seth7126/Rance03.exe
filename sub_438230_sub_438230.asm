// ============================================================
// 函数名称: sub_438230
// 起始地址: 0x438230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00438230    push ebp
00438231    mov ebp, esp
00438233    push 0xFFFFFFFF
00438235    push 0x6B5EC1                                   ; => [ Call: sub_6b5ec1 ]
0043823A    mov eax, dword ptr fs:[0x00000000]
00438240    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00438241    sub esp, 0x10
00438244    push ebx
00438245    push esi
00438246    push edi
00438247    mov eax, dword ptr ds:[0x0074A408]
0043824C    xor eax, ebp
0043824E    push eax                                        ; => [ Data: __security_cookie ]
0043824F    lea eax, ss:[ebp-0x0C]
00438252    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00438258    mov dword ptr ss:[ebp-0x10], esp
0043825B    mov eax, edx
0043825D    mov dword ptr ss:[ebp-0x14], eax
00438260    mov ebx, ecx
00438262    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: advengine::CToken::VTable ]
00438265    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: advengine::CToken::VTable ]
00438268    mov dword ptr ss:[ebp-0x04], 0x00
0043826F    nop
00438270    cmp ebx, eax
00438272    jz 0x00438357
00438278    mov dword ptr ss:[ebp-0x1C], esi                ; => [ Type: advengine::CToken::VTable ]
0043827B    mov byte ptr ss:[ebp-0x04], 0x01
0043827F    test esi, esi
00438281    jz 0x0043831D
00438287    mov dword ptr ds:[esi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
0043828D    lea ecx, ds:[esi+0x08]
00438290    mov eax, dword ptr ds:[ebx+0x04]
00438293    mov dword ptr ds:[esi+0x04], eax
00438296    lea eax, ds:[ebx+0x08]
00438299    push 0xFFFFFFFF
0043829B    push 0x00
0043829D    mov dword ptr ds:[ecx+0x14], 0x0F
004382A4    mov dword ptr ds:[ecx+0x10], 0x00
004382AB    push eax
004382AC    mov byte ptr ds:[ecx], 0x00
004382AF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004382B4    mov eax, dword ptr ds:[ebx+0x20]
004382B7    lea ecx, ds:[esi+0x28]
004382BA    mov dword ptr ds:[esi+0x20], eax
004382BD    lea edi, ds:[ebx+0x28]
004382C0    mov eax, dword ptr ds:[ebx+0x24]
004382C3    mov dword ptr ds:[esi+0x24], eax
004382C6    mov dword ptr ds:[ecx+0x14], 0x0F
004382CD    mov dword ptr ds:[ecx+0x10], 0x00
004382D4    mov byte ptr ds:[ecx], 0x00
004382D7    cmp dword ptr ds:[edi+0x14], 0x10
004382DB    jnb 0x004382F3
004382DD    mov eax, dword ptr ds:[edi+0x10]
004382E0    inc eax
004382E1    jz 0x004382FD
004382E3    push eax
004382E4    push edi
004382E5    push ecx
004382E6    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004382EB    add esp, 0x0C
004382EE    lea ecx, ds:[esi+0x28]
004382F1    jmp 0x004382FD
004382F3    mov eax, dword ptr ds:[edi]
004382F5    mov dword ptr ds:[ecx], eax
004382F7    mov dword ptr ds:[edi], 0x00
004382FD    mov eax, dword ptr ds:[edi+0x10]
00438300    mov dword ptr ds:[ecx+0x10], eax
00438303    mov eax, dword ptr ds:[edi+0x14]
00438306    mov dword ptr ds:[ecx+0x14], eax
00438309    mov eax, dword ptr ss:[ebp-0x14]
0043830C    mov dword ptr ds:[edi+0x14], 0x0F
00438313    mov dword ptr ds:[edi+0x10], 0x00
0043831A    mov byte ptr ds:[edi], 0x00
0043831D    add esi, 0x40
00438320    mov byte ptr ss:[ebp-0x04], 0x00
00438324    mov dword ptr ss:[ebp+0x08], esi
00438327    add ebx, 0x40
0043832A    jmp 0x00438270
00438357    mov eax, esi
00438359    mov ecx, dword ptr ss:[ebp-0x0C]
0043835C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00438363    pop ecx
00438364    pop edi
00438365    pop esi
00438366    pop ebx
00438367    mov esp, ebp
00438369    pop ebp
0043836A    ret
