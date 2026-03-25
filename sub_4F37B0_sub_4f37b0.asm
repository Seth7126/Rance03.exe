// ============================================================
// 函数名称: sub_4f37b0
// 起始地址: 0x4f37b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F37B0    push ebx
004F37B1    push esi
004F37B2    mov esi, ecx
004F37B4    mov bl, dl
004F37B6    mov ecx, dword ptr ds:[0x0075D4FC]
004F37BC    push edi
004F37BD    push esi
004F37BE    add ecx, 0x178
004F37C4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F37C9    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F37CB    test edi, edi
004F37CD    jz 0x004F380F
004F37CF    mov eax, dword ptr ds:[edi+0x08]
004F37D2    cmp esi, eax
004F37D4    jl 0x004F37F7
004F37D6    mov ecx, dword ptr ds:[edi+0x04]
004F37D9    add ecx, eax
004F37DB    cmp ecx, esi
004F37DD    jle 0x004F37F7
004F37DF    mov ecx, esi
004F37E1    sub ecx, eax
004F37E3    mov eax, dword ptr ds:[edi+0x0C]
004F37E6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F37E9    test eax, eax
004F37EB    jnz 0x004F37FD
004F37ED    push esi
004F37EE    mov ecx, edi
004F37F0    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F37F5    jmp 0x004F37F9
004F37F7    xor eax, eax                                    ; => [ Call: nullptr ]
004F37F9    test eax, eax
004F37FB    jz 0x004F380F
004F37FD    cmp byte ptr ds:[eax+0x47F], bl
004F3803    jz 0x004F380F
004F3805    mov byte ptr ds:[eax+0x47F], bl
004F380B    mov byte ptr ds:[eax+0x70], 0x01
004F380F    pop edi
004F3810    pop esi
004F3811    pop ebx
004F3812    ret
