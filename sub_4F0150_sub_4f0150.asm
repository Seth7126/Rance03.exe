// ============================================================
// 函数名称: sub_4f0150
// 起始地址: 0x4f0150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0150    push ebx
004F0151    push esi
004F0152    mov esi, ecx
004F0154    mov ebx, edx
004F0156    mov ecx, dword ptr ds:[0x0075D4FC]
004F015C    push edi
004F015D    push esi
004F015E    add ecx, 0x178
004F0164    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0169    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F016B    test edi, edi
004F016D    jz 0x004F01AF
004F016F    mov eax, dword ptr ds:[edi+0x08]
004F0172    cmp esi, eax
004F0174    jl 0x004F0197
004F0176    mov ecx, dword ptr ds:[edi+0x04]
004F0179    add ecx, eax
004F017B    cmp ecx, esi
004F017D    jle 0x004F0197
004F017F    mov ecx, esi
004F0181    sub ecx, eax
004F0183    mov eax, dword ptr ds:[edi+0x0C]
004F0186    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0189    test eax, eax
004F018B    jnz 0x004F019D
004F018D    push esi
004F018E    mov ecx, edi
004F0190    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0195    jmp 0x004F0199
004F0197    xor eax, eax                                    ; => [ Call: nullptr ]
004F0199    test eax, eax
004F019B    jz 0x004F01AF
004F019D    cmp dword ptr ds:[eax+0x84], ebx
004F01A3    jz 0x004F01AF
004F01A5    mov dword ptr ds:[eax+0x84], ebx
004F01AB    mov byte ptr ds:[eax+0x70], 0x01
004F01AF    pop edi
004F01B0    pop esi
004F01B1    pop ebx
004F01B2    ret
