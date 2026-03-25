// ============================================================
// 函数名称: sub_42b170
// 起始地址: 0x42b170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042B170    push 0xFFFFFFFF
0042B172    push 0x6B4268                                   ; => [ Call: sub_6b4268 ]
0042B177    mov eax, dword ptr fs:[0x00000000]
0042B17D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042B17E    sub esp, 0x28
0042B181    mov eax, dword ptr ds:[0x0074A408]
0042B186    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042B188    mov dword ptr ss:[esp+0x24], eax
0042B18C    push esi
0042B18D    push edi
0042B18E    mov eax, dword ptr ds:[0x0074A408]
0042B193    xor eax, esp
0042B195    push eax                                        ; => [ Data: __security_cookie ]
0042B196    lea eax, ss:[esp+0x34]
0042B19A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042B1A0    mov edi, ecx
0042B1A2    mov eax, dword ptr ss:[esp+0x44]
0042B1A6    mov edx, dword ptr ss:[esp+0x48]
0042B1AA    mov dword ptr ss:[esp+0x24], 0x0F
0042B1B2    mov dword ptr ss:[esp+0x20], 0x00
0042B1BA    mov byte ptr ss:[esp+0x10], 0x00
0042B1BF    mov dword ptr ss:[esp+0x28], 0x00
0042B1C7    mov byte ptr ss:[esp+0x2C], 0x00
0042B1CC    mov dword ptr ss:[esp+0x3C], 0x00
0042B1D4    cmp byte ptr ds:[edx], 0x00
0042B1D7    mov dword ptr ss:[esp+0x0C], eax
0042B1DB    jnz 0x0042B1E1
0042B1DD    xor eax, eax                                    ; => [ Call: nullptr ]
0042B1DF    jmp 0x0042B1EF
0042B1E1    mov eax, edx
0042B1E3    lea esi, ds:[eax+0x01]
0042B1E6    mov cl, byte ptr ds:[eax]
0042B1E8    inc eax
0042B1E9    test cl, cl
0042B1EB    jnz 0x0042B1E6
0042B1ED    sub eax, esi
0042B1EF    push eax
0042B1F0    push edx
0042B1F1    lea ecx, ss:[esp+0x18]
0042B1F5    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042B1FA    lea eax, ss:[esp+0x0C]
0042B1FE    mov byte ptr ss:[esp+0x2C], 0x01
0042B203    push eax
0042B204    lea ecx, ds:[edi+0xF4]
0042B20A    mov dword ptr ss:[esp+0x2C], 0x00
0042B212    call 0x0041A320                                 ; => [ Call: sub_41a320 ]
0042B217    mov ecx, dword ptr ds:[edi+0xF8]
0042B21D    mov eax, 0x38E38E39
0042B222    sub ecx, dword ptr ds:[edi+0xF4]
0042B228    imul ecx
0042B22A    sar edx, 0x03
0042B22D    mov eax, edx
0042B22F    shr eax, 0x1F
0042B232    add eax, edx
0042B234    cmp eax, 0x01
0042B237    jnz 0x0042B242
0042B239    push 0x00
0042B23B    mov ecx, edi
0042B23D    call 0x0042B330                                 ; => [ Call: sub_42b330 ]
0042B242    mov ecx, edi
0042B244    call 0x0042AA80                                 ; => [ Call: sub_42aa80 ]
0042B249    mov ecx, edi
0042B24B    call 0x0042ACD0                                 ; => [ Call: sub_42acd0 ]
0042B250    mov ecx, edi
0042B252    call 0x0042B030                                 ; => [ Call: sub_42b030 ]
0042B257    mov ecx, edi
0042B259    call 0x0042B4C0                                 ; => [ Call: sub_42b4c0 ]
0042B25E    push 0x01
0042B260    push 0x00
0042B262    push dword ptr ds:[edi+0x5C]
0042B265    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0042B26B    push dword ptr ds:[edi+0x5C]
0042B26E    call dword ptr ds:[0x006D4314]                  ; => [ Type: BOOL ]
0042B274    cmp dword ptr ss:[esp+0x24], 0x10
0042B279    jb 0x0042B287
0042B27B    push dword ptr ss:[esp+0x10]
0042B27F    call 0x0069AD76                                 ; => [ Call: j__free ]
0042B284    add esp, 0x04
0042B287    mov ecx, dword ptr ss:[esp+0x34]
0042B28B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042B292    pop ecx
0042B293    pop edi
0042B294    pop esi
0042B295    mov ecx, dword ptr ss:[esp+0x24]
0042B299    xor ecx, esp
0042B29B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042B2A0    add esp, 0x34
0042B2A3    ret 0x0C
