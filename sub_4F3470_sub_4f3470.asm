// ============================================================
// 函数名称: sub_4f3470
// 起始地址: 0x4f3470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3470    push ebx
004F3471    push esi
004F3472    mov esi, ecx
004F3474    mov ebx, edx
004F3476    mov ecx, dword ptr ds:[0x0075D4FC]
004F347C    push edi
004F347D    push esi
004F347E    add ecx, 0x178
004F3484    call 0x004A52A0
004F3489    mov edi, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F348B    test edi, edi
004F348D    jz 0x004F34D3                                   ; => [ Type: partsengine::CPartsList::VTable ]
004F348F    mov eax, dword ptr ds:[edi+0x08]
004F3492    cmp esi, eax
004F3494    jl 0x004F34B7
004F3496    mov ecx, dword ptr ds:[edi+0x04]
004F3499    add ecx, eax
004F349B    cmp ecx, esi
004F349D    jle 0x004F34B7
004F349F    mov ecx, esi
004F34A1    sub ecx, eax
004F34A3    mov eax, dword ptr ds:[edi+0x0C]
004F34A6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F34A9    test eax, eax
004F34AB    jnz 0x004F34BD
004F34AD    push esi
004F34AE    mov ecx, edi
004F34B0    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F34B5    jmp 0x004F34B9
004F34B7    xor eax, eax                                    ; => [ Call: nullptr ]
004F34B9    test eax, eax
004F34BB    jz 0x004F34D3
004F34BD    cmp ebx, 0x03
004F34C0    jnbe 0x004F34D3
004F34C2    mov eax, dword ptr ds:[eax+0x48C]
004F34C8    cmp dword ptr ds:[eax+ebx*4], 0x01
004F34CC    setz al                                         ; => [ Field: vFunc_0 ]
004F34CF    pop edi
004F34D0    pop esi
004F34D1    pop ebx
004F34D2    ret
004F34D3    pop edi
004F34D4    pop esi
004F34D5    xor al, al
004F34D7    pop ebx
004F34D8    ret
