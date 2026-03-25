// ============================================================
// 函数名称: sub_4efdd0
// 起始地址: 0x4efdd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EFDD0    push ebx
004EFDD1    push esi
004EFDD2    mov esi, ecx
004EFDD4    mov ebx, edx
004EFDD6    mov ecx, dword ptr ds:[0x0075D4FC]
004EFDDC    push edi
004EFDDD    push esi
004EFDDE    add ecx, 0x178
004EFDE4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004EFDE9    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004EFDEB    test edi, edi
004EFDED    jz 0x004EFE20
004EFDEF    mov eax, dword ptr ds:[edi+0x08]
004EFDF2    cmp esi, eax
004EFDF4    jl 0x004EFE17
004EFDF6    mov ecx, dword ptr ds:[edi+0x04]
004EFDF9    add ecx, eax
004EFDFB    cmp ecx, esi
004EFDFD    jle 0x004EFE17
004EFDFF    mov ecx, esi
004EFE01    sub ecx, eax
004EFE03    mov eax, dword ptr ds:[edi+0x0C]
004EFE06    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004EFE09    test eax, eax
004EFE0B    jnz 0x004EFE1D
004EFE0D    push esi
004EFE0E    mov ecx, edi
004EFE10    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004EFE15    jmp 0x004EFE19
004EFE17    xor eax, eax                                    ; => [ Call: nullptr ]
004EFE19    test eax, eax
004EFE1B    jz 0x004EFE20
004EFE1D    mov dword ptr ds:[eax+0x74], ebx
004EFE20    pop edi
004EFE21    pop esi
004EFE22    pop ebx
004EFE23    ret
