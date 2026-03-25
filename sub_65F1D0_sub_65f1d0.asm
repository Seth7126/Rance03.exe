// ============================================================
// 函数名称: sub_65f1d0
// 起始地址: 0x65f1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065F1D0    push 0xFFFFFFFF
0065F1D2    push 0x6CF7CB                                   ; => [ Call: sub_6cf7cb ]
0065F1D7    mov eax, dword ptr fs:[0x00000000]
0065F1DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065F1DE    sub esp, 0xCC
0065F1E4    mov eax, dword ptr ds:[0x0074A408]
0065F1E9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065F1EB    mov dword ptr ss:[esp+0xC8], eax
0065F1F2    push ebx
0065F1F3    push ebp
0065F1F4    push esi
0065F1F5    push edi
0065F1F6    mov eax, dword ptr ds:[0x0074A408]
0065F1FB    xor eax, esp
0065F1FD    push eax                                        ; => [ Data: __security_cookie ]
0065F1FE    lea eax, ss:[esp+0xE0]
0065F205    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065F20B    mov eax, edx
0065F20D    mov dword ptr ss:[esp+0x14], eax
0065F211    mov esi, ecx
0065F213    mov dword ptr ss:[esp+0x18], esi
0065F217    cmp esi, eax
0065F219    jz 0x0065F332
0065F21F    lea ebx, ds:[esi+0xC0]
0065F225    cmp ebx, eax
0065F227    jz 0x0065F332
0065F22D    lea ecx, ds:[ecx]
0065F230    push ebx
0065F231    lea ecx, ss:[esp+0x20]
0065F235    mov ebp, ebx
0065F237    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
0065F23C    mov dword ptr ss:[esp+0xE8], 0x00
0065F247    mov ecx, dword ptr ds:[esi+0x10]
0065F24A    mov eax, dword ptr ss:[esp+0x2C]
0065F24E    cmp eax, ecx
0065F250    jl 0x0065F29C
0065F252    mov edi, dword ptr ss:[esp+0x1C]
0065F256    jnle 0x0065F25C
0065F258    cmp edi, dword ptr ds:[esi]
0065F25A    jl 0x0065F29C
0065F25C    mov esi, ebx
0065F25E    mov edi, edi
0065F260    mov edx, dword ptr ds:[esi-0xB0]
0065F266    sub esi, 0xC0
0065F26C    cmp eax, edx
0065F26E    jl 0x0065F276
0065F270    jnle 0x0065F28A
0065F272    cmp edi, dword ptr ds:[esi]
0065F274    jnl 0x0065F28A
0065F276    push esi
0065F277    mov ecx, ebp
0065F279    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065F27E    mov eax, dword ptr ss:[esp+0x2C]
0065F282    mov ebp, esi
0065F284    mov edi, dword ptr ss:[esp+0x1C]
0065F288    jmp 0x0065F260
0065F28A    lea eax, ss:[esp+0x1C]
0065F28E    mov ecx, ebp
0065F290    push eax
0065F291    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065F296    mov esi, dword ptr ss:[esp+0x18]
0065F29A    jmp 0x0065F2BF
0065F29C    push dword ptr ss:[esp+0x14]
0065F2A0    lea eax, ds:[ebx+0xC0]
0065F2A6    mov edx, ebx
0065F2A8    push eax
0065F2A9    mov ecx, esi
0065F2AB    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
0065F2B0    add esp, 0x08
0065F2B3    lea eax, ss:[esp+0x1C]
0065F2B7    mov ecx, esi
0065F2B9    push eax
0065F2BA    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065F2BF    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
0065F2CA    cmp dword ptr ss:[esp+0x9C], 0x10
0065F2D2    mov dword ptr ss:[esp+0xC0], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' | Type: dpparts::CListItem::VTable ]
0065F2DD    jb 0x0065F2EE
0065F2DF    push dword ptr ss:[esp+0x88]
0065F2E6    call 0x0069AD76                                 ; => [ Call: j__free ]
0065F2EB    add esp, 0x04
0065F2EE    cmp dword ptr ss:[esp+0x84], 0x10
0065F2F6    mov dword ptr ss:[esp+0x9C], 0x0F
0065F301    mov dword ptr ss:[esp+0x98], 0x00
0065F30C    mov byte ptr ss:[esp+0x88], 0x00
0065F314    jb 0x0065F322
0065F316    push dword ptr ss:[esp+0x70]
0065F31A    call 0x0069AD76                                 ; => [ Call: j__free ]
0065F31F    add esp, 0x04
0065F322    add ebx, 0xC0
0065F328    cmp ebx, dword ptr ss:[esp+0x14]
0065F32C    jnz 0x0065F230
0065F332    mov ecx, dword ptr ss:[esp+0xE0]
0065F339    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065F340    pop ecx
0065F341    pop edi
0065F342    pop esi
0065F343    pop ebp
0065F344    pop ebx
0065F345    mov ecx, dword ptr ss:[esp+0xC8]
0065F34C    xor ecx, esp
0065F34E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065F353    add esp, 0xD8
0065F359    ret
