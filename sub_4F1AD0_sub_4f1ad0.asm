// ============================================================
// 函数名称: sub_4f1ad0
// 起始地址: 0x4f1ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1AD0    push esi
004F1AD1    mov esi, ecx
004F1AD3    mov ecx, dword ptr ds:[0x0075D4FC]
004F1AD9    push esi
004F1ADA    add ecx, 0x178
004F1AE0    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1AE5    mov edx, eax
004F1AE7    test edx, edx
004F1AE9    jz 0x004F1B21
004F1AEB    mov eax, dword ptr ds:[edx+0x08]
004F1AEE    cmp esi, eax
004F1AF0    jl 0x004F1B13
004F1AF2    mov ecx, dword ptr ds:[edx+0x04]
004F1AF5    add ecx, eax
004F1AF7    cmp ecx, esi
004F1AF9    jle 0x004F1B13                                  ; => [ Type: IInterface::VTable ]
004F1AFB    mov ecx, esi
004F1AFD    sub ecx, eax
004F1AFF    mov eax, dword ptr ds:[edx+0x0C]
004F1B02    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1B05    test eax, eax
004F1B07    jnz 0x004F1B19
004F1B09    push esi
004F1B0A    mov ecx, edx
004F1B0C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1B11    jmp 0x004F1B15
004F1B13    xor eax, eax                                    ; => [ Call: nullptr ]
004F1B15    test eax, eax
004F1B17    jz 0x004F1B21
004F1B19    mov eax, dword ptr ds:[eax+0xE8]
004F1B1F    pop esi
004F1B20    ret
004F1B21    xor eax, eax
004F1B23    pop esi
004F1B24    ret
