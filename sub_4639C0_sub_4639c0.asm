// ============================================================
// 函数名称: sub_4639c0
// 起始地址: 0x4639c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004639C0    push ebp
004639C1    mov ebp, esp
004639C3    and esp, 0xFFFFFFF8
004639C6    push 0xFFFFFFFF
004639C8    push 0x6B8C28                                   ; => [ Call: sub_6b8c28 ]
004639CD    mov eax, dword ptr fs:[0x00000000]
004639D3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004639D4    sub esp, 0x58
004639D7    mov eax, dword ptr ds:[0x0074A408]
004639DC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004639DE    mov dword ptr ss:[esp+0x50], eax
004639E2    push ebx
004639E3    push esi
004639E4    push edi
004639E5    mov eax, dword ptr ds:[0x0074A408]
004639EA    xor eax, esp
004639EC    push eax                                        ; => [ Data: __security_cookie ]
004639ED    lea eax, ss:[esp+0x68]
004639F1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004639F7    mov ebx, ecx
004639F9    mov edx, dword ptr ss:[ebp+0x08]
004639FC    mov eax, dword ptr ss:[ebp+0x10]
004639FF    mov edi, dword ptr ss:[ebp+0x0C]
00463A02    mov dword ptr ss:[esp+0x10], eax
00463A06    cmp byte ptr ds:[edx], 0x00
00463A09    mov dword ptr ss:[esp+0x2C], 0x0F
00463A11    mov dword ptr ss:[esp+0x28], 0x00
00463A19    mov byte ptr ss:[esp+0x18], 0x00
00463A1E    jnz 0x00463A24
00463A20    xor ecx, ecx                                    ; => [ Call: nullptr ]
00463A22    jmp 0x00463A39
00463A24    mov ecx, edx
00463A26    lea esi, ds:[ecx+0x01]
00463A29    lea esp, ss:[esp]
00463A30    mov al, byte ptr ds:[ecx]
00463A32    inc ecx
00463A33    test al, al
00463A35    jnz 0x00463A30
00463A37    sub ecx, esi
00463A39    push ecx
00463A3A    push edx
00463A3B    lea ecx, ss:[esp+0x20]
00463A3F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00463A44    lea eax, ss:[esp+0x18]
00463A48    mov dword ptr ss:[esp+0x70], 0x00
00463A50    push eax
00463A51    lea ecx, ds:[ebx+0x08]
00463A54    call 0x004612F0
00463A59    mov esi, eax                                    ; => [ Call: sub_4612f0 ]
00463A5B    test esi, esi
00463A5D    jnz 0x00463A65
00463A5F    lea esi, ds:[ebx+0x94]
00463A65    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00463A6D    cmp dword ptr ss:[esp+0x2C], 0x10
00463A72    jb 0x00463A80
00463A74    push dword ptr ss:[esp+0x18]
00463A78    call 0x0069AD76                                 ; => [ Call: j__free ]
00463A7D    add esp, 0x04
00463A80    cmp byte ptr ds:[edi], 0x00
00463A83    mov dword ptr ss:[esp+0x2C], 0x0F
00463A8B    mov dword ptr ss:[esp+0x28], 0x00
00463A93    mov byte ptr ss:[esp+0x18], 0x00
00463A98    mov dword ptr ss:[esp+0x44], 0x0F
00463AA0    mov dword ptr ss:[esp+0x40], 0x00
00463AA8    mov byte ptr ss:[esp+0x30], 0x00
00463AAD    jnz 0x00463AB3
00463AAF    xor ecx, ecx                                    ; => [ Call: nullptr ]
00463AB1    jmp 0x00463AC1
00463AB3    mov ecx, edi
00463AB5    lea edx, ds:[ecx+0x01]
00463AB8    mov al, byte ptr ds:[ecx]
00463ABA    inc ecx
00463ABB    test al, al
00463ABD    jnz 0x00463AB8
00463ABF    sub ecx, edx
00463AC1    push ecx
00463AC2    push edi
00463AC3    lea ecx, ss:[esp+0x38]
00463AC7    call 0x00402110                                 ; => [ Call: sub_402110 ]
00463ACC    lea eax, ss:[esp+0x30]
00463AD0    mov dword ptr ss:[esp+0x70], 0x01
00463AD8    push eax
00463AD9    lea ecx, ds:[esi+0x2C]
00463ADC    call 0x00457B90
00463AE1    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00463AE9    cmp dword ptr ss:[esp+0x44], 0x10
00463AEE    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_457b90 ]
00463AF2    jb 0x00463B00
00463AF4    push dword ptr ss:[esp+0x30]
00463AF8    call 0x0069AD76                                 ; => [ Call: j__free ]
00463AFD    add esp, 0x04
00463B00    mov edi, dword ptr ss:[esp+0x10]
00463B04    mov dword ptr ss:[esp+0x5C], 0x0F
00463B0C    mov dword ptr ss:[esp+0x58], 0x00
00463B14    mov byte ptr ss:[esp+0x48], 0x00
00463B19    cmp byte ptr ds:[edi], 0x00
00463B1C    jnz 0x00463B22
00463B1E    xor ecx, ecx                                    ; => [ Call: nullptr ]
00463B20    jmp 0x00463B30
00463B22    mov ecx, edi
00463B24    lea edx, ds:[ecx+0x01]
00463B27    mov al, byte ptr ds:[ecx]
00463B29    inc ecx
00463B2A    test al, al
00463B2C    jnz 0x00463B27
00463B2E    sub ecx, edx
00463B30    push ecx
00463B31    push edi
00463B32    lea ecx, ss:[esp+0x50]
00463B36    call 0x00402110                                 ; => [ Call: sub_402110 ]
00463B3B    lea eax, ss:[esp+0x48]
00463B3F    mov dword ptr ss:[esp+0x70], 0x02
00463B47    push eax
00463B48    lea ecx, ds:[esi+0x30]
00463B4B    call 0x0045EEA0                                 ; => [ Call: sub_45eea0 ]
00463B50    cmp dword ptr ss:[esp+0x5C], 0x10
00463B55    mov edi, eax
00463B57    jb 0x00463B65
00463B59    push dword ptr ss:[esp+0x48]
00463B5D    call 0x0069AD76                                 ; => [ Call: j__free ]
00463B62    add esp, 0x04
00463B65    cmp dword ptr ds:[esi+0x04], 0x04
00463B69    jz 0x00463B6F
00463B6B    xor eax, eax
00463B6D    jmp 0x00463B7C
00463B6F    push edi
00463B70    push dword ptr ss:[esp+0x18]
00463B74    lea ecx, ds:[esi+0x2C]
00463B77    call 0x00457060                                 ; => [ Call: sub_457060 ]
00463B7C    mov ecx, dword ptr ss:[esp+0x68]
00463B80    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00463B87    pop ecx
00463B88    pop edi
00463B89    pop esi
00463B8A    pop ebx
00463B8B    mov ecx, dword ptr ss:[esp+0x50]
00463B8F    xor ecx, esp
00463B91    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00463B96    mov esp, ebp
00463B98    pop ebp
00463B99    ret 0x0C
