// ============================================================
// 函数名称: sub_4f0ad0
// 起始地址: 0x4f0ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0AD0    push ebx
004F0AD1    push esi
004F0AD2    mov esi, ecx
004F0AD4    mov bl, dl
004F0AD6    mov ecx, dword ptr ds:[0x0075D4FC]
004F0ADC    push edi
004F0ADD    push esi
004F0ADE    add ecx, 0x178
004F0AE4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0AE9    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F0AEB    test edi, edi
004F0AED    jz 0x004F0B2F
004F0AEF    mov eax, dword ptr ds:[edi+0x08]
004F0AF2    cmp esi, eax
004F0AF4    jl 0x004F0B17
004F0AF6    mov ecx, dword ptr ds:[edi+0x04]
004F0AF9    add ecx, eax
004F0AFB    cmp ecx, esi
004F0AFD    jle 0x004F0B17
004F0AFF    mov ecx, esi
004F0B01    sub ecx, eax
004F0B03    mov eax, dword ptr ds:[edi+0x0C]
004F0B06    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0B09    test eax, eax
004F0B0B    jnz 0x004F0B1D
004F0B0D    push esi
004F0B0E    mov ecx, edi
004F0B10    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0B15    jmp 0x004F0B19
004F0B17    xor eax, eax                                    ; => [ Call: nullptr ]
004F0B19    test eax, eax
004F0B1B    jz 0x004F0B2F
004F0B1D    cmp byte ptr ds:[eax+0x8D], bl
004F0B23    jz 0x004F0B2F
004F0B25    mov byte ptr ds:[eax+0x8D], bl
004F0B2B    mov byte ptr ds:[eax+0x70], 0x01
004F0B2F    pop edi
004F0B30    pop esi
004F0B31    pop ebx
004F0B32    ret
