// ============================================================
// 函数名称: sub_4f2df0
// 起始地址: 0x4f2df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F2DF0    push 0xFFFFFFFF
004F2DF2    push 0x6C0A33                                   ; => [ Call: sub_6c0a33 ]
004F2DF7    mov eax, dword ptr fs:[0x00000000]
004F2DFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F2DFE    sub esp, 0x84
004F2E04    mov eax, dword ptr ds:[0x0074A408]
004F2E09    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2E0B    mov dword ptr ss:[esp+0x80], eax
004F2E12    push ebx
004F2E13    push ebp
004F2E14    push esi
004F2E15    push edi
004F2E16    mov eax, dword ptr ds:[0x0074A408]
004F2E1B    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2E1D    push eax
004F2E1E    lea eax, ss:[esp+0x98]
004F2E25    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F2E2B    mov ebp, edx
004F2E2D    movss dword ptr ss:[esp+0x14], xmm2
004F2E33    movss dword ptr ss:[esp+0x18], xmm1
004F2E39    mov edi, ecx
004F2E3B    mov ecx, dword ptr ds:[0x0075D4FC]
004F2E41    mov ebx, dword ptr ss:[esp+0xAC]
004F2E48    add ecx, 0x178
004F2E4E    push edi
004F2E4F    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F2E54    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F2E56    test edx, edx
004F2E58    jz 0x004F2F0B
004F2E5E    mov eax, dword ptr ds:[edx+0x08]
004F2E61    cmp edi, eax
004F2E63    jl 0x004F2E88
004F2E65    mov ecx, dword ptr ds:[edx+0x04]
004F2E68    add ecx, eax
004F2E6A    cmp ecx, edi
004F2E6C    jle 0x004F2E88                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F2E6E    mov ecx, edi
004F2E70    sub ecx, eax
004F2E72    mov eax, dword ptr ds:[edx+0x0C]
004F2E75    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F2E78    test esi, esi
004F2E7A    jnz 0x004F2E8E
004F2E7C    push edi
004F2E7D    mov ecx, edx
004F2E7F    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F2E84    mov esi, eax
004F2E86    jmp 0x004F2E8A
004F2E88    xor esi, esi                                    ; => [ Call: nullptr ]
004F2E8A    test esi, esi
004F2E8C    jz 0x004F2F0B
004F2E8E    mov eax, dword ptr ds:[ebx]
004F2E90    mov ecx, ebx
004F2E92    call dword ptr ds:[eax]
004F2E94    push eax
004F2E95    lea ecx, ss:[esp+0x20]
004F2E99    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F2E9E    movss xmm0, dword ptr ss:[esp+0x18]
004F2EA4    lea eax, ss:[esp+0x1C]
004F2EA8    push eax
004F2EA9    push dword ptr ss:[esp+0xAC]
004F2EB0    mov dword ptr ss:[esp+0xA8], 0x00
004F2EBB    lea ecx, ss:[esp+0x44]
004F2EBF    movss dword ptr ss:[esp+0x3C], xmm0
004F2EC5    movss xmm0, dword ptr ss:[esp+0x1C]
004F2ECB    push ebp
004F2ECC    movss dword ptr ss:[esp+0x44], xmm0
004F2ED2    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004F2ED7    lea eax, ss:[esp+0x34]
004F2EDB    mov byte ptr ss:[esp+0xA0], 0x01
004F2EE3    push eax
004F2EE4    lea ecx, ds:[esi+0x1C0]
004F2EEA    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004F2EEF    lea ecx, ss:[esp+0x3C]
004F2EF3    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004F2EF8    cmp dword ptr ss:[esp+0x30], 0x10
004F2EFD    jb 0x004F2F0B
004F2EFF    push dword ptr ss:[esp+0x1C]
004F2F03    call 0x0069AD76                                 ; => [ Call: j__free ]
004F2F08    add esp, 0x04
004F2F0B    mov ecx, dword ptr ss:[esp+0x98]
004F2F12    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F2F19    pop ecx
004F2F1A    pop edi
004F2F1B    pop esi
004F2F1C    pop ebp
004F2F1D    pop ebx
004F2F1E    mov ecx, dword ptr ss:[esp+0x80]
004F2F25    xor ecx, esp
004F2F27    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F2F2C    add esp, 0x90
004F2F32    ret
