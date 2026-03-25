// ============================================================
// 函数名称: sub_4f1e70
// 起始地址: 0x4f1e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1E70    push esi
004F1E71    mov esi, ecx
004F1E73    mov ecx, dword ptr ds:[0x0075D4FC]
004F1E79    push esi
004F1E7A    add ecx, 0x178
004F1E80    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1E85    mov edx, eax
004F1E87    test edx, edx
004F1E89    jz 0x004F1EC4
004F1E8B    mov eax, dword ptr ds:[edx+0x08]
004F1E8E    cmp esi, eax
004F1E90    jl 0x004F1EB3
004F1E92    mov ecx, dword ptr ds:[edx+0x04]
004F1E95    add ecx, eax
004F1E97    cmp ecx, esi
004F1E99    jle 0x004F1EB3                                  ; => [ Type: IInterface::VTable ]
004F1E9B    mov ecx, esi
004F1E9D    sub ecx, eax
004F1E9F    mov eax, dword ptr ds:[edx+0x0C]
004F1EA2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1EA5    test eax, eax
004F1EA7    jnz 0x004F1EB9
004F1EA9    push esi
004F1EAA    mov ecx, edx
004F1EAC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1EB1    jmp 0x004F1EB5
004F1EB3    xor eax, eax                                    ; => [ Call: nullptr ]
004F1EB5    test eax, eax
004F1EB7    jz 0x004F1EC4
004F1EB9    mov eax, dword ptr ds:[eax+0x58]
004F1EBC    mov eax, dword ptr ds:[eax+0x90]
004F1EC2    pop esi
004F1EC3    ret                                             ; => [ Field: vFunc_0 | Field: vFunc_0 ]
004F1EC4    xor eax, eax
004F1EC6    pop esi
004F1EC7    ret
