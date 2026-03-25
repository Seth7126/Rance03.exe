// ============================================================
// 函数名称: sub_5a2b00
// 起始地址: 0x5a2b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A2B00    push ebp
005A2B01    mov ebp, esp
005A2B03    and esp, 0xFFFFFFF8
005A2B06    push 0xFFFFFFFF
005A2B08    push 0x6B2EB8                                   ; => [ Call: sub_6b2eb8 ]
005A2B0D    mov eax, dword ptr fs:[0x00000000]
005A2B13    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005A2B14    sub esp, 0x20
005A2B17    mov eax, dword ptr ds:[0x0074A408]
005A2B1C    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A2B1E    mov dword ptr ss:[esp+0x18], eax
005A2B22    push ebx
005A2B23    push esi
005A2B24    push edi
005A2B25    mov eax, dword ptr ds:[0x0074A408]
005A2B2A    xor eax, esp
005A2B2C    push eax
005A2B2D    lea eax, ss:[esp+0x30]
005A2B31    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005A2B37    mov edi, edx
005A2B39    mov ebx, dword ptr ss:[ebp+0x08]
005A2B3C    test ecx, ecx
005A2B3E    js 0x005A2BB7                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005A2B40    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A2B46    mov eax, dword ptr ds:[edx+0x54]
005A2B49    sub eax, dword ptr ds:[edx+0x50]
005A2B4C    sar eax, 0x02
005A2B4F    cmp ecx, eax
005A2B51    jnl 0x005A2BB7
005A2B53    mov eax, dword ptr ds:[edx+0x50]
005A2B56    mov esi, dword ptr ds:[eax+ecx*4]
005A2B59    test esi, esi
005A2B5B    jz 0x005A2BB7
005A2B5D    mov eax, dword ptr ds:[ebx]
005A2B5F    mov ecx, ebx
005A2B61    call dword ptr ds:[eax]
005A2B63    push eax
005A2B64    lea ecx, ss:[esp+0x14]
005A2B68    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: __security_cookie ]
005A2B6D    mov dword ptr ss:[esp+0x38], 0x00
005A2B75    test edi, edi
005A2B77    js 0x005A2B9E
005A2B79    mov eax, dword ptr ds:[esi+0x20]
005A2B7C    sub eax, dword ptr ds:[esi+0x1C]
005A2B7F    sar eax, 0x02
005A2B82    cmp edi, eax
005A2B84    jnl 0x005A2B9E
005A2B86    mov eax, dword ptr ds:[esi+0x1C]
005A2B89    mov ecx, dword ptr ds:[eax+edi*4]
005A2B8C    test ecx, ecx
005A2B8E    jz 0x005A2B9E
005A2B90    lea eax, ss:[esp+0x10]
005A2B94    push eax
005A2B95    call 0x00541410
005A2B9A    mov bl, al                                      ; => [ Call: sub_541410 ]
005A2B9C    jmp 0x005A2BA0
005A2B9E    xor bl, bl
005A2BA0    cmp dword ptr ss:[esp+0x24], 0x10
005A2BA5    jb 0x005A2BB3
005A2BA7    push dword ptr ss:[esp+0x10]
005A2BAB    call 0x0069AD76                                 ; => [ Call: j__free ]
005A2BB0    add esp, 0x04
005A2BB3    mov al, bl
005A2BB5    jmp 0x005A2BB9
005A2BB7    xor al, al
005A2BB9    mov ecx, dword ptr ss:[esp+0x30]
005A2BBD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005A2BC4    pop ecx
005A2BC5    pop edi
005A2BC6    pop esi
005A2BC7    pop ebx
005A2BC8    mov ecx, dword ptr ss:[esp+0x18]
005A2BCC    xor ecx, esp
005A2BCE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A2BD3    mov esp, ebp
005A2BD5    pop ebp
005A2BD6    ret
