// ============================================================
// 函数名称: sub_4f08e0
// 起始地址: 0x4f08e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F08E0    push esi
004F08E1    mov esi, ecx
004F08E3    mov ecx, dword ptr ds:[0x0075D4FC]
004F08E9    push esi
004F08EA    add ecx, 0x178
004F08F0    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F08F5    mov edx, eax
004F08F7    test edx, edx
004F08F9    jz 0x004F0935
004F08FB    mov eax, dword ptr ds:[edx+0x08]
004F08FE    cmp esi, eax
004F0900    jl 0x004F0923
004F0902    mov ecx, dword ptr ds:[edx+0x04]
004F0905    add ecx, eax
004F0907    cmp ecx, esi
004F0909    jle 0x004F0923                                  ; => [ Type: IInterface::VTable ]
004F090B    mov ecx, esi
004F090D    sub ecx, eax
004F090F    mov eax, dword ptr ds:[edx+0x0C]
004F0912    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0915    test eax, eax
004F0917    jnz 0x004F0929
004F0919    push esi
004F091A    mov ecx, edx
004F091C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0921    jmp 0x004F0925
004F0923    xor eax, eax                                    ; => [ Call: nullptr ]
004F0925    test eax, eax
004F0927    jz 0x004F0935
004F0929    mov ecx, dword ptr ds:[eax+0x5C]
004F092C    push 0x01
004F092E    mov eax, dword ptr ds:[ecx]
004F0930    call dword ptr ds:[eax+0x2C]
004F0933    pop esi
004F0934    ret                                             ; => [ Field: vFunc_0 | Field: vFunc_0 ]
004F0935    xor eax, eax
004F0937    pop esi
004F0938    ret
