// ============================================================
// 函数名称: sub_4e2060
// 起始地址: 0x4e2060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E2060    push ebp
004E2061    mov ebp, esp
004E2063    and esp, 0xFFFFFFF8
004E2066    push 0xFFFFFFFF
004E2068    push 0x6C02E0                                   ; => [ Call: sub_6c02e0 ]
004E206D    mov eax, dword ptr fs:[0x00000000]
004E2073    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E2074    sub esp, 0x44
004E2077    mov eax, dword ptr ds:[0x0074A408]
004E207C    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E207E    mov dword ptr ss:[esp+0x3C], eax
004E2082    push esi
004E2083    push edi
004E2084    mov eax, dword ptr ds:[0x0074A408]
004E2089    xor eax, esp
004E208B    push eax                                        ; => [ Data: __security_cookie ]
004E208C    lea eax, ss:[esp+0x50]
004E2090    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E2096    mov edi, ecx
004E2098    mov ecx, dword ptr ds:[edi+0xF8]
004E209E    lea eax, ss:[esp+0x14]
004E20A2    sub ecx, dword ptr ds:[edi+0xFC]
004E20A8    lea edx, ss:[esp+0x10]
004E20AC    test ecx, ecx
004E20AE    mov dword ptr ss:[esp+0x14], ecx
004E20B2    mov dword ptr ss:[esp+0x10], 0x00
004E20BA    cmovle eax, edx
004E20BD    cmp dword ptr ds:[eax], 0x00
004E20C0    jnz 0x004E20C9
004E20C2    xor eax, eax                                    ; => [ Call: nullptr ]
004E20C4    jmp 0x004E21E9
004E20C9    mov esi, dword ptr ds:[edi+0xE8]
004E20CF    lea eax, ds:[edi+0x154]
004E20D5    sub esi, dword ptr ds:[edi+0xF4]
004E20DB    sub esi, dword ptr ds:[edi+0xF0]
004E20E1    push 0x01
004E20E3    push eax
004E20E4    lea eax, ss:[esp+0x38]
004E20E8    push eax
004E20E9    call 0x004E2C00                                 ; => [ Call: sub_4e2c00 ]
004E20EE    push 0x01
004E20F0    lea eax, ds:[edi+0x1CC]
004E20F6    mov dword ptr ss:[esp+0x5C], 0x00
004E20FE    push eax
004E20FF    lea eax, ss:[esp+0x20]
004E2103    push eax
004E2104    call 0x004E2C00                                 ; => [ Call: sub_4e2c00 ]
004E2109    mov byte ptr ss:[esp+0x58], 0x01
004E210E    mov eax, dword ptr ds:[edi+0x2D4]
004E2114    mov ecx, dword ptr ds:[eax+0x08]
004E2117    test ecx, ecx
004E2119    jz 0x004E2139
004E211B    lea eax, ss:[esp+0x18]
004E211F    push eax
004E2120    call 0x0048D400                                 ; => [ Call: sub_48d400 ]
004E2125    test al, al
004E2127    jz 0x004E2139
004E2129    lea eax, ss:[esp+0x18]
004E212D    mov ecx, edi
004E212F    push eax
004E2130    call 0x004E2210
004E2135    mov esi, eax                                    ; => [ Call: sub_4e2210 ]
004E2137    jmp 0x004E21AC
004E2139    cmp dword ptr ss:[esp+0x44], 0x10
004E213E    lea eax, ss:[esp+0x30]
004E2142    cmovnb eax, dword ptr ss:[esp+0x30]
004E2147    push eax
004E2148    call 0x0044A260
004E214D    test al, al
004E214F    jz 0x004E216E                                   ; => [ Call: sub_44a260 ]
004E2151    cmp byte ptr ds:[edi+0x30], 0x00
004E2155    lea eax, ss:[esp+0x30]
004E2159    push eax
004E215A    jz 0x004E2165
004E215C    call 0x005147E0
004E2161    mov esi, eax                                    ; => [ Call: sub_5147e0 ]
004E2163    jmp 0x004E21AC
004E2165    call 0x005146E0
004E216A    mov esi, eax                                    ; => [ Call: sub_5146e0 ]
004E216C    jmp 0x004E21AC
004E216E    movd xmm0, dword ptr ds:[edi+0xF8]
004E2176    lea eax, ds:[edi+0x9C]
004E217C    movd xmm1, esi
004E2180    lea ecx, ss:[esp+0x10]
004E2184    cvtdq2ps xmm0, xmm0
004E2187    cvtdq2ps xmm1, xmm1
004E218A    divss xmm1, xmm0
004E218E    movd xmm0, dword ptr ds:[edi+0xFC]
004E2196    cvtdq2ps xmm0, xmm0
004E2199    mulss xmm1, xmm0
004E219D    cvttss2si edx, xmm1
004E21A1    cmp edx, dword ptr ds:[eax]
004E21A3    mov dword ptr ss:[esp+0x10], edx
004E21A7    cmovl ecx, eax
004E21AA    mov esi, dword ptr ds:[ecx]
004E21AC    cmp dword ptr ss:[esp+0x2C], 0x10
004E21B1    jb 0x004E21BF
004E21B3    push dword ptr ss:[esp+0x18]
004E21B7    call 0x0069AD76                                 ; => [ Call: j__free ]
004E21BC    add esp, 0x04
004E21BF    cmp dword ptr ss:[esp+0x44], 0x10
004E21C4    mov dword ptr ss:[esp+0x2C], 0x0F
004E21CC    mov dword ptr ss:[esp+0x28], 0x00
004E21D4    mov byte ptr ss:[esp+0x18], 0x00
004E21D9    jb 0x004E21E7
004E21DB    push dword ptr ss:[esp+0x30]
004E21DF    call 0x0069AD76                                 ; => [ Call: j__free ]
004E21E4    add esp, 0x04
004E21E7    mov eax, esi
004E21E9    mov ecx, dword ptr ss:[esp+0x50]
004E21ED    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E21F4    pop ecx
004E21F5    pop edi
004E21F6    pop esi
004E21F7    mov ecx, dword ptr ss:[esp+0x3C]
004E21FB    xor ecx, esp
004E21FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E2202    mov esp, ebp
004E2204    pop ebp
004E2205    ret
