// ============================================================
// 函数名称: sub_4f33f0
// 起始地址: 0x4f33f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F33F0    push ecx
004F33F1    push ebx
004F33F2    push esi
004F33F3    mov esi, ecx
004F33F5    mov bl, dl
004F33F7    mov ecx, dword ptr ds:[0x0075D4FC]
004F33FD    push edi
004F33FE    push esi
004F33FF    add ecx, 0x178
004F3405    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F340A    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F340C    test edi, edi
004F340E    jz 0x004F3463
004F3410    mov eax, dword ptr ds:[edi+0x08]
004F3413    cmp esi, eax
004F3415    jl 0x004F343A
004F3417    mov ecx, dword ptr ds:[edi+0x04]
004F341A    add ecx, eax
004F341C    cmp ecx, esi
004F341E    jle 0x004F343A                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F3420    mov ecx, esi
004F3422    sub ecx, eax
004F3424    mov eax, dword ptr ds:[edi+0x0C]
004F3427    mov ecx, dword ptr ds:[eax+ecx*4]
004F342A    test ecx, ecx
004F342C    jnz 0x004F3440
004F342E    push esi
004F342F    mov ecx, edi
004F3431    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F3436    mov ecx, eax
004F3438    jmp 0x004F343C
004F343A    xor ecx, ecx                                    ; => [ Call: nullptr ]
004F343C    test ecx, ecx
004F343E    jz 0x004F3463
004F3440    mov edx, dword ptr ss:[esp+0x14]
004F3444    cmp edx, 0x03
004F3447    jnbe 0x004F3463
004F3449    mov eax, dword ptr ds:[ecx+0x48C]
004F344F    lea edx, ds:[eax+edx*4]                         ; => [ Type: partsengine::CPartsList::VTable ]
004F3452    xor eax, eax
004F3454    test bl, bl
004F3456    setnz al
004F3459    cmp dword ptr ds:[edx], eax
004F345B    jz 0x004F3463
004F345D    mov dword ptr ds:[edx], eax
004F345F    mov byte ptr ds:[ecx+0x70], 0x01
004F3463    pop edi
004F3464    pop esi
004F3465    pop ebx
004F3466    pop ecx
004F3467    ret
