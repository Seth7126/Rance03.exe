// ============================================================
// 函数名称: sub_433b00
// 起始地址: 0x433b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00433B00    push 0xFFFFFFFF
00433B02    push 0x6B57F8                                   ; => [ Call: sub_6b57f8 ]
00433B07    mov eax, dword ptr fs:[0x00000000]
00433B0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00433B0E    sub esp, 0x14
00433B11    push ebx
00433B12    push ebp
00433B13    push esi
00433B14    push edi
00433B15    mov eax, dword ptr ds:[0x0074A408]
00433B1A    xor eax, esp
00433B1C    push eax                                        ; => [ Data: __security_cookie ]
00433B1D    lea eax, ss:[esp+0x28]
00433B21    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00433B27    cmp dword ptr ss:[esp+0x3C], 0x00
00433B2C    mov ebx, dword ptr ds:[0x0075D4BC]              ; => [ Data: data_75d4bc ]
00433B32    mov dword ptr ss:[esp+0x18], 0x00
00433B3A    jnl 0x00433B53
00433B3C    mov ecx, dword ptr ss:[esp+0x38]
00433B40    push 0x6DA093
00433B45    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00433B4A    mov eax, dword ptr ss:[esp+0x38]
00433B4E    jmp 0x00433BF2
00433B53    xor edi, edi                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00433B55    xor ebp, ebp
00433B57    mov dword ptr ss:[esp+0x1C], edi                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00433B5B    mov dword ptr ss:[esp+0x20], ebp
00433B5F    mov dword ptr ss:[esp+0x24], edi
00433B63    mov dword ptr ss:[esp+0x30], ebp
00433B67    mov esi, dword ptr ds:[ebx+0x28]
00433B6A    cmp esi, dword ptr ds:[ebx+0x2C]
00433B6D    jz 0x00433B8A
00433B6F    nop
00433B70    push esi
00433B71    lea ecx, ss:[esp+0x20]
00433B75    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
00433B7A    add esi, 0x1C
00433B7D    cmp esi, dword ptr ds:[ebx+0x2C]
00433B80    jnz 0x00433B70
00433B82    mov ebp, dword ptr ss:[esp+0x20]
00433B86    mov edi, dword ptr ss:[esp+0x1C]
00433B8A    mov esi, dword ptr ss:[esp+0x38]
00433B8E    mov ecx, ebp
00433B90    sub ecx, edi
00433B92    mov eax, 0x2AAAAAAB
00433B97    imul ecx
00433B99    mov ecx, dword ptr ss:[esp+0x3C]
00433B9D    sar edx, 0x02
00433BA0    mov eax, edx
00433BA2    shr eax, 0x1F
00433BA5    add eax, edx
00433BA7    cmp eax, ecx
00433BA9    jnle 0x00433BB9
00433BAB    push 0x6DA09D
00433BB0    mov ecx, esi
00433BB2    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00433BB7    jmp 0x00433BDC
00433BB9    lea eax, ds:[ecx+ecx*2]
00433BBC    mov dword ptr ds:[esi+0x14], 0x0F
00433BC3    push 0xFFFFFFFF
00433BC5    lea eax, ds:[edi+eax*8]
00433BC8    mov dword ptr ds:[esi+0x10], 0x00
00433BCF    push 0x00
00433BD1    push eax
00433BD2    mov ecx, esi
00433BD4    mov byte ptr ds:[esi], 0x00
00433BD7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00433BDC    test edi, edi
00433BDE    jz 0x00433BF0
00433BE0    push ebp
00433BE1    push edi
00433BE2    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00433BE7    push edi
00433BE8    call 0x0069AD76                                 ; => [ Call: j__free ]
00433BED    add esp, 0x04
00433BF0    mov eax, esi
00433BF2    mov ecx, dword ptr ss:[esp+0x28]
00433BF6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00433BFD    pop ecx
00433BFE    pop edi
00433BFF    pop esi
00433C00    pop ebp
00433C01    pop ebx
00433C02    add esp, 0x20
00433C05    ret 0x08
