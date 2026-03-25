// ============================================================
// 函数名称: sub_4f0450
// 起始地址: 0x4f0450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0450    push esi
004F0451    mov esi, ecx
004F0453    mov ecx, dword ptr ds:[0x0075D4FC]
004F0459    push esi
004F045A    add ecx, 0x178
004F0460    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0465    mov edx, eax
004F0467    test edx, edx
004F0469    jz 0x004F04A1
004F046B    mov eax, dword ptr ds:[edx+0x08]
004F046E    cmp esi, eax
004F0470    jl 0x004F0493
004F0472    mov ecx, dword ptr ds:[edx+0x04]
004F0475    add ecx, eax
004F0477    cmp ecx, esi
004F0479    jle 0x004F0493                                  ; => [ Type: IInterface::VTable ]
004F047B    mov ecx, esi
004F047D    sub ecx, eax
004F047F    mov eax, dword ptr ds:[edx+0x0C]
004F0482    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0485    test eax, eax
004F0487    jnz 0x004F0499
004F0489    push esi
004F048A    mov ecx, edx
004F048C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0491    jmp 0x004F0495
004F0493    xor eax, eax                                    ; => [ Call: nullptr ]
004F0495    test eax, eax
004F0497    jz 0x004F04A1
004F0499    mov ecx, eax
004F049B    pop esi
004F049C    jmp 0x004A1E10                                  ; => [ Call: sub_4a1e10 | Call: sub_4a1e10 ]
004F04A1    xor eax, eax
004F04A3    pop esi
004F04A4    ret
