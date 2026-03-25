// ============================================================
// 函数名称: sub_4d6d70
// 起始地址: 0x4d6d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6D70    push esi
004D6D71    mov esi, dword ptr ss:[esp+0x08]
004D6D75    add ecx, 0x104
004D6D7B    push edi
004D6D7C    push esi
004D6D7D    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004D6D82    mov edx, eax
004D6D84    test edx, edx
004D6D86    jz 0x004D6DB3
004D6D88    mov edi, dword ptr ds:[edx+0x08]
004D6D8B    cmp esi, edi
004D6D8D    jl 0x004D6DB3
004D6D8F    mov eax, dword ptr ds:[edx+0x04]
004D6D92    add eax, edi
004D6D94    cmp eax, esi
004D6D96    jle 0x004D6DB3
004D6D98    mov eax, dword ptr ds:[edx+0x0C]
004D6D9B    mov ecx, esi
004D6D9D    sub ecx, edi
004D6D9F    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004D6DA2    test eax, eax
004D6DA4    jnz 0x004D6DB5
004D6DA6    push esi
004D6DA7    mov ecx, edx
004D6DA9    call 0x004E7720
004D6DAE    pop edi
004D6DAF    pop esi
004D6DB0    ret 0x04                                        ; => [ Call: sub_4e7720 ]
004D6DB3    xor eax, eax
004D6DB5    pop edi
004D6DB6    pop esi
004D6DB7    ret 0x04
