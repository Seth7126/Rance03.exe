// ============================================================
// 函数名称: sub_5c7b90
// 起始地址: 0x5c7b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C7B90    push 0xFFFFFFFF
005C7B92    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
005C7B97    mov eax, dword ptr fs:[0x00000000]
005C7B9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C7B9E    sub esp, 0x24
005C7BA1    mov eax, dword ptr ds:[0x0074A408]
005C7BA6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C7BA8    mov dword ptr ss:[esp+0x20], eax
005C7BAC    push ebx
005C7BAD    push ebp
005C7BAE    push esi
005C7BAF    push edi
005C7BB0    mov eax, dword ptr ds:[0x0074A408]
005C7BB5    xor eax, esp
005C7BB7    push eax                                        ; => [ Data: __security_cookie ]
005C7BB8    lea eax, ss:[esp+0x38]
005C7BBC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C7BC2    mov ebp, ecx
005C7BC4    add dword ptr ss:[ebp+0x234], 0xFFFFFFFC
005C7BCB    mov eax, dword ptr ss:[ebp+0x234]
005C7BD1    mov edx, dword ptr ds:[eax]
005C7BD3    mov eax, dword ptr ss:[ebp+0x178]
005C7BD9    sub eax, dword ptr ss:[ebp+0x174]
005C7BDF    sar eax, 0x02
005C7BE2    cmp edx, eax
005C7BE4    jnb 0x005C7D0D
005C7BEA    mov eax, dword ptr ss:[ebp+0x174]
005C7BF0    mov eax, dword ptr ds:[eax+edx*4]
005C7BF3    mov dword ptr ss:[esp+0x18], eax
005C7BF7    test eax, eax
005C7BF9    jz 0x005C7D0D
005C7BFF    mov dword ptr ss:[esp+0x30], 0x0F
005C7C07    mov dword ptr ss:[esp+0x2C], 0x00
005C7C0F    mov byte ptr ss:[esp+0x1C], 0x00
005C7C14    mov dword ptr ss:[esp+0x40], 0x00
005C7C1C    cmp dword ptr ds:[eax+0x0C], 0x00
005C7C20    jnz 0x005C7C26
005C7C22    xor edx, edx                                    ; => [ Call: nullptr ]
005C7C24    jmp 0x005C7C29
005C7C26    mov edx, dword ptr ds:[eax+0x08]
005C7C29    cmp byte ptr ds:[edx], 0x00
005C7C2C    jnz 0x005C7C32
005C7C2E    xor ecx, ecx                                    ; => [ Call: nullptr ]
005C7C30    jmp 0x005C7C40
005C7C32    mov ecx, edx
005C7C34    lea esi, ds:[ecx+0x01]
005C7C37    mov al, byte ptr ds:[ecx]
005C7C39    inc ecx
005C7C3A    test al, al
005C7C3C    jnz 0x005C7C37
005C7C3E    sub ecx, esi
005C7C40    push ecx
005C7C41    push edx
005C7C42    lea ecx, ss:[esp+0x24]
005C7C46    call 0x00402110                                 ; => [ Call: sub_402110 ]
005C7C4B    mov edi, dword ptr ss:[esp+0x2C]
005C7C4F    test edi, edi
005C7C51    jz 0x005C7CD3
005C7C57    mov edx, dword ptr ss:[esp+0x30]
005C7C5B    xor ebx, ebx
005C7C5D    mov esi, dword ptr ss:[esp+0x1C]
005C7C61    xor eax, eax
005C7C63    test edi, edi
005C7C65    jz 0x005C7CC1
005C7C67    cmp edx, 0x10
005C7C6A    lea ecx, ss:[esp+0x1C]
005C7C6E    mov ebx, eax
005C7C70    cmovnb ecx, esi
005C7C73    cmp byte ptr ds:[ecx+eax*1], 0x81
005C7C77    jb 0x005C7C89
005C7C79    cmp edx, 0x10
005C7C7C    lea ecx, ss:[esp+0x1C]
005C7C80    cmovnb ecx, esi
005C7C83    cmp byte ptr ds:[ecx+eax*1], 0x9F
005C7C87    jbe 0x005C7CA9
005C7C89    cmp edx, 0x10
005C7C8C    lea ecx, ss:[esp+0x1C]
005C7C90    cmovnb ecx, esi
005C7C93    cmp byte ptr ds:[ecx+eax*1], 0xE0
005C7C97    jb 0x005C7CAE
005C7C99    cmp edx, 0x10
005C7C9C    lea ecx, ss:[esp+0x1C]
005C7CA0    cmovnb ecx, esi
005C7CA3    cmp byte ptr ds:[ecx+eax*1], 0xEF
005C7CA7    jnbe 0x005C7CAE
005C7CA9    add eax, 0x02
005C7CAC    jmp 0x005C7CAF
005C7CAE    inc eax
005C7CAF    cmp eax, edi
005C7CB1    jb 0x005C7C67
005C7CB3    cmp edi, ebx
005C7CB5    jnb 0x005C7CC1
005C7CB7    push 0x703CCC
005C7CBC    call 0x0069A57F                                 ; => [ Call: sub_69a57f | String: invalid string position ]
005C7CC1    cmp edx, 0x10
005C7CC4    mov dword ptr ss:[esp+0x2C], ebx
005C7CC8    lea eax, ss:[esp+0x1C]
005C7CCC    cmovnb eax, esi
005C7CCF    mov byte ptr ds:[eax+ebx*1], 0x00
005C7CD3    mov ecx, dword ptr ss:[esp+0x18]
005C7CD7    lea eax, ss:[esp+0x1C]
005C7CDB    push eax
005C7CDC    call 0x005D3D20                                 ; => [ Call: sub_5d3d20 ]
005C7CE1    test al, al
005C7CE3    jnz 0x005C7CF8
005C7CE5    push 0x6E7960
005C7CEA    push 0x6E7954
005C7CEF    push ebp
005C7CF0    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_POPBACK2 ]
005C7CF5    add esp, 0x0C
005C7CF8    cmp dword ptr ss:[esp+0x30], 0x10
005C7CFD    jb 0x005C7D21
005C7CFF    push dword ptr ss:[esp+0x1C]
005C7D03    call 0x0069AD76                                 ; => [ Call: j__free ]
005C7D08    add esp, 0x04
005C7D0B    jmp 0x005C7D21
005C7D0D    push edx
005C7D0E    push 0x6E7928
005C7D13    push 0x6E791C
005C7D18    push ebp
005C7D19    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_POPBACK2 ]
005C7D1E    add esp, 0x10
005C7D21    mov ecx, dword ptr ss:[esp+0x38]
005C7D25    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C7D2C    pop ecx
005C7D2D    pop edi
005C7D2E    pop esi
005C7D2F    pop ebp
005C7D30    pop ebx
005C7D31    mov ecx, dword ptr ss:[esp+0x20]
005C7D35    xor ecx, esp
005C7D37    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C7D3C    add esp, 0x30
005C7D3F    ret
