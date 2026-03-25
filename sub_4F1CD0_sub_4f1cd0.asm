// ============================================================
// 函数名称: sub_4f1cd0
// 起始地址: 0x4f1cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1CD0    push ebx
004F1CD1    push esi
004F1CD2    mov esi, ecx
004F1CD4    mov bl, dl
004F1CD6    mov ecx, dword ptr ds:[0x0075D4FC]
004F1CDC    push edi
004F1CDD    push esi
004F1CDE    add ecx, 0x178
004F1CE4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1CE9    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F1CEB    test edi, edi
004F1CED    jz 0x004F1D2F
004F1CEF    mov eax, dword ptr ds:[edi+0x08]
004F1CF2    cmp esi, eax
004F1CF4    jl 0x004F1D17
004F1CF6    mov ecx, dword ptr ds:[edi+0x04]
004F1CF9    add ecx, eax
004F1CFB    cmp ecx, esi
004F1CFD    jle 0x004F1D17
004F1CFF    mov ecx, esi
004F1D01    sub ecx, eax
004F1D03    mov eax, dword ptr ds:[edi+0x0C]
004F1D06    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1D09    test eax, eax
004F1D0B    jnz 0x004F1D1D
004F1D0D    push esi
004F1D0E    mov ecx, edi
004F1D10    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1D15    jmp 0x004F1D19
004F1D17    xor eax, eax                                    ; => [ Call: nullptr ]
004F1D19    test eax, eax
004F1D1B    jz 0x004F1D2F
004F1D1D    cmp byte ptr ds:[eax+0xF4], bl
004F1D23    jz 0x004F1D2F
004F1D25    mov byte ptr ds:[eax+0xF4], bl
004F1D2B    mov byte ptr ds:[eax+0x70], 0x01
004F1D2F    pop edi
004F1D30    pop esi
004F1D31    pop ebx
004F1D32    ret
