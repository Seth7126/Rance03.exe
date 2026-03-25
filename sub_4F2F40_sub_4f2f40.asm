// ============================================================
// 函数名称: sub_4f2f40
// 起始地址: 0x4f2f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F2F40    push 0xFFFFFFFF
004F2F42    push 0x6C0A33                                   ; => [ Call: sub_6c0a33 ]
004F2F47    mov eax, dword ptr fs:[0x00000000]
004F2F4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F2F4E    sub esp, 0x84
004F2F54    mov eax, dword ptr ds:[0x0074A408]
004F2F59    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2F5B    mov dword ptr ss:[esp+0x80], eax
004F2F62    push ebx
004F2F63    push ebp
004F2F64    push esi
004F2F65    push edi
004F2F66    mov eax, dword ptr ds:[0x0074A408]
004F2F6B    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2F6D    push eax
004F2F6E    lea eax, ss:[esp+0x98]
004F2F75    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F2F7B    mov ebp, edx
004F2F7D    movss dword ptr ss:[esp+0x14], xmm2
004F2F83    movss dword ptr ss:[esp+0x18], xmm1
004F2F89    mov edi, ecx
004F2F8B    mov ecx, dword ptr ds:[0x0075D4FC]
004F2F91    mov ebx, dword ptr ss:[esp+0xAC]
004F2F98    add ecx, 0x178
004F2F9E    push edi
004F2F9F    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F2FA4    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F2FA6    test edx, edx
004F2FA8    jz 0x004F305B
004F2FAE    mov eax, dword ptr ds:[edx+0x08]
004F2FB1    cmp edi, eax
004F2FB3    jl 0x004F2FD8
004F2FB5    mov ecx, dword ptr ds:[edx+0x04]
004F2FB8    add ecx, eax
004F2FBA    cmp ecx, edi
004F2FBC    jle 0x004F2FD8                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F2FBE    mov ecx, edi
004F2FC0    sub ecx, eax
004F2FC2    mov eax, dword ptr ds:[edx+0x0C]
004F2FC5    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F2FC8    test esi, esi
004F2FCA    jnz 0x004F2FDE
004F2FCC    push edi
004F2FCD    mov ecx, edx
004F2FCF    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F2FD4    mov esi, eax
004F2FD6    jmp 0x004F2FDA
004F2FD8    xor esi, esi                                    ; => [ Call: nullptr ]
004F2FDA    test esi, esi
004F2FDC    jz 0x004F305B
004F2FDE    mov eax, dword ptr ds:[ebx]
004F2FE0    mov ecx, ebx
004F2FE2    call dword ptr ds:[eax]
004F2FE4    push eax
004F2FE5    lea ecx, ss:[esp+0x20]
004F2FE9    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F2FEE    movss xmm0, dword ptr ss:[esp+0x18]
004F2FF4    lea eax, ss:[esp+0x1C]
004F2FF8    push eax
004F2FF9    push dword ptr ss:[esp+0xAC]
004F3000    mov dword ptr ss:[esp+0xA8], 0x00
004F300B    lea ecx, ss:[esp+0x44]
004F300F    movss dword ptr ss:[esp+0x3C], xmm0
004F3015    movss xmm0, dword ptr ss:[esp+0x1C]
004F301B    push ebp
004F301C    movss dword ptr ss:[esp+0x44], xmm0
004F3022    call 0x0050B610                                 ; => [ Call: sub_50b610 ]
004F3027    lea eax, ss:[esp+0x34]
004F302B    mov byte ptr ss:[esp+0xA0], 0x01
004F3033    push eax
004F3034    lea ecx, ds:[esi+0x1DC]
004F303A    call 0x004BD150                                 ; => [ Call: sub_4bd150 ]
004F303F    lea ecx, ss:[esp+0x3C]
004F3043    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004F3048    cmp dword ptr ss:[esp+0x30], 0x10
004F304D    jb 0x004F305B
004F304F    push dword ptr ss:[esp+0x1C]
004F3053    call 0x0069AD76                                 ; => [ Call: j__free ]
004F3058    add esp, 0x04
004F305B    mov ecx, dword ptr ss:[esp+0x98]
004F3062    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F3069    pop ecx
004F306A    pop edi
004F306B    pop esi
004F306C    pop ebp
004F306D    pop ebx
004F306E    mov ecx, dword ptr ss:[esp+0x80]
004F3075    xor ecx, esp
004F3077    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F307C    add esp, 0x90
004F3082    ret
