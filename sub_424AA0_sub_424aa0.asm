// ============================================================
// 函数名称: sub_424aa0
// 起始地址: 0x424aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424AA0    push ebp
00424AA1    mov ebp, esp
00424AA3    and esp, 0xFFFFFFF8
00424AA6    push 0xFFFFFFFF
00424AA8    push 0x6B4D08                                   ; => [ Call: sub_6b4d08 ]
00424AAD    mov eax, dword ptr fs:[0x00000000]
00424AB3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00424AB4    sub esp, 0x60
00424AB7    mov eax, dword ptr ds:[0x0074A408]
00424ABC    xor eax, esp                                    ; => [ Data: __security_cookie ]
00424ABE    mov dword ptr ss:[esp+0x58], eax
00424AC2    push ebx
00424AC3    push esi
00424AC4    push edi
00424AC5    mov eax, dword ptr ds:[0x0074A408]
00424ACA    xor eax, esp
00424ACC    push eax                                        ; => [ Data: __security_cookie ]
00424ACD    lea eax, ss:[esp+0x70]
00424AD1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00424AD7    mov ebx, ecx
00424AD9    mov eax, dword ptr ss:[ebp+0x08]
00424ADC    mov ecx, dword ptr ss:[ebp+0x0C]
00424ADF    mov esi, dword ptr ds:[ebx+0xE0]
00424AE5    mov dword ptr ss:[esp+0x14], eax
00424AE9    mov eax, dword ptr ss:[ebp+0x10]
00424AEC    mov dword ptr ss:[esp+0x1C], eax
00424AF0    test ecx, ecx
00424AF2    js 0x00424B09
00424AF4    mov eax, dword ptr ds:[esi+0x2C]
00424AF7    sub eax, dword ptr ds:[esi+0x28]
00424AFA    sar eax, 0x02
00424AFD    cmp ecx, eax
00424AFF    jnl 0x00424B09
00424B01    mov eax, dword ptr ds:[esi+0x28]
00424B04    mov edx, dword ptr ds:[eax+ecx*4]
00424B07    jmp 0x00424B0C
00424B09    or edx, 0xFFFFFFFF
00424B0C    xor edi, edi
00424B0E    mov dword ptr ss:[esp+0x10], edx
00424B12    cmp byte ptr ds:[ebx+0xFC], 0x00
00424B19    jz 0x00424BA2
00424B1F    mov dword ptr ss:[esp+0x4C], 0x0F
00424B27    mov dword ptr ss:[esp+0x48], edi
00424B2B    mov byte ptr ss:[esp+0x38], 0x00
00424B30    mov dword ptr ss:[esp+0x78], edi
00424B34    mov ecx, dword ptr ds:[esi+0x0C]
00424B37    push edx
00424B38    mov eax, dword ptr ds:[ecx]
00424B3A    call dword ptr ds:[eax+0x18]
00424B3D    mov edi, eax
00424B3F    mov ecx, esi
00424B41    lea eax, ss:[esp+0x18]
00424B45    push eax
00424B46    push dword ptr ss:[esp+0x14]
00424B4A    call 0x0042CC20
00424B4F    test al, al
00424B51    jz 0x00424BE5                                   ; => [ Call: sub_42cc20 ]
00424B57    lea eax, ss:[esp+0x38]
00424B5B    mov ecx, esi
00424B5D    push eax
00424B5E    push dword ptr ss:[esp+0x1C]
00424B62    push edi
00424B63    call 0x0042D4B0                                 ; => [ Call: sub_42d4b0 ]
00424B68    mov eax, dword ptr ds:[ebx+0xE0]
00424B6E    mov ecx, ebx
00424B70    push dword ptr ds:[eax+0x10]
00424B73    lea eax, ss:[esp+0x3C]
00424B77    push 0xC00000
00424B7C    push eax
00424B7D    push dword ptr ss:[ebp+0x14]
00424B80    lea eax, ss:[ebp+0x10]
00424B83    push eax
00424B84    push dword ptr ss:[esp+0x28]
00424B88    call 0x00430D80
00424B8D    cmp dword ptr ss:[esp+0x4C], 0x10
00424B92    mov edi, eax                                    ; => [ Call: sub_430d80 ]
00424B94    jb 0x00424BA2
00424B96    push dword ptr ss:[esp+0x38]
00424B9A    call 0x0069AD76                                 ; => [ Call: j__free ]
00424B9F    add esp, 0x04
00424BA2    mov dword ptr ss:[esp+0x64], 0x0F
00424BAA    mov dword ptr ss:[esp+0x60], 0x00
00424BB2    mov byte ptr ss:[esp+0x50], 0x00
00424BB7    mov esi, dword ptr ss:[esp+0x10]
00424BBB    mov dword ptr ss:[esp+0x78], 0x01
00424BC3    mov eax, dword ptr ds:[ebx+0xE0]
00424BC9    push esi
00424BCA    mov ecx, dword ptr ds:[eax+0x0C]
00424BCD    mov eax, dword ptr ds:[ecx]
00424BCF    call dword ptr ds:[eax+0x1C]
00424BD2    mov edx, eax
00424BD4    test edx, edx
00424BD6    jz 0x00424D20
00424BDC    cmp byte ptr ds:[edx], 0x00
00424BDF    jnz 0x00424BFF
00424BE1    xor ecx, ecx                                    ; => [ Call: nullptr ]
00424BE3    jmp 0x00424C13
00424BE5    cmp dword ptr ss:[esp+0x4C], 0x10
00424BEA    jb 0x00424BF8
00424BEC    push dword ptr ss:[esp+0x38]
00424BF0    call 0x0069AD76                                 ; => [ Call: j__free ]
00424BF5    add esp, 0x04
00424BF8    xor eax, eax
00424BFA    jmp 0x00424D37
00424BFF    mov ecx, edx
00424C01    lea eax, ds:[ecx+0x01]
00424C04    mov dword ptr ss:[esp+0x18], eax
00424C08    mov al, byte ptr ds:[ecx]
00424C0A    inc ecx
00424C0B    test al, al
00424C0D    jnz 0x00424C08
00424C0F    sub ecx, dword ptr ss:[esp+0x18]
00424C13    push ecx
00424C14    push edx
00424C15    lea ecx, ss:[esp+0x58]
00424C19    call 0x00402110                                 ; => [ Call: sub_402110 ]
00424C1E    mov eax, dword ptr ds:[ebx+0xE0]
00424C24    mov ecx, ebx
00424C26    push dword ptr ds:[eax+0x14]
00424C29    lea eax, ss:[esp+0x54]
00424C2D    push eax
00424C2E    push dword ptr ss:[ebp+0x14]
00424C31    lea eax, ss:[ebp+0x10]
00424C34    push eax
00424C35    push dword ptr ss:[esp+0x24]
00424C39    call 0x00430E80
00424C3E    push dword ptr ss:[ebp+0x14]
00424C41    add edi, eax
00424C43    mov ecx, ebx
00424C45    lea eax, ss:[ebp+0x10]
00424C48    push eax
00424C49    push dword ptr ss:[esp+0x1C]
00424C4D    call 0x004310E0
00424C52    add edi, eax                                    ; => [ Call: sub_430e80 | Call: sub_4310e0 ]
00424C54    mov dword ptr ss:[esp+0x34], 0x0F
00424C5C    mov dword ptr ss:[esp+0x30], 0x00
00424C64    mov byte ptr ss:[esp+0x20], 0x00
00424C69    lea ecx, ss:[esp+0x18]
00424C6D    mov byte ptr ss:[esp+0x78], 0x02
00424C72    mov eax, dword ptr ds:[ebx+0xE0]
00424C78    push ecx
00424C79    push esi
00424C7A    mov ecx, eax
00424C7C    mov dword ptr ss:[esp+0x18], eax
00424C80    call 0x0042CC20
00424C85    test al, al
00424C87    jz 0x00424CF4                                   ; => [ Call: sub_42cc20 ]
00424C89    mov ecx, dword ptr ss:[esp+0x10]
00424C8D    push esi
00424C8E    mov ecx, dword ptr ds:[ecx+0x0C]
00424C91    mov eax, dword ptr ds:[ecx]
00424C93    call dword ptr ds:[eax+0x18]
00424C96    lea ecx, ss:[esp+0x20]
00424C9A    push ecx
00424C9B    push dword ptr ss:[esp+0x1C]
00424C9F    mov ecx, dword ptr ss:[esp+0x18]
00424CA3    push eax
00424CA4    call 0x0042F0D0                                 ; => [ Call: sub_42f0d0 ]
00424CA9    mov eax, dword ptr ds:[ebx+0xE0]
00424CAF    push esi
00424CB0    mov ecx, dword ptr ds:[eax+0x0C]
00424CB3    mov eax, dword ptr ds:[ecx]
00424CB5    call dword ptr ds:[eax+0x18]
00424CB8    mov esi, eax
00424CBA    mov ecx, esi
00424CBC    call 0x00430C60
00424CC1    push eax
00424CC2    lea eax, ss:[esp+0x24]
00424CC6    mov ecx, ebx
00424CC8    push eax
00424CC9    push dword ptr ss:[ebp+0x14]
00424CCC    lea eax, ss:[ebp+0x10]
00424CCF    push eax
00424CD0    push dword ptr ss:[esp+0x24]
00424CD4    call 0x00430D20
00424CD9    push esi
00424CDA    push dword ptr ss:[ebp+0x0C]
00424CDD    add edi, eax                                    ; => [ Call: sub_430d20 | Call: sub_430c60 ]
00424CDF    mov ecx, ebx
00424CE1    push edi
00424CE2    push dword ptr ss:[ebp+0x14]
00424CE5    push dword ptr ss:[esp+0x2C]
00424CE9    push dword ptr ss:[esp+0x28]
00424CED    call 0x00431190                                 ; => [ Call: sub_431190 ]
00424CF2    jmp 0x00424CF6
00424CF4    xor edi, edi
00424CF6    cmp dword ptr ss:[esp+0x34], 0x10
00424CFB    jb 0x00424D09
00424CFD    push dword ptr ss:[esp+0x20]
00424D01    call 0x0069AD76                                 ; => [ Call: j__free ]
00424D06    add esp, 0x04
00424D09    mov dword ptr ss:[esp+0x34], 0x0F
00424D11    mov dword ptr ss:[esp+0x30], 0x00
00424D19    mov byte ptr ss:[esp+0x20], 0x00
00424D1E    jmp 0x00424D22
00424D20    xor edi, edi
00424D22    cmp dword ptr ss:[esp+0x64], 0x10
00424D27    jb 0x00424D35
00424D29    push dword ptr ss:[esp+0x50]
00424D2D    call 0x0069AD76                                 ; => [ Call: j__free ]
00424D32    add esp, 0x04
00424D35    mov eax, edi
00424D37    mov ecx, dword ptr ss:[esp+0x70]
00424D3B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00424D42    pop ecx
00424D43    pop edi
00424D44    pop esi
00424D45    pop ebx
00424D46    mov ecx, dword ptr ss:[esp+0x58]
00424D4A    xor ecx, esp
00424D4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00424D51    mov esp, ebp
00424D53    pop ebp
00424D54    ret 0x10
