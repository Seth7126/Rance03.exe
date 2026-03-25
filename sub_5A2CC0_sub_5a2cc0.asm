// ============================================================
// 函数名称: sub_5a2cc0
// 起始地址: 0x5a2cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A2CC0    push ebp
005A2CC1    mov ebp, esp
005A2CC3    and esp, 0xFFFFFFF8
005A2CC6    push 0xFFFFFFFF
005A2CC8    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
005A2CCD    mov eax, dword ptr fs:[0x00000000]
005A2CD3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A2CD4    sub esp, 0x20
005A2CD7    mov eax, dword ptr ds:[0x0074A408]
005A2CDC    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A2CDE    mov dword ptr ss:[esp+0x18], eax
005A2CE2    push ebx
005A2CE3    push esi
005A2CE4    push edi
005A2CE5    mov eax, dword ptr ds:[0x0074A408]
005A2CEA    xor eax, esp
005A2CEC    push eax
005A2CED    lea eax, ss:[esp+0x30]
005A2CF1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A2CF7    mov esi, edx
005A2CF9    mov edi, dword ptr ss:[ebp+0x08]
005A2CFC    test ecx, ecx
005A2CFE    js 0x005A2D75                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A2D00    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A2D06    mov eax, dword ptr ds:[edx+0x54]
005A2D09    sub eax, dword ptr ds:[edx+0x50]
005A2D0C    sar eax, 0x02
005A2D0F    cmp ecx, eax
005A2D11    jnl 0x005A2D75
005A2D13    mov eax, dword ptr ds:[edx+0x50]
005A2D16    mov edx, dword ptr ds:[eax+ecx*4]
005A2D19    test edx, edx
005A2D1B    jz 0x005A2D75
005A2D1D    test esi, esi
005A2D1F    js 0x005A2D75
005A2D21    mov eax, dword ptr ds:[edx+0x20]
005A2D24    sub eax, dword ptr ds:[edx+0x1C]
005A2D27    sar eax, 0x02
005A2D2A    cmp esi, eax
005A2D2C    jnl 0x005A2D75
005A2D2E    mov eax, dword ptr ds:[edx+0x1C]
005A2D31    mov esi, dword ptr ds:[eax+esi*4]
005A2D34    test esi, esi
005A2D36    jz 0x005A2D75
005A2D38    mov eax, dword ptr ds:[edi]
005A2D3A    mov ecx, edi
005A2D3C    call dword ptr ds:[eax]
005A2D3E    push eax
005A2D3F    lea ecx, ss:[esp+0x14]
005A2D43    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: __security_cookie ]
005A2D48    lea eax, ss:[esp+0x10]
005A2D4C    mov dword ptr ss:[esp+0x38], 0x00
005A2D54    push eax
005A2D55    mov ecx, esi
005A2D57    call 0x00541510
005A2D5C    cmp dword ptr ss:[esp+0x24], 0x10
005A2D61    mov bl, al                                      ; => [ Call: sub_541510 ]
005A2D63    jb 0x005A2D71
005A2D65    push dword ptr ss:[esp+0x10]
005A2D69    call 0x0069AD76                                 ; => [ Call: j__free ]
005A2D6E    add esp, 0x04
005A2D71    mov al, bl
005A2D73    jmp 0x005A2D77
005A2D75    xor al, al
005A2D77    mov ecx, dword ptr ss:[esp+0x30]
005A2D7B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A2D82    pop ecx
005A2D83    pop edi
005A2D84    pop esi
005A2D85    pop ebx
005A2D86    mov ecx, dword ptr ss:[esp+0x18]
005A2D8A    xor ecx, esp
005A2D8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A2D91    mov esp, ebp
005A2D93    pop ebp
005A2D94    ret
