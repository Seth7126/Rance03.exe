// ============================================================
// 函数名称: sub_4f2b50
// 起始地址: 0x4f2b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F2B50    push 0xFFFFFFFF
004F2B52    push 0x6C0A33                                   ; => [ Call: sub_6c0a33 ]
004F2B57    mov eax, dword ptr fs:[0x00000000]
004F2B5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F2B5E    sub esp, 0x84
004F2B64    mov eax, dword ptr ds:[0x0074A408]
004F2B69    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2B6B    mov dword ptr ss:[esp+0x80], eax
004F2B72    push ebx
004F2B73    push ebp
004F2B74    push esi
004F2B75    push edi
004F2B76    mov eax, dword ptr ds:[0x0074A408]
004F2B7B    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2B7D    push eax
004F2B7E    lea eax, ss:[esp+0x98]
004F2B85    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F2B8B    mov ebp, edx
004F2B8D    movss dword ptr ss:[esp+0x14], xmm2
004F2B93    movss dword ptr ss:[esp+0x18], xmm1
004F2B99    mov edi, ecx
004F2B9B    mov ecx, dword ptr ds:[0x0075D4FC]
004F2BA1    mov ebx, dword ptr ss:[esp+0xAC]
004F2BA8    add ecx, 0x178
004F2BAE    push edi
004F2BAF    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F2BB4    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F2BB6    test edx, edx
004F2BB8    jz 0x004F2C6B
004F2BBE    mov eax, dword ptr ds:[edx+0x08]
004F2BC1    cmp edi, eax
004F2BC3    jl 0x004F2BE8
004F2BC5    mov ecx, dword ptr ds:[edx+0x04]
004F2BC8    add ecx, eax
004F2BCA    cmp ecx, edi
004F2BCC    jle 0x004F2BE8                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F2BCE    mov ecx, edi
004F2BD0    sub ecx, eax
004F2BD2    mov eax, dword ptr ds:[edx+0x0C]
004F2BD5    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F2BD8    test esi, esi
004F2BDA    jnz 0x004F2BEE
004F2BDC    push edi
004F2BDD    mov ecx, edx
004F2BDF    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F2BE4    mov esi, eax
004F2BE6    jmp 0x004F2BEA
004F2BE8    xor esi, esi                                    ; => [ Call: nullptr ]
004F2BEA    test esi, esi
004F2BEC    jz 0x004F2C6B
004F2BEE    mov eax, dword ptr ds:[ebx]
004F2BF0    mov ecx, ebx
004F2BF2    call dword ptr ds:[eax]
004F2BF4    push eax
004F2BF5    lea ecx, ss:[esp+0x20]
004F2BF9    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F2BFE    movss xmm0, dword ptr ss:[esp+0x18]
004F2C04    lea eax, ss:[esp+0x1C]
004F2C08    push eax
004F2C09    push dword ptr ss:[esp+0xAC]
004F2C10    mov dword ptr ss:[esp+0xA8], 0x00
004F2C1B    lea ecx, ss:[esp+0x44]
004F2C1F    movss dword ptr ss:[esp+0x3C], xmm0
004F2C25    movss xmm0, dword ptr ss:[esp+0x1C]
004F2C2B    push ebp
004F2C2C    movss dword ptr ss:[esp+0x44], xmm0
004F2C32    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004F2C37    lea eax, ss:[esp+0x34]
004F2C3B    mov byte ptr ss:[esp+0xA0], 0x01
004F2C43    push eax
004F2C44    lea ecx, ds:[esi+0x188]
004F2C4A    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004F2C4F    lea ecx, ss:[esp+0x3C]
004F2C53    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004F2C58    cmp dword ptr ss:[esp+0x30], 0x10
004F2C5D    jb 0x004F2C6B
004F2C5F    push dword ptr ss:[esp+0x1C]
004F2C63    call 0x0069AD76                                 ; => [ Call: j__free ]
004F2C68    add esp, 0x04
004F2C6B    mov ecx, dword ptr ss:[esp+0x98]
004F2C72    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F2C79    pop ecx
004F2C7A    pop edi
004F2C7B    pop esi
004F2C7C    pop ebp
004F2C7D    pop ebx
004F2C7E    mov ecx, dword ptr ss:[esp+0x80]
004F2C85    xor ecx, esp
004F2C87    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F2C8C    add esp, 0x90
004F2C92    ret
