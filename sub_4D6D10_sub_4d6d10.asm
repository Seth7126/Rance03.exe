// ============================================================
// 函数名称: sub_4d6d10
// 起始地址: 0x4d6d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6D10    push esi
004D6D11    mov esi, dword ptr ss:[esp+0x08]
004D6D15    add ecx, 0x104
004D6D1B    push edi
004D6D1C    push esi
004D6D1D    call 0x004A52A0
004D6D22    mov edx, eax                                    ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004D6D24    test edx, edx
004D6D26    jz 0x004D6D5E
004D6D28    mov edi, dword ptr ds:[edx+0x08]
004D6D2B    cmp esi, edi
004D6D2D    jl 0x004D6D5E
004D6D2F    mov eax, dword ptr ds:[edx+0x04]
004D6D32    add eax, edi
004D6D34    cmp eax, esi
004D6D36    jle 0x004D6D5E
004D6D38    mov eax, dword ptr ds:[edx+0x0C]
004D6D3B    mov ecx, esi
004D6D3D    sub ecx, edi
004D6D3F    cmp dword ptr ds:[eax+ecx*4], 0x00
004D6D43    jz 0x004D6D4C                                   ; => [ Field: vFunc_0 ]
004D6D45    mov al, 0x01
004D6D47    pop edi
004D6D48    pop esi
004D6D49    ret 0x04
004D6D4C    push esi
004D6D4D    mov ecx, edx
004D6D4F    call 0x004E7720
004D6D54    test eax, eax
004D6D56    setnz al                                        ; => [ Type: IInterface::VTable | Call: sub_4e7720 ]
004D6D59    pop edi
004D6D5A    pop esi
004D6D5B    ret 0x04
004D6D5E    pop edi
004D6D5F    xor al, al                                      ; => [ Type: partsengine::CPartsList::VTable ]
004D6D61    pop esi
004D6D62    ret 0x04
