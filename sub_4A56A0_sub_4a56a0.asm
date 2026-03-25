// ============================================================
// 函数名称: sub_4a56a0
// 起始地址: 0x4a56a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A56A0    push esi
004A56A1    mov esi, dword ptr ss:[esp+0x08]
004A56A5    push edi
004A56A6    push esi
004A56A7    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A56AC    mov edx, eax
004A56AE    test edx, edx
004A56B0    jz 0x004A56DD
004A56B2    mov edi, dword ptr ds:[edx+0x08]
004A56B5    cmp esi, edi
004A56B7    jl 0x004A56DD
004A56B9    mov eax, dword ptr ds:[edx+0x04]
004A56BC    add eax, edi
004A56BE    cmp eax, esi
004A56C0    jle 0x004A56DD
004A56C2    mov eax, dword ptr ds:[edx+0x0C]
004A56C5    mov ecx, esi
004A56C7    sub ecx, edi
004A56C9    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A56CC    test eax, eax
004A56CE    jnz 0x004A56DF
004A56D0    push esi
004A56D1    mov ecx, edx
004A56D3    call 0x004E7720
004A56D8    pop edi
004A56D9    pop esi
004A56DA    ret 0x04                                        ; => [ Call: sub_4e7720 ]
004A56DD    xor eax, eax
004A56DF    pop edi
004A56E0    pop esi
004A56E1    ret 0x04
