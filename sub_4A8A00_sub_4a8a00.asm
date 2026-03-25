// ============================================================
// 函数名称: sub_4a8a00
// 起始地址: 0x4a8a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8A00    push ecx
004A8A01    push esi
004A8A02    mov esi, dword ptr ss:[esp+0x0C]
004A8A06    add ecx, 0x04
004A8A09    push esi
004A8A0A    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A8A0F    mov edx, eax
004A8A11    test edx, edx
004A8A13    jz 0x004A8A4F
004A8A15    mov eax, dword ptr ds:[edx+0x08]
004A8A18    cmp esi, eax
004A8A1A    jl 0x004A8A3D
004A8A1C    mov ecx, dword ptr ds:[edx+0x04]
004A8A1F    add ecx, eax
004A8A21    cmp ecx, esi
004A8A23    jle 0x004A8A3D                                  ; => [ Type: IInterface::VTable ]
004A8A25    mov ecx, esi
004A8A27    sub ecx, eax
004A8A29    mov eax, dword ptr ds:[edx+0x0C]
004A8A2C    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A8A2F    test eax, eax
004A8A31    jnz 0x004A8A43
004A8A33    push esi
004A8A34    mov ecx, edx
004A8A36    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004A8A3B    jmp 0x004A8A3F
004A8A3D    xor eax, eax                                    ; => [ Call: nullptr ]
004A8A3F    test eax, eax
004A8A41    jz 0x004A8A4F
004A8A43    mov ecx, eax
004A8A45    call 0x004A3D80
004A8A4A    pop esi
004A8A4B    pop ecx
004A8A4C    ret 0x04                                        ; => [ Call: sub_4a3d80 | Call: sub_4a3d80 ]
004A8A4F    xor eax, eax
004A8A51    pop esi
004A8A52    pop ecx
004A8A53    ret 0x04
