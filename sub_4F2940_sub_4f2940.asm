// ============================================================
// 函数名称: sub_4f2940
// 起始地址: 0x4f2940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F2940    push 0xFFFFFFFF
004F2942    push 0x6B4B08                                   ; => [ Call: sub_6b4b08 ]
004F2947    mov eax, dword ptr fs:[0x00000000]
004F294D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F294E    sub esp, 0x30
004F2951    mov eax, dword ptr ds:[0x0074A408]
004F2956    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2958    mov dword ptr ss:[esp+0x28], eax
004F295C    push ebx
004F295D    push ebp
004F295E    push esi
004F295F    push edi
004F2960    mov eax, dword ptr ds:[0x0074A408]
004F2965    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F2967    push eax
004F2968    lea eax, ss:[esp+0x44]
004F296C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F2972    mov ebp, edx
004F2974    movss dword ptr ss:[esp+0x20], xmm3
004F297A    movss dword ptr ss:[esp+0x18], xmm2
004F2980    movss dword ptr ss:[esp+0x1C], xmm1
004F2986    mov edi, ecx
004F2988    mov ecx, dword ptr ds:[0x0075D4FC]
004F298E    mov ebx, dword ptr ss:[esp+0x5C]
004F2992    add ecx, 0x178
004F2998    push edi
004F2999    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F299E    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F29A0    test edx, edx
004F29A2    jz 0x004F2A33
004F29A8    mov eax, dword ptr ds:[edx+0x08]
004F29AB    cmp edi, eax
004F29AD    jl 0x004F29D2
004F29AF    mov ecx, dword ptr ds:[edx+0x04]
004F29B2    add ecx, eax
004F29B4    cmp ecx, edi
004F29B6    jle 0x004F29D2                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F29B8    mov ecx, edi
004F29BA    sub ecx, eax
004F29BC    mov eax, dword ptr ds:[edx+0x0C]
004F29BF    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F29C2    test esi, esi
004F29C4    jnz 0x004F29D8
004F29C6    push edi
004F29C7    mov ecx, edx
004F29C9    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F29CE    mov esi, eax
004F29D0    jmp 0x004F29D4
004F29D2    xor esi, esi                                    ; => [ Call: nullptr ]
004F29D4    test esi, esi
004F29D6    jz 0x004F2A33
004F29D8    mov eax, dword ptr ds:[ebx]
004F29DA    mov ecx, ebx
004F29DC    call dword ptr ds:[eax]
004F29DE    push eax
004F29DF    lea ecx, ss:[esp+0x28]
004F29E3    call 0x00401F60
004F29E8    movss xmm0, dword ptr ss:[esp+0x54]
004F29EE    lea eax, ss:[esp+0x24]
004F29F2    movss xmm3, dword ptr ss:[esp+0x20]
004F29F8    movss xmm2, dword ptr ss:[esp+0x18]
004F29FE    movss xmm1, dword ptr ss:[esp+0x1C]
004F2A04    push eax
004F2A05    push dword ptr ss:[esp+0x5C]
004F2A09    mov dword ptr ss:[esp+0x54], 0x00
004F2A11    push ebp
004F2A12    push ecx                                        ; => [ Call: sub_401f60 ]
004F2A13    lea ecx, ds:[esi+0x6C]
004F2A16    movss dword ptr ss:[esp], xmm0
004F2A1B    call 0x004B83A0                                 ; => [ Call: sub_4b83a0 ]
004F2A20    cmp dword ptr ss:[esp+0x38], 0x10
004F2A25    jb 0x004F2A33
004F2A27    push dword ptr ss:[esp+0x24]
004F2A2B    call 0x0069AD76                                 ; => [ Call: j__free ]
004F2A30    add esp, 0x04
004F2A33    mov ecx, dword ptr ss:[esp+0x44]
004F2A37    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F2A3E    pop ecx
004F2A3F    pop edi
004F2A40    pop esi
004F2A41    pop ebp
004F2A42    pop ebx
004F2A43    mov ecx, dword ptr ss:[esp+0x28]
004F2A47    xor ecx, esp
004F2A49    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F2A4E    add esp, 0x3C
004F2A51    ret
