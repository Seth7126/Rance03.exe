// ============================================================
// 函数名称: sub_4023a0
// 起始地址: 0x4023a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004023A0    push ebp
004023A1    mov ebp, esp
004023A3    push 0xFFFFFFFF
004023A5    push 0x6B2A10                                   ; => [ Call: __ehhandler$??_U@YAPAXIW4align_val_t@std@@ABUnothrow_t@1@@Z ]
004023AA    mov eax, dword ptr fs:[0x00000000]
004023B0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004023B1    sub esp, 0x0C
004023B4    push ebx
004023B5    push esi
004023B6    push edi
004023B7    mov eax, dword ptr ds:[0x0074A408]
004023BC    xor eax, ebp
004023BE    push eax                                        ; => [ Data: __security_cookie ]
004023BF    lea eax, ss:[ebp-0x0C]
004023C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004023C8    mov dword ptr ss:[ebp-0x10], esp
004023CB    mov esi, ecx
004023CD    mov dword ptr ss:[ebp-0x18], esi
004023D0    mov eax, dword ptr ss:[ebp+0x08]
004023D3    mov edi, eax
004023D5    or edi, 0x0F
004023D8    cmp edi, 0xFFFFFFFE
004023DB    jbe 0x004023E1
004023DD    mov edi, eax
004023DF    jmp 0x00402408
004023E1    mov ebx, dword ptr ds:[esi+0x14]
004023E4    mov eax, 0xAAAAAAAB
004023E9    mul edi
004023EB    mov ecx, ebx
004023ED    shr ecx, 0x01
004023EF    shr edx, 0x01
004023F1    cmp ecx, edx
004023F3    jbe 0x00402408
004023F5    mov eax, 0xFFFFFFFE
004023FA    lea edi, ds:[ecx+ebx*1]
004023FD    sub eax, ecx
004023FF    cmp ebx, eax
00402401    jbe 0x00402408
00402403    mov edi, 0xFFFFFFFE
00402408    lea ecx, ds:[edi+0x01]
0040240B    mov dword ptr ss:[ebp-0x04], 0x00
00402412    xor eax, eax                                    ; => [ Call: nullptr ]
00402414    mov dword ptr ss:[ebp-0x14], eax                ; => [ Call: nullptr ]
00402417    test ecx, ecx
00402419    jz 0x00402461
0040241B    cmp ecx, 0xFFFFFFFF
0040241E    jnbe 0x00402430
00402420    push ecx
00402421    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00402426    add esp, 0x04
00402429    mov dword ptr ss:[ebp-0x14], eax
0040242C    test eax, eax
0040242E    jnz 0x00402461
00402430    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
00402461    mov ebx, dword ptr ss:[ebp+0x0C]
00402464    test ebx, ebx
00402466    jz 0x004024B0
00402468    cmp dword ptr ds:[esi+0x14], 0x10
0040246C    jb 0x0040249F
0040246E    mov ecx, dword ptr ds:[esi]
00402470    jmp 0x004024A1
0040249F    mov ecx, esi
004024A1    test ebx, ebx
004024A3    jz 0x004024B0
004024A5    push ebx
004024A6    push ecx
004024A7    push eax
004024A8    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
004024AD    add esp, 0x0C
004024B0    cmp dword ptr ds:[esi+0x14], 0x10
004024B4    jb 0x004024C0
004024B6    push dword ptr ds:[esi]
004024B8    call 0x0069AD76                                 ; => [ Call: j__free ]
004024BD    add esp, 0x04
004024C0    mov eax, dword ptr ss:[ebp-0x14]
004024C3    mov byte ptr ds:[esi], 0x00
004024C6    mov dword ptr ds:[esi], eax
004024C8    mov dword ptr ds:[esi+0x14], edi
004024CB    mov dword ptr ds:[esi+0x10], ebx
004024CE    cmp edi, 0x10
004024D1    jb 0x004024D5
004024D3    mov esi, eax
004024D5    mov byte ptr ds:[esi+ebx*1], 0x00
004024D9    mov ecx, dword ptr ss:[ebp-0x0C]
004024DC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004024E3    pop ecx
004024E4    pop edi
004024E5    pop esi
004024E6    pop ebx
004024E7    mov esp, ebp
004024E9    pop ebp
004024EA    ret 0x08
