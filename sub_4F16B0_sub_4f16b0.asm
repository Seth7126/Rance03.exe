// ============================================================
// 函数名称: sub_4f16b0
// 起始地址: 0x4f16b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F16B0    push esi
004F16B1    mov esi, ecx
004F16B3    mov ecx, dword ptr ds:[0x0075D4FC]
004F16B9    push esi
004F16BA    add ecx, 0x178
004F16C0    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F16C5    mov edx, eax
004F16C7    test edx, edx
004F16C9    jz 0x004F1701
004F16CB    mov eax, dword ptr ds:[edx+0x08]
004F16CE    cmp esi, eax
004F16D0    jl 0x004F16F3
004F16D2    mov ecx, dword ptr ds:[edx+0x04]
004F16D5    add ecx, eax
004F16D7    cmp ecx, esi
004F16D9    jle 0x004F16F3                                  ; => [ Type: IInterface::VTable ]
004F16DB    mov ecx, esi
004F16DD    sub ecx, eax
004F16DF    mov eax, dword ptr ds:[edx+0x0C]
004F16E2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F16E5    test eax, eax
004F16E7    jnz 0x004F16F9
004F16E9    push esi
004F16EA    mov ecx, edx
004F16EC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F16F1    jmp 0x004F16F5
004F16F3    xor eax, eax                                    ; => [ Call: nullptr ]
004F16F5    test eax, eax
004F16F7    jz 0x004F1701
004F16F9    mov eax, dword ptr ds:[eax+0xD4]
004F16FF    pop esi
004F1700    ret
004F1701    xor eax, eax
004F1703    pop esi
004F1704    ret
