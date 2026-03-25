// ============================================================
// 函数名称: sub_4f9d50
// 起始地址: 0x4f9d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9D50    push 0xFFFFFFFF
004F9D52    push 0x6BB428                                   ; => [ Call: sub_6bb428 ]
004F9D57    mov eax, dword ptr fs:[0x00000000]
004F9D5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F9D5E    sub esp, 0x0C
004F9D61    push ebx
004F9D62    push ebp
004F9D63    push esi
004F9D64    push edi
004F9D65    mov eax, dword ptr ds:[0x0074A408]
004F9D6A    xor eax, esp
004F9D6C    push eax                                        ; => [ Data: __security_cookie ]
004F9D6D    lea eax, ss:[esp+0x20]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004F9D71    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F9D77    mov ebp, ecx
004F9D79    mov edi, dword ptr ss:[esp+0x30]
004F9D7D    test edi, edi
004F9D7F    js 0x004F9E20
004F9D85    mov ecx, dword ptr ds:[0x0075D4FC]
004F9D8B    push edx
004F9D8C    add ecx, 0x174
004F9D92    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F9D97    test eax, eax
004F9D99    jz 0x004F9E20
004F9D9F    xor ebx, ebx
004F9DA1    xor esi, esi                                    ; => [ Call: nullptr ]
004F9DA3    mov dword ptr ss:[esp+0x14], esi                ; => [ Call: nullptr ]
004F9DA7    mov dword ptr ss:[esp+0x18], ebx
004F9DAB    mov dword ptr ss:[esp+0x1C], ebx
004F9DAF    push dword ptr ss:[esp+0x34]
004F9DB3    mov dword ptr ss:[esp+0x2C], ebx
004F9DB7    mov ecx, dword ptr ds:[eax+0x34]
004F9DBA    call 0x00510680
004F9DBF    mov eax, dword ptr ds:[eax+0x70]
004F9DC2    mov ecx, dword ptr ds:[eax+0x20]                ; => [ Call: sub_510680 ]
004F9DC5    test ecx, ecx
004F9DC7    jz 0x004F9DDB
004F9DC9    lea eax, ss:[esp+0x14]
004F9DCD    push eax
004F9DCE    call 0x00487510                                 ; => [ Call: sub_487510 ]
004F9DD3    mov ebx, dword ptr ss:[esp+0x18]
004F9DD7    mov esi, dword ptr ss:[esp+0x14]
004F9DDB    mov ecx, ebx
004F9DDD    mov eax, 0x2AAAAAAB
004F9DE2    sub ecx, esi
004F9DE4    imul ecx
004F9DE6    sar edx, 0x02
004F9DE9    mov eax, edx
004F9DEB    shr eax, 0x1F
004F9DEE    add eax, edx
004F9DF0    cmp eax, edi
004F9DF2    jle 0x004F9E0C
004F9DF4    lea eax, ds:[edi+edi*2]
004F9DF7    cmp dword ptr ds:[esi+eax*8+0x14], 0x10
004F9DFC    lea ecx, ds:[esi+eax*8]
004F9DFF    jb 0x004F9E03
004F9E01    mov ecx, dword ptr ds:[ecx]
004F9E03    mov eax, dword ptr ss:[ebp]
004F9E06    push ecx
004F9E07    mov ecx, ebp
004F9E09    call dword ptr ds:[eax+0x04]
004F9E0C    test esi, esi
004F9E0E    jz 0x004F9E20
004F9E10    push ebx
004F9E11    push esi
004F9E12    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004F9E17    push esi
004F9E18    call 0x0069AD76                                 ; => [ Call: j__free ]
004F9E1D    add esp, 0x04
004F9E20    mov ecx, dword ptr ss:[esp+0x20]
004F9E24    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F9E2B    pop ecx
004F9E2C    pop edi
004F9E2D    pop esi
004F9E2E    pop ebp
004F9E2F    pop ebx
004F9E30    add esp, 0x18
004F9E33    ret
