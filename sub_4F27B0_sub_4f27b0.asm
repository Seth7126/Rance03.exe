// ============================================================
// 函数名称: sub_4f27b0
// 起始地址: 0x4f27b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F27B0    push ebx
004F27B1    push esi
004F27B2    mov esi, ecx
004F27B4    mov ebx, edx
004F27B6    mov ecx, dword ptr ds:[0x0075D4FC]
004F27BC    push edi
004F27BD    push esi
004F27BE    add ecx, 0x178
004F27C4    call 0x004A52A0
004F27C9    mov edi, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F27CB    test edi, edi
004F27CD    jz 0x004F280C                                   ; => [ Type: partsengine::CPartsList::VTable ]
004F27CF    mov eax, dword ptr ds:[edi+0x08]
004F27D2    cmp esi, eax
004F27D4    jl 0x004F27F7
004F27D6    mov ecx, dword ptr ds:[edi+0x04]
004F27D9    add ecx, eax
004F27DB    cmp ecx, esi
004F27DD    jle 0x004F27F7
004F27DF    mov ecx, esi
004F27E1    sub ecx, eax
004F27E3    mov eax, dword ptr ds:[edi+0x0C]
004F27E6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F27E9    test eax, eax
004F27EB    jnz 0x004F27FD
004F27ED    push esi
004F27EE    mov ecx, edi
004F27F0    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F27F5    jmp 0x004F27F9
004F27F7    xor eax, eax                                    ; => [ Call: nullptr ]
004F27F9    test eax, eax
004F27FB    jz 0x004F280C
004F27FD    push ebx
004F27FE    lea ecx, ds:[eax+0x6C]
004F2801    call 0x004B8130                                 ; => [ Call: sub_4b8130 ]
004F2806    mov al, 0x01
004F2808    pop edi
004F2809    pop esi
004F280A    pop ebx
004F280B    ret
004F280C    pop edi
004F280D    pop esi
004F280E    xor al, al
004F2810    pop ebx
004F2811    ret
