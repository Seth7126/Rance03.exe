// ============================================================
// 函数名称: sub_660ec0
// 起始地址: 0x660ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00660EC0    push 0xFFFFFFFF
00660EC2    push 0x6CF86B                                   ; => [ Call: sub_6cf86b ]
00660EC7    mov eax, dword ptr fs:[0x00000000]
00660ECD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00660ECE    sub esp, 0xD4
00660ED4    mov eax, dword ptr ds:[0x0074A408]
00660ED9    xor eax, esp                                    ; => [ Data: __security_cookie ]
00660EDB    mov dword ptr ss:[esp+0xD0], eax
00660EE2    push ebx
00660EE3    push ebp
00660EE4    push esi
00660EE5    push edi
00660EE6    mov eax, dword ptr ds:[0x0074A408]
00660EEB    xor eax, esp
00660EED    push eax                                        ; => [ Data: __security_cookie ]
00660EEE    lea eax, ss:[esp+0xE8]
00660EF5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00660EFB    mov eax, edx
00660EFD    mov dword ptr ss:[esp+0x1C], eax
00660F01    mov edi, ecx
00660F03    mov dword ptr ss:[esp+0x20], edi
00660F07    cmp edi, eax
00660F09    jz 0x0066106E
00660F0F    lea ebx, ds:[edi+0xC0]
00660F15    mov dword ptr ss:[esp+0x18], ebx
00660F19    cmp ebx, eax
00660F1B    jz 0x0066106E
00660F21    push ebx
00660F22    lea ecx, ss:[esp+0x28]
00660F26    mov dword ptr ss:[esp+0x18], ebx
00660F2A    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
00660F2F    mov dword ptr ss:[esp+0xF0], 0x00
00660F3A    mov eax, dword ptr ds:[edi+0x30]
00660F3D    mov edx, dword ptr ss:[esp+0x54]
00660F41    mov ebp, dword ptr ds:[edi]
00660F43    mov esi, dword ptr ds:[edi+0x34]
00660F46    mov edi, dword ptr ds:[edi+0x38]
00660F49    cmp edx, eax
00660F4B    jl 0x00660FD0
00660F51    mov eax, dword ptr ss:[esp+0x5C]
00660F55    mov ecx, dword ptr ss:[esp+0x58]
00660F59    jnle 0x00660F6D
00660F5B    cmp ecx, esi
00660F5D    jl 0x00660FD0
00660F5F    jnle 0x00660F6D
00660F61    cmp eax, edi
00660F63    jl 0x00660FD0
00660F65    jnle 0x00660F6D
00660F67    cmp dword ptr ss:[esp+0x24], ebp
00660F6B    jl 0x00660FD0
00660F6D    mov esi, ebx
00660F6F    nop
00660F70    mov ebp, dword ptr ds:[esi-0x90]
00660F76    sub esi, 0xC0
00660F7C    mov ebx, dword ptr ds:[esi+0x34]
00660F7F    mov edi, dword ptr ds:[esi+0x38]
00660F82    cmp edx, ebp
00660F84    jl 0x00660F9C
00660F86    jnle 0x00660FB8
00660F88    cmp ecx, ebx
00660F8A    jl 0x00660F9C
00660F8C    jnle 0x00660FB8
00660F8E    cmp eax, edi
00660F90    jl 0x00660F9C
00660F92    jnle 0x00660FB8
00660F94    mov eax, dword ptr ds:[esi]
00660F96    cmp dword ptr ss:[esp+0x24], eax
00660F9A    jnl 0x00660FB8
00660F9C    mov ecx, dword ptr ss:[esp+0x14]
00660FA0    push esi
00660FA1    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660FA6    mov eax, dword ptr ss:[esp+0x5C]
00660FAA    mov ecx, dword ptr ss:[esp+0x58]
00660FAE    mov edx, dword ptr ss:[esp+0x54]
00660FB2    mov dword ptr ss:[esp+0x14], esi
00660FB6    jmp 0x00660F70
00660FB8    mov ecx, dword ptr ss:[esp+0x14]
00660FBC    lea eax, ss:[esp+0x24]
00660FC0    push eax
00660FC1    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660FC6    mov ebx, dword ptr ss:[esp+0x18]
00660FCA    mov edi, dword ptr ss:[esp+0x20]
00660FCE    jmp 0x00660FF7
00660FD0    push dword ptr ss:[esp+0x1C]
00660FD4    mov edi, dword ptr ss:[esp+0x24]
00660FD8    lea eax, ds:[ebx+0xC0]
00660FDE    push eax
00660FDF    mov edx, ebx
00660FE1    mov ecx, edi
00660FE3    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
00660FE8    add esp, 0x08
00660FEB    lea eax, ss:[esp+0x24]
00660FEF    mov ecx, edi
00660FF1    push eax
00660FF2    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660FF7    mov dword ptr ss:[esp+0xF0], 0xFFFFFFFF
00661002    cmp dword ptr ss:[esp+0xA4], 0x10
0066100A    mov dword ptr ss:[esp+0xC8], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' | Type: dpparts::CListItem::VTable ]
00661015    jb 0x00661026
00661017    push dword ptr ss:[esp+0x90]
0066101E    call 0x0069AD76                                 ; => [ Call: j__free ]
00661023    add esp, 0x04
00661026    cmp dword ptr ss:[esp+0x8C], 0x10
0066102E    mov dword ptr ss:[esp+0xA4], 0x0F
00661039    mov dword ptr ss:[esp+0xA0], 0x00
00661044    mov byte ptr ss:[esp+0x90], 0x00
0066104C    jb 0x0066105A
0066104E    push dword ptr ss:[esp+0x78]
00661052    call 0x0069AD76                                 ; => [ Call: j__free ]
00661057    add esp, 0x04
0066105A    add ebx, 0xC0
00661060    mov dword ptr ss:[esp+0x18], ebx
00661064    cmp ebx, dword ptr ss:[esp+0x1C]
00661068    jnz 0x00660F21
0066106E    mov ecx, dword ptr ss:[esp+0xE8]
00661075    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0066107C    pop ecx
0066107D    pop edi
0066107E    pop esi
0066107F    pop ebp
00661080    pop ebx
00661081    mov ecx, dword ptr ss:[esp+0xD0]
00661088    xor ecx, esp
0066108A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0066108F    add esp, 0xE0
00661095    ret
