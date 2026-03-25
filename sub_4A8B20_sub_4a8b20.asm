// ============================================================
// 函数名称: sub_4a8b20
// 起始地址: 0x4a8b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8B20    push ecx
004A8B21    push esi
004A8B22    mov esi, dword ptr ss:[esp+0x0C]
004A8B26    add ecx, 0x04
004A8B29    push esi
004A8B2A    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A8B2F    mov edx, eax
004A8B31    test edx, edx
004A8B33    jz 0x004A8B6F
004A8B35    mov eax, dword ptr ds:[edx+0x08]
004A8B38    cmp esi, eax
004A8B3A    jl 0x004A8B5D
004A8B3C    mov ecx, dword ptr ds:[edx+0x04]
004A8B3F    add ecx, eax
004A8B41    cmp ecx, esi
004A8B43    jle 0x004A8B5D                                  ; => [ Type: IInterface::VTable ]
004A8B45    mov ecx, esi
004A8B47    sub ecx, eax
004A8B49    mov eax, dword ptr ds:[edx+0x0C]
004A8B4C    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A8B4F    test eax, eax
004A8B51    jnz 0x004A8B63
004A8B53    push esi
004A8B54    mov ecx, edx
004A8B56    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004A8B5B    jmp 0x004A8B5F
004A8B5D    xor eax, eax                                    ; => [ Call: nullptr ]
004A8B5F    test eax, eax
004A8B61    jz 0x004A8B6F
004A8B63    mov ecx, eax
004A8B65    call 0x004A3F80
004A8B6A    pop esi
004A8B6B    pop ecx
004A8B6C    ret 0x04                                        ; => [ Call: sub_4a3f80 | Call: sub_4a3f80 ]
004A8B6F    xor eax, eax
004A8B71    pop esi
004A8B72    pop ecx
004A8B73    ret 0x04
