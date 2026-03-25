// ============================================================
// 函数名称: sub_463ba0
// 起始地址: 0x463ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00463BA0    push ebp
00463BA1    mov ebp, esp
00463BA3    and esp, 0xFFFFFFF8
00463BA6    push 0xFFFFFFFF
00463BA8    push 0x6B8CE8                                   ; => [ Call: sub_6b8ce8 ]
00463BAD    mov eax, dword ptr fs:[0x00000000]
00463BB3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00463BB4    sub esp, 0x58
00463BB7    mov eax, dword ptr ds:[0x0074A408]
00463BBC    xor eax, esp                                    ; => [ Data: __security_cookie ]
00463BBE    mov dword ptr ss:[esp+0x50], eax
00463BC2    push ebx
00463BC3    push esi
00463BC4    push edi
00463BC5    mov eax, dword ptr ds:[0x0074A408]
00463BCA    xor eax, esp
00463BCC    push eax                                        ; => [ Data: __security_cookie ]
00463BCD    lea eax, ss:[esp+0x68]
00463BD1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00463BD7    mov ebx, ecx
00463BD9    mov edx, dword ptr ss:[ebp+0x08]
00463BDC    mov eax, dword ptr ss:[ebp+0x10]
00463BDF    mov edi, dword ptr ss:[ebp+0x0C]
00463BE2    mov dword ptr ss:[esp+0x10], eax
00463BE6    cmp byte ptr ds:[edx], 0x00
00463BE9    mov dword ptr ss:[esp+0x2C], 0x0F
00463BF1    mov dword ptr ss:[esp+0x28], 0x00
00463BF9    mov byte ptr ss:[esp+0x18], 0x00
00463BFE    jnz 0x00463C04
00463C00    xor ecx, ecx                                    ; => [ Call: nullptr ]
00463C02    jmp 0x00463C19
00463C04    mov ecx, edx
00463C06    lea esi, ds:[ecx+0x01]
00463C09    lea esp, ss:[esp]
00463C10    mov al, byte ptr ds:[ecx]
00463C12    inc ecx
00463C13    test al, al
00463C15    jnz 0x00463C10
00463C17    sub ecx, esi
00463C19    push ecx
00463C1A    push edx
00463C1B    lea ecx, ss:[esp+0x20]
00463C1F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00463C24    lea eax, ss:[esp+0x18]
00463C28    mov dword ptr ss:[esp+0x70], 0x00
00463C30    push eax
00463C31    lea ecx, ds:[ebx+0x08]
00463C34    call 0x004612F0
00463C39    mov esi, eax                                    ; => [ Call: sub_4612f0 ]
00463C3B    test esi, esi
00463C3D    jnz 0x00463C45
00463C3F    lea esi, ds:[ebx+0x94]
00463C45    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00463C4D    cmp dword ptr ss:[esp+0x2C], 0x10
00463C52    jb 0x00463C60
00463C54    push dword ptr ss:[esp+0x18]
00463C58    call 0x0069AD76                                 ; => [ Call: j__free ]
00463C5D    add esp, 0x04
00463C60    cmp byte ptr ds:[edi], 0x00
00463C63    mov dword ptr ss:[esp+0x2C], 0x0F
00463C6B    mov dword ptr ss:[esp+0x28], 0x00
00463C73    mov byte ptr ss:[esp+0x18], 0x00
00463C78    mov dword ptr ss:[esp+0x5C], 0x0F
00463C80    mov dword ptr ss:[esp+0x58], 0x00
00463C88    mov byte ptr ss:[esp+0x48], 0x00                ; => [ Call: __builtin_memset ]
00463C8D    jnz 0x00463C93
00463C8F    xor ecx, ecx                                    ; => [ Call: nullptr ]
00463C91    jmp 0x00463CA1
00463C93    mov ecx, edi
00463C95    lea edx, ds:[ecx+0x01]
00463C98    mov al, byte ptr ds:[ecx]
00463C9A    inc ecx
00463C9B    test al, al
00463C9D    jnz 0x00463C98
00463C9F    sub ecx, edx
00463CA1    push ecx
00463CA2    push edi
00463CA3    lea ecx, ss:[esp+0x50]
00463CA7    call 0x00402110                                 ; => [ Call: sub_402110 ]
00463CAC    lea eax, ss:[esp+0x48]
00463CB0    mov dword ptr ss:[esp+0x70], 0x01
00463CB8    push eax
00463CB9    lea ecx, ds:[esi+0x2C]
00463CBC    call 0x00457B90
00463CC1    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00463CC9    cmp dword ptr ss:[esp+0x5C], 0x10
00463CCE    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_457b90 ]
00463CD2    jb 0x00463CE0
00463CD4    push dword ptr ss:[esp+0x48]
00463CD8    call 0x0069AD76                                 ; => [ Call: j__free ]
00463CDD    add esp, 0x04
00463CE0    mov edi, dword ptr ss:[esp+0x10]
00463CE4    mov dword ptr ss:[esp+0x44], 0x0F
00463CEC    mov dword ptr ss:[esp+0x40], 0x00
00463CF4    mov byte ptr ss:[esp+0x30], 0x00
00463CF9    cmp byte ptr ds:[edi], 0x00
00463CFC    jnz 0x00463D02
00463CFE    xor ecx, ecx                                    ; => [ Call: nullptr ]
00463D00    jmp 0x00463D10
00463D02    mov ecx, edi
00463D04    lea edx, ds:[ecx+0x01]
00463D07    mov al, byte ptr ds:[ecx]
00463D09    inc ecx
00463D0A    test al, al
00463D0C    jnz 0x00463D07
00463D0E    sub ecx, edx
00463D10    push ecx
00463D11    push edi
00463D12    lea ecx, ss:[esp+0x38]
00463D16    call 0x00402110                                 ; => [ Call: sub_402110 ]
00463D1B    lea eax, ss:[esp+0x30]
00463D1F    mov dword ptr ss:[esp+0x70], 0x02
00463D27    push eax
00463D28    lea ecx, ds:[esi+0x30]
00463D2B    call 0x0045EEA0                                 ; => [ Call: sub_45eea0 ]
00463D30    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00463D38    mov edi, eax
00463D3A    cmp dword ptr ss:[esp+0x44], 0x10
00463D3F    jb 0x00463D4D
00463D41    push dword ptr ss:[esp+0x30]
00463D45    call 0x0069AD76                                 ; => [ Call: j__free ]
00463D4A    add esp, 0x04
00463D4D    cmp dword ptr ds:[esi+0x04], 0x04
00463D51    mov dword ptr ss:[esp+0x44], 0x0F
00463D59    mov dword ptr ss:[esp+0x40], 0x00
00463D61    mov byte ptr ss:[esp+0x30], 0x00
00463D66    jz 0x00463D72
00463D68    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
00463D70    jmp 0x00463D85
00463D72    push edi
00463D73    push dword ptr ss:[esp+0x18]
00463D77    lea ecx, ds:[esi+0x2C]
00463D7A    call 0x004570B0
00463D7F    movss dword ptr ss:[esp+0x10], xmm0             ; => [ Call: sub_4570b0 ]
00463D85    fld dword ptr ss:[esp+0x10]
00463D89    mov ecx, dword ptr ss:[esp+0x68]
00463D8D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00463D94    pop ecx
00463D95    pop edi
00463D96    pop esi
00463D97    pop ebx
00463D98    mov ecx, dword ptr ss:[esp+0x50]
00463D9C    xor ecx, esp
00463D9E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00463DA3    mov esp, ebp
00463DA5    pop ebp
00463DA6    ret 0x0C
