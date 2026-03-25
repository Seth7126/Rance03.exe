// ============================================================
// 函数名称: sub_4f0630
// 起始地址: 0x4f0630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0630    push ebx
004F0631    push esi
004F0632    mov esi, ecx
004F0634    mov ebx, edx
004F0636    mov ecx, dword ptr ds:[0x0075D4FC]
004F063C    push edi
004F063D    push esi
004F063E    add ecx, 0x178
004F0644    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0649    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F064B    test edi, edi
004F064D    jz 0x004F0686
004F064F    mov eax, dword ptr ds:[edi+0x08]
004F0652    cmp esi, eax
004F0654    jl 0x004F0677
004F0656    mov ecx, dword ptr ds:[edi+0x04]
004F0659    add ecx, eax
004F065B    cmp ecx, esi
004F065D    jle 0x004F0677
004F065F    mov ecx, esi
004F0661    sub ecx, eax
004F0663    mov eax, dword ptr ds:[edi+0x0C]
004F0666    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0669    test eax, eax
004F066B    jnz 0x004F067D
004F066D    push esi
004F066E    mov ecx, edi
004F0670    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0675    jmp 0x004F0679
004F0677    xor eax, eax                                    ; => [ Call: nullptr ]
004F0679    test eax, eax
004F067B    jz 0x004F0686
004F067D    mov ecx, dword ptr ds:[eax+0x5C]
004F0680    push ebx
004F0681    mov eax, dword ptr ds:[ecx]
004F0683    call dword ptr ds:[eax+0x38]                    ; => [ Field: vFunc_0 | Field: vFunc_0 ]
004F0686    pop edi
004F0687    pop esi
004F0688    pop ebx
004F0689    ret
