// ============================================================
// 函数名称: sub_5daca0
// 起始地址: 0x5daca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DACA0    push 0xFFFFFFFF
005DACA2    push 0x6CA800                                   ; => [ Call: sub_6ca800 ]
005DACA7    mov eax, dword ptr fs:[0x00000000]
005DACAD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DACAE    sub esp, 0x3C
005DACB1    mov eax, dword ptr ds:[0x0074A408]
005DACB6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DACB8    mov dword ptr ss:[esp+0x38], eax
005DACBC    push ebx
005DACBD    push ebp
005DACBE    push esi
005DACBF    push edi
005DACC0    mov eax, dword ptr ds:[0x0074A408]
005DACC5    xor eax, esp
005DACC7    push eax                                        ; => [ Data: __security_cookie ]
005DACC8    lea eax, ss:[esp+0x50]
005DACCC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DACD2    mov esi, ecx
005DACD4    mov ebp, dword ptr ss:[esp+0x64]
005DACD8    mov ebx, dword ptr ss:[esp+0x60]
005DACDC    mov edi, dword ptr ss:[esp+0x68]
005DACE0    push ebp
005DACE1    call 0x005DB290
005DACE6    test al, al
005DACE8    jz 0x005DAD50                                   ; => [ Call: sub_5db290 ]
005DACEA    lea ebx, ds:[esi+0x1C]
005DACED    push ebp
005DACEE    mov ecx, ebx
005DACF0    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005DACF5    mov esi, eax
005DACF7    cmp esi, dword ptr ds:[ebx]
005DACF9    jz 0x005DAD0F
005DACFB    lea eax, ds:[esi+0x10]
005DACFE    push eax
005DACFF    push ebp
005DAD00    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005DAD05    test al, al
005DAD07    jnz 0x005DAD0F
005DAD09    mov dword ptr ss:[esp+0x18], esi
005DAD0D    jmp 0x005DAD15
005DAD0F    mov eax, dword ptr ds:[ebx]
005DAD11    mov dword ptr ss:[esp+0x18], eax
005DAD15    lea eax, ss:[esp+0x18]
005DAD19    mov eax, dword ptr ds:[eax]
005DAD1B    cmp eax, dword ptr ds:[ebx]
005DAD1D    jz 0x005DAE21
005DAD23    mov ecx, dword ptr ds:[eax+0x28]
005DAD26    mov eax, dword ptr ds:[eax+0x2C]
005DAD29    cmp ecx, eax
005DAD2B    jz 0x005DAD3D
005DAD2D    sub eax, ecx
005DAD2F    push eax
005DAD30    push ecx
005DAD31    mov ecx, edi
005DAD33    call 0x005D79B0                                 ; => [ Call: sub_5d79b0 ]
005DAD38    jmp 0x005DADDB
005DAD3D    mov dword ptr ds:[edi+0x0C], 0x00
005DAD44    mov dword ptr ds:[edi+0x14], 0x00
005DAD4B    jmp 0x005DADDB
005DAD50    mov edx, ebx
005DAD52    lea ecx, ss:[esp+0x34]
005DAD56    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005DAD5B    push ebp
005DAD5C    mov edx, eax
005DAD5E    mov dword ptr ss:[esp+0x5C], 0x00
005DAD66    lea ecx, ss:[esp+0x20]
005DAD6A    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
005DAD6F    add esp, 0x04
005DAD72    mov byte ptr ss:[esp+0x58], 0x02
005DAD77    cmp dword ptr ss:[esp+0x48], 0x10
005DAD7C    jb 0x005DAD8A
005DAD7E    push dword ptr ss:[esp+0x34]
005DAD82    call 0x0069AD76                                 ; => [ Call: j__free ]
005DAD87    add esp, 0x04
005DAD8A    cmp byte ptr ss:[esp+0x6C], 0x00
005DAD8F    mov dword ptr ss:[esp+0x48], 0x0F
005DAD97    mov dword ptr ss:[esp+0x44], 0x00
005DAD9F    mov byte ptr ss:[esp+0x34], 0x00
005DADA4    jz 0x005DADFE
005DADA6    mov ecx, dword ptr ds:[esi+0x24]
005DADA9    lea eax, ds:[edi+0x04]
005DADAC    push eax
005DADAD    lea eax, ss:[esp+0x20]
005DADB1    push eax
005DADB2    call 0x005D1280
005DADB7    test al, al
005DADB9    jz 0x005DAE0E
005DADBB    cmp dword ptr ds:[edi+0x0C], 0x00
005DADBF    jle 0x005DAE0E                                  ; => [ Call: sub_5d1280 ]
005DADC1    mov dword ptr ds:[edi+0x14], 0x00
005DADC8    cmp dword ptr ss:[esp+0x30], 0x10
005DADCD    jb 0x005DADDB
005DADCF    push dword ptr ss:[esp+0x1C]
005DADD3    call 0x0069AD76                                 ; => [ Call: j__free ]
005DADD8    add esp, 0x04
005DADDB    mov al, 0x01
005DADDD    mov ecx, dword ptr ss:[esp+0x50]
005DADE1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DADE8    pop ecx
005DADE9    pop edi
005DADEA    pop esi
005DADEB    pop ebp
005DADEC    pop ebx
005DADED    mov ecx, dword ptr ss:[esp+0x38]
005DADF1    xor ecx, esp
005DADF3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DADF8    add esp, 0x48
005DADFB    ret 0x10
005DADFE    lea eax, ss:[esp+0x1C]
005DAE02    mov ecx, edi
005DAE04    push eax
005DAE05    call 0x005D7860
005DAE0A    test al, al
005DAE0C    jnz 0x005DADC8                                  ; => [ Call: sub_5d7860 ]
005DAE0E    cmp dword ptr ss:[esp+0x30], 0x10
005DAE13    jb 0x005DAE21
005DAE15    push dword ptr ss:[esp+0x1C]
005DAE19    call 0x0069AD76                                 ; => [ Call: j__free ]
005DAE1E    add esp, 0x04
005DAE21    xor al, al
005DAE23    jmp 0x005DADDD
