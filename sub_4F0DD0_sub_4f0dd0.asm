// ============================================================
// 函数名称: sub_4f0dd0
// 起始地址: 0x4f0dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0DD0    push esi
004F0DD1    mov esi, ecx
004F0DD3    mov ecx, dword ptr ds:[0x0075D4FC]
004F0DD9    push esi
004F0DDA    add ecx, 0x178
004F0DE0    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0DE5    mov edx, eax
004F0DE7    test edx, edx
004F0DE9    jz 0x004F0E21
004F0DEB    mov eax, dword ptr ds:[edx+0x08]
004F0DEE    cmp esi, eax
004F0DF0    jl 0x004F0E13
004F0DF2    mov ecx, dword ptr ds:[edx+0x04]
004F0DF5    add ecx, eax
004F0DF7    cmp ecx, esi
004F0DF9    jle 0x004F0E13                                  ; => [ Type: IInterface::VTable ]
004F0DFB    mov ecx, esi
004F0DFD    sub ecx, eax
004F0DFF    mov eax, dword ptr ds:[edx+0x0C]
004F0E02    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0E05    test eax, eax
004F0E07    jnz 0x004F0E19
004F0E09    push esi
004F0E0A    mov ecx, edx
004F0E0C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0E11    jmp 0x004F0E15
004F0E13    xor eax, eax                                    ; => [ Call: nullptr ]
004F0E15    test eax, eax
004F0E17    jz 0x004F0E21
004F0E19    mov eax, dword ptr ds:[eax+0xA0]
004F0E1F    pop esi
004F0E20    ret
004F0E21    xor eax, eax
004F0E23    pop esi
004F0E24    ret
