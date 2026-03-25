// ============================================================
// 函数名称: sub_52f460
// 起始地址: 0x52f460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052F460    push 0xFFFFFFFF
0052F462    push 0x6C3A18                                   ; => [ Call: sub_6c3a18 ]
0052F467    mov eax, dword ptr fs:[0x00000000]
0052F46D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052F46E    sub esp, 0x20
0052F471    push ebx
0052F472    push ebp
0052F473    push esi
0052F474    push edi
0052F475    mov eax, dword ptr ds:[0x0074A408]
0052F47A    xor eax, esp
0052F47C    push eax
0052F47D    lea eax, ss:[esp+0x34]
0052F481    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052F487    mov ebx, ecx
0052F489    mov dword ptr ss:[esp+0x14], ebx
0052F48D    mov esi, dword ptr ds:[ebx+0x04]
0052F490    test esi, esi
0052F492    jz 0x0052F6F1                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0052F498    mov ebp, dword ptr ss:[esp+0x48]
0052F49C    mov eax, 0x2AAAAAAB
0052F4A1    mov ecx, dword ptr ss:[ebp+0x68]
0052F4A4    sub ecx, dword ptr ss:[ebp+0x64]
0052F4A7    imul ecx
0052F4A9    sar edx, 0x02
0052F4AC    mov edi, edx
0052F4AE    shr edi, 0x1F
0052F4B1    add edi, edx
0052F4B3    test edi, edi
0052F4B5    jle 0x0052F6ED
0052F4BB    mov dword ptr ss:[esp+0x18], 0x707A00           ; => [ Type: sealengine::CWriteVB::VTable | Data: sealengine::CWriteVB::`vftable' ]
0052F4C3    mov dword ptr ss:[esp+0x3C], 0x00
0052F4CB    mov ecx, esi
0052F4CD    mov eax, dword ptr ds:[esi]
0052F4CF    call dword ptr ds:[eax+0x18]
0052F4D2    mov esi, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: __security_cookie ]
0052F4D4    test esi, esi
0052F4D6    jz 0x0052F6F1
0052F4DC    test edi, edi
0052F4DE    jle 0x0052F6DB
0052F4E4    mov dword ptr ss:[esp+0x48], 0x00               ; => [ Call: nullptr ]
0052F4EC    xor ebx, ebx
0052F4EE    mov edi, edi
0052F4F0    push ebp
0052F4F1    push dword ptr ss:[esp+0x48]
0052F4F5    lea eax, ss:[esp+0x24]
0052F4F9    push ebx
0052F4FA    push eax
0052F4FB    call 0x0052F100                                 ; => [ Call: sub_52f100 ]
0052F500    mov ecx, dword ptr ss:[esp+0x48]
0052F504    mov eax, dword ptr ss:[ebp+0x64]
0052F507    mov eax, dword ptr ds:[ecx+eax*1+0x0C]
0052F50B    lea ecx, ds:[eax+eax*8]
0052F50E    mov eax, dword ptr ss:[ebp+0x58]
0052F511    lea ecx, ds:[eax+ecx*4]
0052F514    lea eax, ds:[ecx+0x18]
0052F517    push eax
0052F518    lea eax, ds:[ecx+0x0C]
0052F51B    push eax
0052F51C    push dword ptr ss:[esp+0x4C]
0052F520    lea eax, ss:[esp+0x34]
0052F524    push ecx
0052F525    push eax
0052F526    call 0x0052F710                                 ; => [ Call: sub_52f710 ]
0052F52B    movss xmm1, dword ptr ds:[0x00708F50]
0052F533    movss xmm0, dword ptr ss:[esp+0x1C]
0052F539    movss xmm4, dword ptr ss:[esp+0x28]
0052F53F    movss dword ptr ds:[esi], xmm4
0052F543    movaps xmm6, xmm4
0052F546    movss xmm2, dword ptr ss:[esp+0x20]
0052F54C    movss xmm3, dword ptr ss:[esp+0x24]
0052F552    mulss xmm0, xmm1
0052F556    mulss xmm2, xmm1
0052F55A    mulss xmm3, xmm1
0052F55E    addss xmm6, xmm0
0052F562    movss xmm1, dword ptr ss:[esp+0x2C]
0052F568    movss dword ptr ds:[esi+0x04], xmm1
0052F56D    movaps xmm5, xmm1
0052F570    movss xmm0, dword ptr ss:[esp+0x30]
0052F576    addss xmm5, xmm2
0052F57A    movss dword ptr ds:[esi+0x08], xmm0
0052F57F    movaps xmm2, xmm0
0052F582    mov dword ptr ds:[esi+0x0C], 0x00               ; => [ Call: __builtin_memset ]
0052F589    addss xmm2, xmm3
0052F58D    mov dword ptr ds:[esi+0x10], 0x00
0052F594    mov dword ptr ds:[esi+0x14], 0x00
0052F59B    mov dword ptr ds:[esi+0x18], 0x00
0052F5A2    mov dword ptr ds:[esi+0x1C], 0x00
0052F5A9    mov dword ptr ds:[esi+0x20], 0x00
0052F5B0    mov dword ptr ds:[esi+0x24], 0xFFFF0000
0052F5B7    mov dword ptr ds:[esi+0x28], 0xFFFFFFFF
0052F5BE    mov dword ptr ds:[esi+0x2C], 0x00               ; => [ Call: __builtin_memset ]
0052F5C5    mov dword ptr ds:[esi+0x30], 0x00
0052F5CC    mov dword ptr ds:[esi+0x34], 0x00
0052F5D3    mov dword ptr ds:[esi+0x38], 0x00
0052F5DA    mov dword ptr ds:[esi+0x3C], 0x00
0052F5E1    mov dword ptr ds:[esi+0x40], 0x00
0052F5E8    mov dword ptr ds:[esi+0x44], 0x00
0052F5EF    mov dword ptr ds:[esi+0x48], 0x00
0052F5F6    mov dword ptr ds:[esi+0x4C], 0x00
0052F5FD    mov dword ptr ds:[esi+0x50], 0x00
0052F604    mov dword ptr ds:[esi+0x54], 0x00
0052F60B    movss dword ptr ds:[esi+0x58], xmm6
0052F610    movss dword ptr ds:[esi+0x5C], xmm5
0052F615    movss dword ptr ds:[esi+0x60], xmm2
0052F61A    mov dword ptr ds:[esi+0x64], 0x00               ; => [ Call: __builtin_memset ]
0052F621    mov dword ptr ds:[esi+0x68], 0x00
0052F628    mov dword ptr ds:[esi+0x6C], 0x00
0052F62F    mov dword ptr ds:[esi+0x70], 0x00
0052F636    mov dword ptr ds:[esi+0x74], 0x00
0052F63D    mov dword ptr ds:[esi+0x78], 0x00
0052F644    mov dword ptr ds:[esi+0x7C], 0xFF00FF00
0052F64B    mov dword ptr ds:[esi+0x80], 0xFFFFFFFF
0052F655    mov dword ptr ds:[esi+0x84], 0x00               ; => [ Call: __builtin_memset ]
0052F65F    mov dword ptr ds:[esi+0x88], 0x00
0052F669    mov dword ptr ds:[esi+0x8C], 0x00
0052F673    mov dword ptr ds:[esi+0x90], 0x00
0052F67D    mov dword ptr ds:[esi+0x94], 0x00
0052F687    mov dword ptr ds:[esi+0x98], 0x00
0052F691    mov dword ptr ds:[esi+0x9C], 0x00
0052F69B    mov dword ptr ds:[esi+0xA0], 0x00
0052F6A5    mov dword ptr ds:[esi+0xA4], 0x00
0052F6AF    mov dword ptr ds:[esi+0xA8], 0x00
0052F6B9    mov dword ptr ds:[esi+0xAC], 0x00
0052F6C3    add dword ptr ss:[esp+0x48], 0x18
0052F6C8    inc ebx
0052F6C9    add esi, 0xB0
0052F6CF    cmp ebx, edi
0052F6D1    jl 0x0052F4F0
0052F6D7    mov ebx, dword ptr ss:[esp+0x14]
0052F6DB    mov ecx, dword ptr ds:[ebx+0x04]
0052F6DE    mov eax, dword ptr ds:[ecx]
0052F6E0    mov eax, dword ptr ds:[eax+0x1C]
0052F6E3    call eax
0052F6E5    test al, al
0052F6E7    jz 0x0052F6F1
0052F6E9    mov byte ptr ds:[ebx+0x08], 0x01
0052F6ED    mov al, 0x01
0052F6EF    jmp 0x0052F6F3
0052F6F1    xor al, al
0052F6F3    mov ecx, dword ptr ss:[esp+0x34]
0052F6F7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052F6FE    pop ecx
0052F6FF    pop edi
0052F700    pop esi
0052F701    pop ebp
0052F702    pop ebx
0052F703    add esp, 0x2C
0052F706    ret 0x08
