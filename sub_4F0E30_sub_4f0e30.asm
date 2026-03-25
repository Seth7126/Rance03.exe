// ============================================================
// 函数名称: sub_4f0e30
// 起始地址: 0x4f0e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0E30    push ebx
004F0E31    push esi
004F0E32    mov esi, ecx
004F0E34    mov ebx, edx
004F0E36    mov ecx, dword ptr ds:[0x0075D4FC]
004F0E3C    push edi
004F0E3D    push esi
004F0E3E    add ecx, 0x178
004F0E44    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0E49    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F0E4B    test edi, edi
004F0E4D    jz 0x004F0E8E
004F0E4F    mov eax, dword ptr ds:[edi+0x08]
004F0E52    cmp esi, eax
004F0E54    jl 0x004F0E77
004F0E56    mov ecx, dword ptr ds:[edi+0x04]
004F0E59    add ecx, eax
004F0E5B    cmp ecx, esi
004F0E5D    jle 0x004F0E77
004F0E5F    mov ecx, esi
004F0E61    sub ecx, eax
004F0E63    mov eax, dword ptr ds:[edi+0x0C]
004F0E66    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0E69    test eax, eax
004F0E6B    jnz 0x004F0E7D
004F0E6D    push esi
004F0E6E    mov ecx, edi
004F0E70    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0E75    jmp 0x004F0E79
004F0E77    xor eax, eax                                    ; => [ Call: nullptr ]
004F0E79    test eax, eax
004F0E7B    jz 0x004F0E8E
004F0E7D    push dword ptr ss:[esp+0x14]
004F0E81    lea ecx, ds:[eax+0x6C]
004F0E84    push dword ptr ss:[esp+0x14]
004F0E88    push ebx
004F0E89    call 0x004B7A20                                 ; => [ Call: sub_4b7a20 ]
004F0E8E    pop edi
004F0E8F    pop esi
004F0E90    pop ebx
004F0E91    ret
