// ============================================================
// 函数名称: sub_4f0a00
// 起始地址: 0x4f0a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0A00    push ebx
004F0A01    push esi
004F0A02    mov esi, ecx
004F0A04    mov bl, dl
004F0A06    mov ecx, dword ptr ds:[0x0075D4FC]
004F0A0C    push edi
004F0A0D    push esi
004F0A0E    add ecx, 0x178
004F0A14    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0A19    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F0A1B    test edi, edi
004F0A1D    jz 0x004F0A5F
004F0A1F    mov eax, dword ptr ds:[edi+0x08]
004F0A22    cmp esi, eax
004F0A24    jl 0x004F0A47
004F0A26    mov ecx, dword ptr ds:[edi+0x04]
004F0A29    add ecx, eax
004F0A2B    cmp ecx, esi
004F0A2D    jle 0x004F0A47
004F0A2F    mov ecx, esi
004F0A31    sub ecx, eax
004F0A33    mov eax, dword ptr ds:[edi+0x0C]
004F0A36    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0A39    test eax, eax
004F0A3B    jnz 0x004F0A4D
004F0A3D    push esi
004F0A3E    mov ecx, edi
004F0A40    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0A45    jmp 0x004F0A49
004F0A47    xor eax, eax                                    ; => [ Call: nullptr ]
004F0A49    test eax, eax
004F0A4B    jz 0x004F0A5F
004F0A4D    cmp byte ptr ds:[eax+0x8C], bl
004F0A53    jz 0x004F0A5F
004F0A55    mov byte ptr ds:[eax+0x8C], bl
004F0A5B    mov byte ptr ds:[eax+0x70], 0x01
004F0A5F    pop edi
004F0A60    pop esi
004F0A61    pop ebx
004F0A62    ret
