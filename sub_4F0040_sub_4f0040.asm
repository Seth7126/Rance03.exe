// ============================================================
// 函数名称: sub_4f0040
// 起始地址: 0x4f0040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0040    push ebx
004F0041    push esi
004F0042    mov esi, ecx
004F0044    mov ebx, edx
004F0046    mov ecx, dword ptr ds:[0x0075D4FC]
004F004C    push edi
004F004D    push esi
004F004E    add ecx, 0x178
004F0054    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0059    mov edi, eax
004F005B    test edi, edi
004F005D    jz 0x004F009E
004F005F    mov eax, dword ptr ds:[edi+0x08]
004F0062    cmp esi, eax
004F0064    jl 0x004F0087
004F0066    mov ecx, dword ptr ds:[edi+0x04]
004F0069    add ecx, eax
004F006B    cmp ecx, esi
004F006D    jle 0x004F0087                                  ; => [ Type: IInterface::VTable ]
004F006F    mov ecx, esi
004F0071    sub ecx, eax
004F0073    mov eax, dword ptr ds:[edi+0x0C]
004F0076    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0079    test eax, eax
004F007B    jnz 0x004F008D
004F007D    push esi
004F007E    mov ecx, edi
004F0080    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0085    jmp 0x004F0089
004F0087    xor eax, eax                                    ; => [ Call: nullptr ]
004F0089    test eax, eax
004F008B    jz 0x004F009E
004F008D    mov ecx, dword ptr ds:[eax+0x5C]
004F0090    test ecx, ecx
004F0092    jz 0x004F009E
004F0094    mov eax, dword ptr ds:[ecx]
004F0096    push ebx
004F0097    call dword ptr ds:[eax+0x08]
004F009A    pop edi
004F009B    pop esi
004F009C    pop ebx
004F009D    ret
004F009E    pop edi
004F009F    pop esi
004F00A0    or eax, 0xFFFFFFFF
004F00A3    pop ebx
004F00A4    ret
