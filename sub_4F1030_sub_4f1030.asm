// ============================================================
// 函数名称: sub_4f1030
// 起始地址: 0x4f1030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1030    push esi
004F1031    mov esi, ecx
004F1033    mov ecx, dword ptr ds:[0x0075D4FC]
004F1039    push esi
004F103A    add ecx, 0x178
004F1040    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1045    mov edx, eax
004F1047    test edx, edx
004F1049    jz 0x004F1081
004F104B    mov eax, dword ptr ds:[edx+0x08]
004F104E    cmp esi, eax
004F1050    jl 0x004F1073
004F1052    mov ecx, dword ptr ds:[edx+0x04]
004F1055    add ecx, eax
004F1057    cmp ecx, esi
004F1059    jle 0x004F1073                                  ; => [ Type: IInterface::VTable ]
004F105B    mov ecx, esi
004F105D    sub ecx, eax
004F105F    mov eax, dword ptr ds:[edx+0x0C]
004F1062    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1065    test eax, eax
004F1067    jnz 0x004F1079
004F1069    push esi
004F106A    mov ecx, edx
004F106C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1071    jmp 0x004F1075
004F1073    xor eax, eax                                    ; => [ Call: nullptr ]
004F1075    test eax, eax
004F1077    jz 0x004F1081
004F1079    mov eax, dword ptr ds:[eax+0xB0]
004F107F    pop esi
004F1080    ret
004F1081    xor eax, eax
004F1083    pop esi
004F1084    ret
