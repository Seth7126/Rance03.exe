// ============================================================
// 函数名称: sub_619ff0
// 起始地址: 0x619ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619FF0    push 0xFFFFFFFF
00619FF2    push 0x6CDDE8                                   ; => [ Call: sub_6cdde8 ]
00619FF7    mov eax, dword ptr fs:[0x00000000]
00619FFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00619FFE    sub esp, 0x20
0061A001    push ebx
0061A002    push ebp
0061A003    push esi
0061A004    push edi
0061A005    mov eax, dword ptr ds:[0x0074A408]
0061A00A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061A00C    push eax
0061A00D    lea eax, ss:[esp+0x34]
0061A011    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061A017    mov ebx, ecx
0061A019    lea eax, ss:[esp+0x14]
0061A01D    mov dword ptr ss:[esp+0x14], 0x20
0061A025    push eax
0061A026    lea eax, ss:[esp+0x1C]
0061A02A    push eax
0061A02B    lea ecx, ds:[ebx+0x40]
0061A02E    call 0x00420040                                 ; => [ Call: sub_420040 ]
0061A033    mov eax, dword ptr ss:[esp+0x18]
0061A037    cmp eax, dword ptr ds:[ebx+0x40]
0061A03A    jnz 0x0061A15F                                  ; => [ Type: IInterface::graphengined3d11::CVertexShader::VTable ]
0061A040    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
0061A048    mov dword ptr ss:[esp+0x2C], 0x00
0061A050    mov dword ptr ss:[esp+0x30], 0x00
0061A058    lea eax, ss:[esp+0x28]
0061A05C    mov dword ptr ss:[esp+0x3C], 0x00
0061A064    push eax
0061A065    push 0x20
0061A067    lea ecx, ds:[ebx+0x08]
0061A06A    call 0x006086F0                                 ; => [ Call: sub_6086f0 ]
0061A06F    mov edi, dword ptr ss:[esp+0x28]
0061A073    test al, al
0061A075    jz 0x0061A118
0061A07B    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
0061A083    mov dword ptr ss:[esp+0x20], 0x00
0061A08B    mov dword ptr ss:[esp+0x24], 0x00
0061A093    lea eax, ss:[esp+0x18]
0061A097    mov byte ptr ss:[esp+0x3C], 0x01
0061A09C    push eax
0061A09D    lea ecx, ss:[esp+0x20]
0061A0A1    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
0061A0A9    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0061A0AE    lea eax, ss:[esp+0x18]
0061A0B2    mov dword ptr ss:[esp+0x18], 0x04
0061A0BA    push eax
0061A0BB    lea ecx, ss:[esp+0x20]
0061A0BF    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0061A0C4    lea eax, ss:[esp+0x18]
0061A0C8    mov dword ptr ss:[esp+0x18], 0x06
0061A0D0    push eax
0061A0D1    lea ecx, ss:[esp+0x20]
0061A0D5    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0061A0DA    mov ecx, dword ptr ds:[ebx+0x04]
0061A0DD    call 0x0060C0A0
0061A0E2    mov esi, eax                                    ; => [ Call: sub_60c0a0 ]
0061A0E4    test esi, esi
0061A0E6    jz 0x0061A107
0061A0E8    mov ecx, dword ptr ss:[esp+0x2C]
0061A0EC    lea eax, ss:[esp+0x1C]
0061A0F0    sub ecx, edi
0061A0F2    push eax
0061A0F3    push ecx
0061A0F4    push edi
0061A0F5    mov ecx, esi
0061A0F7    call 0x0061AF80
0061A0FC    test al, al
0061A0FE    jnz 0x0061A12C                                  ; => [ Call: sub_61af80 ]
0061A100    mov eax, dword ptr ds:[esi]
0061A102    mov ecx, esi
0061A104    call dword ptr ds:[eax+0x04]
0061A107    mov eax, dword ptr ss:[esp+0x1C]
0061A10B    test eax, eax
0061A10D    jz 0x0061A118
0061A10F    push eax
0061A110    call 0x0069AD76                                 ; => [ Call: j__free ]
0061A115    add esp, 0x04
0061A118    test edi, edi
0061A11A    jz 0x0061A125
0061A11C    push edi
0061A11D    call 0x0069AD76                                 ; => [ Call: j__free ]
0061A122    add esp, 0x04
0061A125    xor al, al
0061A127    jmp 0x0061A205
0061A12C    lea eax, ss:[esp+0x18]
0061A130    mov dword ptr ss:[esp+0x18], 0x20
0061A138    push eax
0061A139    lea ecx, ds:[ebx+0x40]
0061A13C    call 0x0041FF70
0061A141    lea ecx, ss:[esp+0x1C]
0061A145    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_41ff70 ]
0061A147    call 0x00403510                                 ; => [ Call: sub_403510 ]
0061A14C    lea ecx, ss:[esp+0x28]
0061A150    mov dword ptr ss:[esp+0x3C], 0xFFFFFFFF
0061A158    call 0x00403510                                 ; => [ Call: sub_403510 ]
0061A15D    jmp 0x0061A162
0061A15F    mov esi, dword ptr ds:[eax+0x14]
0061A162    mov ecx, esi
0061A164    call 0x0061B050
0061A169    test al, al
0061A16B    jz 0x0061A125                                   ; => [ Call: sub_61b050 ]
0061A16D    push dword ptr ds:[ebx+0x04]
0061A170    lea ecx, ds:[ebx+0x50]
0061A173    call 0x0060A7A0
0061A178    test al, al
0061A17A    jz 0x0061A125                                   ; => [ Call: sub_60a7a0 ]
0061A17C    push 0x04
0061A17E    lea ecx, ss:[esp+0x2C]
0061A182    call 0x0042F420                                 ; => [ Call: sub_42f420 ]
0061A187    movd xmm0, dword ptr ss:[esp+0x58]
0061A18D    mov dword ptr ss:[esp+0x3C], 0x02
0061A195    movss xmm1, dword ptr ds:[0x00709058]
0061A19D    cvtdq2ps xmm0, xmm0
0061A1A0    mov esi, dword ptr ss:[esp+0x28]
0061A1A4    divss xmm1, xmm0
0061A1A8    movd xmm0, dword ptr ss:[esp+0x5C]
0061A1AE    movss dword ptr ds:[esi], xmm1
0061A1B2    movss xmm1, dword ptr ds:[0x00709180]
0061A1BA    cvtdq2ps xmm0, xmm0
0061A1BD    divss xmm1, xmm0
0061A1C1    movss dword ptr ds:[esi+0x04], xmm1
0061A1C6    mov dword ptr ds:[esi+0x08], 0xBF800000
0061A1CD    mov dword ptr ds:[esi+0x0C], 0x3F800000
0061A1D4    mov eax, dword ptr ds:[ebx+0x04]
0061A1D7    mov edx, dword ptr ds:[ebx+0x54]
0061A1DA    mov ecx, dword ptr ds:[eax+0x38]
0061A1DD    test edx, edx
0061A1DF    jz 0x0061A1F8
0061A1E1    mov eax, dword ptr ds:[ecx]
0061A1E3    push 0x00
0061A1E5    push 0x00
0061A1E7    push esi
0061A1E8    push 0x00
0061A1EA    push 0x00
0061A1EC    push edx
0061A1ED    push ecx
0061A1EE    call dword ptr ds:[eax+0xC0]
0061A1F4    mov bl, 0x01
0061A1F6    jmp 0x0061A1FA
0061A1F8    xor bl, bl
0061A1FA    push esi
0061A1FB    call 0x0069AD76                                 ; => [ Call: j__free ]
0061A200    add esp, 0x04
0061A203    mov al, bl
0061A205    mov ecx, dword ptr ss:[esp+0x34]
0061A209    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061A210    pop ecx
0061A211    pop edi
0061A212    pop esi
0061A213    pop ebp
0061A214    pop ebx
0061A215    add esp, 0x2C
0061A218    ret 0x1C
