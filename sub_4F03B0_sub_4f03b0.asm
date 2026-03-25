// ============================================================
// 函数名称: sub_4f03b0
// 起始地址: 0x4f03b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F03B0    push ecx
004F03B1    push esi
004F03B2    push edi
004F03B3    mov edi, ecx
004F03B5    mov ecx, dword ptr ds:[0x0075D4FC]
004F03BB    push edi
004F03BC    add ecx, 0x178
004F03C2    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F03C7    mov edx, eax
004F03C9    test edx, edx
004F03CB    jz 0x004F043D
004F03CD    mov eax, dword ptr ds:[edx+0x08]
004F03D0    cmp edi, eax
004F03D2    jl 0x004F03F7
004F03D4    mov ecx, dword ptr ds:[edx+0x04]
004F03D7    add ecx, eax
004F03D9    cmp ecx, edi
004F03DB    jle 0x004F03F7                                  ; => [ Type: IInterface::VTable ]
004F03DD    mov ecx, edi
004F03DF    sub ecx, eax
004F03E1    mov eax, dword ptr ds:[edx+0x0C]
004F03E4    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F03E7    test esi, esi
004F03E9    jnz 0x004F03FD
004F03EB    push edi
004F03EC    mov ecx, edx
004F03EE    call 0x004E7720
004F03F3    mov esi, eax                                    ; => [ Call: sub_4e7720 ]
004F03F5    jmp 0x004F03F9
004F03F7    xor esi, esi                                    ; => [ Call: nullptr ]
004F03F9    test esi, esi
004F03FB    jz 0x004F043D
004F03FD    mov eax, dword ptr ds:[esi+0x50]
004F0400    mov eax, dword ptr ds:[eax+0x58]
004F0403    mov eax, dword ptr ds:[eax+0x90]                ; => [ Field: vFunc_0 ]
004F0409    test eax, eax
004F040B    jle 0x004F042F
004F040D    mov ecx, dword ptr ds:[esi+0x54]
004F0410    push eax
004F0411    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004F0416    test eax, eax
004F0418    jz 0x004F042F
004F041A    mov ecx, eax
004F041C    call 0x004A1DD0                                 ; => [ Call: sub_4a1dd0 ]
004F0421    mov ecx, eax
004F0423    mov eax, dword ptr ds:[esi+0x84]
004F0429    add eax, ecx
004F042B    pop edi
004F042C    pop esi
004F042D    pop ecx
004F042E    ret
004F042F    mov eax, dword ptr ds:[esi+0x84]
004F0435    xor ecx, ecx
004F0437    add eax, ecx
004F0439    pop edi
004F043A    pop esi
004F043B    pop ecx
004F043C    ret
004F043D    pop edi
004F043E    xor eax, eax
004F0440    pop esi
004F0441    pop ecx
004F0442    ret
