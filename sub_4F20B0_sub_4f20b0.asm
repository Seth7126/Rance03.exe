// ============================================================
// 函数名称: sub_4f20b0
// 起始地址: 0x4f20b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F20B0    push ebx
004F20B1    push esi
004F20B2    mov esi, ecx
004F20B4    mov ebx, edx
004F20B6    mov ecx, dword ptr ds:[0x0075D4FC]
004F20BC    push edi
004F20BD    push esi
004F20BE    add ecx, 0x178
004F20C4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F20C9    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F20CB    test edi, edi
004F20CD    jz 0x004F2106
004F20CF    mov eax, dword ptr ds:[edi+0x08]
004F20D2    cmp esi, eax
004F20D4    jl 0x004F20F7
004F20D6    mov ecx, dword ptr ds:[edi+0x04]
004F20D9    add ecx, eax
004F20DB    cmp ecx, esi
004F20DD    jle 0x004F20F7
004F20DF    mov ecx, esi
004F20E1    sub ecx, eax
004F20E3    mov eax, dword ptr ds:[edi+0x0C]
004F20E6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F20E9    test eax, eax
004F20EB    jnz 0x004F20FD
004F20ED    push esi
004F20EE    mov ecx, edi
004F20F0    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F20F5    jmp 0x004F20F9
004F20F7    xor eax, eax                                    ; => [ Call: nullptr ]
004F20F9    test eax, eax
004F20FB    jz 0x004F2106
004F20FD    push ebx
004F20FE    lea ecx, ds:[eax+0x4C]
004F2101    call 0x004A6910                                 ; => [ Call: sub_4a6910 | Call: sub_4a6910 ]
004F2106    pop edi
004F2107    pop esi
004F2108    pop ebx
004F2109    ret
