// ============================================================
// 函数名称: sub_5509f0
// 起始地址: 0x5509f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005509F0    push ebp
005509F1    mov ebp, esp
005509F3    push 0xFFFFFFFF
005509F5    push 0x6C4DB0                                   ; => [ Call: sub_6c4db0 ]
005509FA    mov eax, dword ptr fs:[0x00000000]
00550A00    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00550A01    sub esp, 0x18
00550A04    push ebx
00550A05    push esi
00550A06    push edi
00550A07    mov eax, dword ptr ds:[0x0074A408]
00550A0C    xor eax, ebp
00550A0E    push eax                                        ; => [ Data: __security_cookie ]
00550A0F    lea eax, ss:[ebp-0x0C]
00550A12    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00550A18    mov dword ptr ss:[ebp-0x10], esp
00550A1B    mov edx, ecx
00550A1D    mov dword ptr ss:[ebp-0x1C], edx
00550A20    mov dword ptr ss:[ebp-0x04], 0x00
00550A27    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00550A29    mov ecx, dword ptr ds:[edx]
00550A2B    mov ebx, ecx
00550A2D    mov dword ptr ss:[ebp-0x24], ecx
00550A30    mov byte ptr ss:[ebp-0x18], al
00550A33    mov edi, dword ptr ds:[ecx+0x04]
00550A36    cmp byte ptr ds:[edi+0x0D], 0x00
00550A3A    jnz 0x00550B12
00550A40    mov edx, dword ptr ss:[ebp+0x10]
00550A43    mov eax, dword ptr ds:[edx+0x10]
00550A46    mov dword ptr ss:[ebp-0x14], eax
00550A49    jmp 0x00550A53
00550A50    mov eax, dword ptr ss:[ebp-0x14]
00550A53    cmp dword ptr ds:[edi+0x24], 0x10
00550A57    lea ecx, ds:[edi+0x10]
00550A5A    mov ebx, dword ptr ds:[ecx+0x10]
00550A5D    mov dword ptr ss:[ebp-0x20], edi
00550A60    jb 0x00550A64
00550A62    mov ecx, dword ptr ds:[ecx]
00550A64    cmp dword ptr ds:[edx+0x14], 0x10
00550A68    jb 0x00550A6E
00550A6A    mov esi, dword ptr ds:[edx]
00550A6C    jmp 0x00550A70
00550A6E    mov esi, edx
00550A70    cmp eax, ebx
00550A72    mov edx, ebx
00550A74    cmovb edx, eax
00550A77    test edx, edx
00550A79    jz 0x00550AD8
00550A7B    sub edx, 0x04
00550A7E    jb 0x00550A91
00550A80    mov eax, dword ptr ds:[esi]
00550A82    cmp eax, dword ptr ds:[ecx]
00550A84    jnz 0x00550A96
00550A86    add esi, 0x04
00550A89    add ecx, 0x04
00550A8C    sub edx, 0x04
00550A8F    jnb 0x00550A80
00550A91    cmp edx, 0xFFFFFFFC
00550A94    jz 0x00550ACA
00550A96    mov al, byte ptr ds:[esi]
00550A98    cmp al, byte ptr ds:[ecx]
00550A9A    jnz 0x00550AC3
00550A9C    cmp edx, 0xFFFFFFFD
00550A9F    jz 0x00550ACA
00550AA1    mov al, byte ptr ds:[esi+0x01]
00550AA4    cmp al, byte ptr ds:[ecx+0x01]
00550AA7    jnz 0x00550AC3
00550AA9    cmp edx, 0xFFFFFFFE
00550AAC    jz 0x00550ACA
00550AAE    mov al, byte ptr ds:[esi+0x02]
00550AB1    cmp al, byte ptr ds:[ecx+0x02]
00550AB4    jnz 0x00550AC3
00550AB6    cmp edx, 0xFFFFFFFF
00550AB9    jz 0x00550ACA
00550ABB    mov al, byte ptr ds:[esi+0x03]
00550ABE    cmp al, byte ptr ds:[ecx+0x03]
00550AC1    jz 0x00550ACA
00550AC3    sbb eax, eax
00550AC5    or eax, 0x01
00550AC8    jmp 0x00550ACC
00550ACA    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
00550ACC    test eax, eax
00550ACE    jz 0x00550AD5
00550AD0    mov edx, dword ptr ss:[ebp+0x10]
00550AD3    jmp 0x00550AEC
00550AD5    mov eax, dword ptr ss:[ebp-0x14]
00550AD8    mov edx, dword ptr ss:[ebp+0x10]
00550ADB    cmp eax, ebx
00550ADD    jnb 0x00550AE4
00550ADF    or eax, 0xFFFFFFFF
00550AE2    jmp 0x00550AEC
00550AE4    xor eax, eax
00550AE6    cmp dword ptr ds:[edx+0x10], ebx
00550AE9    setnz al
00550AEC    test eax, eax
00550AEE    sets al
00550AF1    mov byte ptr ss:[ebp-0x18], al
00550AF4    test al, al
00550AF6    jz 0x00550AFC
00550AF8    mov edi, dword ptr ds:[edi]
00550AFA    jmp 0x00550AFF
00550AFC    mov edi, dword ptr ds:[edi+0x08]
00550AFF    cmp byte ptr ds:[edi+0x0D], 0x00
00550B03    jz 0x00550A50
00550B09    mov ebx, dword ptr ss:[ebp-0x20]
00550B0C    mov ecx, dword ptr ss:[ebp-0x24]
00550B0F    mov edx, dword ptr ss:[ebp-0x1C]
00550B12    mov esi, ebx
00550B14    mov dword ptr ss:[ebp-0x14], esi
00550B17    test al, al
00550B19    jz 0x00550B5B
00550B1B    cmp ebx, dword ptr ds:[ecx]
00550B1D    jnz 0x00550B50
00550B1F    push dword ptr ss:[ebp+0x14]
00550B22    push ecx
00550B23    push ebx
00550B24    push 0x01
00550B26    mov ecx, edx
00550B28    lea eax, ss:[ebp+0x10]
00550B2B    push eax
00550B2C    call 0x00550840
00550B31    mov ecx, dword ptr ds:[eax]
00550B33    mov eax, dword ptr ss:[ebp+0x08]
00550B36    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_550840 ]
00550B38    mov byte ptr ds:[eax+0x04], 0x01
00550B3C    mov ecx, dword ptr ss:[ebp-0x0C]
00550B3F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00550B46    pop ecx
00550B47    pop edi
00550B48    pop esi
00550B49    pop ebx
00550B4A    mov esp, ebp
00550B4C    pop ebp
00550B4D    ret 0x10
00550B50    lea ecx, ss:[ebp-0x14]
00550B53    call 0x00418580                                 ; => [ Call: sub_418580 ]
00550B58    mov esi, dword ptr ss:[ebp-0x14]
00550B5B    push dword ptr ss:[ebp+0x10]
00550B5E    lea eax, ds:[esi+0x10]
00550B61    push eax
00550B62    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00550B67    test al, al
00550B69    jz 0x00550B89
00550B6B    push dword ptr ss:[ebp+0x14]
00550B6E    push ecx
00550B6F    mov ecx, dword ptr ss:[ebp-0x1C]
00550B72    push ebx
00550B73    push dword ptr ss:[ebp-0x18]
00550B76    jmp 0x00550B28
00550B89    mov edi, dword ptr ss:[ebp+0x14]
00550B8C    lea ecx, ds:[edi+0x10]
00550B8F    call 0x00551470                                 ; => [ Call: sub_551470 ]
00550B94    push edi
00550B95    call 0x0069AD76                                 ; => [ Call: j__free ]
00550B9A    mov eax, dword ptr ss:[ebp+0x08]
00550B9D    add esp, 0x04
00550BA0    mov dword ptr ds:[eax], esi
00550BA2    mov byte ptr ds:[eax+0x04], 0x00
00550BA6    mov ecx, dword ptr ss:[ebp-0x0C]
00550BA9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00550BB0    pop ecx
00550BB1    pop edi
00550BB2    pop esi
00550BB3    pop ebx
00550BB4    mov esp, ebp
00550BB6    pop ebp
00550BB7    ret 0x10
