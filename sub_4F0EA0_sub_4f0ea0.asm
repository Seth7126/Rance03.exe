// ============================================================
// 函数名称: sub_4f0ea0
// 起始地址: 0x4f0ea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0EA0    push esi
004F0EA1    mov esi, ecx
004F0EA3    mov ecx, dword ptr ds:[0x0075D4FC]
004F0EA9    push esi
004F0EAA    add ecx, 0x178
004F0EB0    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0EB5    mov edx, eax
004F0EB7    test edx, edx
004F0EB9    jz 0x004F0EF1
004F0EBB    mov eax, dword ptr ds:[edx+0x08]
004F0EBE    cmp esi, eax
004F0EC0    jl 0x004F0EE3
004F0EC2    mov ecx, dword ptr ds:[edx+0x04]
004F0EC5    add ecx, eax
004F0EC7    cmp ecx, esi
004F0EC9    jle 0x004F0EE3                                  ; => [ Type: IInterface::VTable ]
004F0ECB    mov ecx, esi
004F0ECD    sub ecx, eax
004F0ECF    mov eax, dword ptr ds:[edx+0x0C]
004F0ED2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0ED5    test eax, eax
004F0ED7    jnz 0x004F0EE9
004F0ED9    push esi
004F0EDA    mov ecx, edx
004F0EDC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0EE1    jmp 0x004F0EE5
004F0EE3    xor eax, eax                                    ; => [ Call: nullptr ]
004F0EE5    test eax, eax
004F0EE7    jz 0x004F0EF1
004F0EE9    mov eax, dword ptr ds:[eax+0xA4]
004F0EEF    pop esi
004F0EF0    ret
004F0EF1    xor eax, eax
004F0EF3    pop esi
004F0EF4    ret
