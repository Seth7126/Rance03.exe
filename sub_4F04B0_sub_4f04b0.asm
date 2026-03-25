// ============================================================
// 函数名称: sub_4f04b0
// 起始地址: 0x4f04b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F04B0    push ebx
004F04B1    push esi
004F04B2    mov esi, ecx
004F04B4    mov ebx, edx
004F04B6    mov ecx, dword ptr ds:[0x0075D4FC]
004F04BC    push edi
004F04BD    push esi
004F04BE    add ecx, 0x178
004F04C4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F04C9    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F04CB    test edi, edi
004F04CD    jz 0x004F0525
004F04CF    mov eax, dword ptr ds:[edi+0x08]
004F04D2    cmp esi, eax
004F04D4    jl 0x004F04F7
004F04D6    mov ecx, dword ptr ds:[edi+0x04]
004F04D9    add ecx, eax
004F04DB    cmp ecx, esi
004F04DD    jle 0x004F04F7
004F04DF    mov ecx, esi
004F04E1    sub ecx, eax
004F04E3    mov eax, dword ptr ds:[edi+0x0C]
004F04E6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F04E9    test eax, eax
004F04EB    jnz 0x004F04FD
004F04ED    push esi
004F04EE    mov ecx, edi
004F04F0    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F04F5    jmp 0x004F04F9
004F04F7    xor eax, eax                                    ; => [ Call: nullptr ]
004F04F9    test eax, eax
004F04FB    jz 0x004F0525
004F04FD    push dword ptr ss:[esp+0x2C]
004F0501    mov ecx, eax
004F0503    push dword ptr ss:[esp+0x2C]
004F0507    push dword ptr ss:[esp+0x2C]
004F050B    push dword ptr ss:[esp+0x2C]
004F050F    push dword ptr ss:[esp+0x2C]
004F0513    push dword ptr ss:[esp+0x2C]
004F0517    push dword ptr ss:[esp+0x2C]
004F051B    push dword ptr ss:[esp+0x2C]
004F051F    push ebx
004F0520    call 0x004A1F50                                 ; => [ Call: sub_4a1f50 | Call: sub_4a1f50 ]
004F0525    pop edi
004F0526    pop esi
004F0527    pop ebx
004F0528    ret
