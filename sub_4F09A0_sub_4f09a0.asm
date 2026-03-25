// ============================================================
// 函数名称: sub_4f09a0
// 起始地址: 0x4f09a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F09A0    push ebx
004F09A1    push esi
004F09A2    mov esi, ecx
004F09A4    mov ebx, edx
004F09A6    mov ecx, dword ptr ds:[0x0075D4FC]
004F09AC    push edi
004F09AD    push esi
004F09AE    add ecx, 0x178
004F09B4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F09B9    mov edi, eax
004F09BB    test edi, edi
004F09BD    jz 0x004F09FA
004F09BF    mov eax, dword ptr ds:[edi+0x08]
004F09C2    cmp esi, eax
004F09C4    jl 0x004F09E7
004F09C6    mov ecx, dword ptr ds:[edi+0x04]
004F09C9    add ecx, eax
004F09CB    cmp ecx, esi
004F09CD    jle 0x004F09E7                                  ; => [ Type: IInterface::VTable ]
004F09CF    mov ecx, esi
004F09D1    sub ecx, eax
004F09D3    mov eax, dword ptr ds:[edi+0x0C]
004F09D6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F09D9    test eax, eax
004F09DB    jnz 0x004F09ED
004F09DD    push esi
004F09DE    mov ecx, edi
004F09E0    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F09E5    jmp 0x004F09E9
004F09E7    xor eax, eax                                    ; => [ Call: nullptr ]
004F09E9    test eax, eax
004F09EB    jz 0x004F09FA
004F09ED    mov ecx, dword ptr ds:[eax+0x5C]
004F09F0    push ebx
004F09F1    mov eax, dword ptr ds:[ecx]
004F09F3    call dword ptr ds:[eax+0x2C]
004F09F6    pop edi
004F09F7    pop esi
004F09F8    pop ebx
004F09F9    ret                                             ; => [ Field: vFunc_0 | Field: vFunc_0 ]
004F09FA    pop edi
004F09FB    pop esi
004F09FC    xor eax, eax
004F09FE    pop ebx
004F09FF    ret
