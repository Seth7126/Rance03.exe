// ============================================================
// 函数名称: sub_4c1880
// 起始地址: 0x4c1880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C1880    push 0xFFFFFFFF
004C1882    push 0x6BE1D8                                   ; => [ Call: sub_6be1d8 ]
004C1887    mov eax, dword ptr fs:[0x00000000]
004C188D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C188E    sub esp, 0x60
004C1891    mov eax, dword ptr ds:[0x0074A408]
004C1896    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C1898    mov dword ptr ss:[esp+0x5C], eax
004C189C    push esi
004C189D    push edi
004C189E    mov eax, dword ptr ds:[0x0074A408]
004C18A3    xor eax, esp
004C18A5    push eax                                        ; => [ Data: __security_cookie ]
004C18A6    lea eax, ss:[esp+0x6C]
004C18AA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C18B0    mov esi, edx
004C18B2    mov edi, ecx
004C18B4    mov eax, dword ptr ds:[esi-0x5C]
004C18B7    lea ecx, ss:[esp+0x14]
004C18BB    mov dword ptr ss:[esp+0x0C], eax
004C18BF    mov eax, dword ptr ds:[esi-0x58]
004C18C2    mov dword ptr ss:[esp+0x10], eax
004C18C6    lea eax, ds:[esi-0x54]
004C18C9    push eax
004C18CA    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004C18CF    mov dword ptr ss:[esp+0x74], 0x00
004C18D7    lea ecx, ds:[esi-0x54]
004C18DA    mov eax, dword ptr ds:[edi]
004C18DC    mov dword ptr ds:[esi-0x5C], eax
004C18DF    mov eax, dword ptr ds:[edi+0x04]
004C18E2    mov dword ptr ds:[esi-0x58], eax
004C18E5    lea eax, ds:[edi+0x08]
004C18E8    push eax
004C18E9    call 0x004BF900                                 ; => [ Call: sub_4bf900 ]
004C18EE    push dword ptr ss:[esp+0x7C]
004C18F2    lea eax, ss:[esp+0x10]
004C18F6    sub esi, edi
004C18F8    push eax
004C18F9    sub esi, 0x5C
004C18FC    mov eax, 0xB21642C9
004C1901    imul esi
004C1903    mov ecx, edi
004C1905    add edx, esi
004C1907    sar edx, 0x06
004C190A    mov eax, edx
004C190C    shr eax, 0x1F
004C190F    add eax, edx
004C1911    xor edx, edx
004C1913    push eax
004C1914    call 0x004C14B0                                 ; => [ Call: sub_4c14b0 | Call: nullptr ]
004C1919    add esp, 0x0C
004C191C    lea ecx, ss:[esp+0x14]
004C1920    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004C1925    mov ecx, dword ptr ss:[esp+0x6C]
004C1929    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C1930    pop ecx
004C1931    pop edi
004C1932    pop esi
004C1933    mov ecx, dword ptr ss:[esp+0x5C]
004C1937    xor ecx, esp
004C1939    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C193E    add esp, 0x6C
004C1941    ret
