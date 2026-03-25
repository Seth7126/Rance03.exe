// ============================================================
// 函数名称: sub_4f02f0
// 起始地址: 0x4f02f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F02F0    push esi
004F02F1    mov esi, ecx
004F02F3    mov ecx, dword ptr ds:[0x0075D4FC]
004F02F9    push esi
004F02FA    add ecx, 0x178
004F0300    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0305    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F0307    test edx, edx
004F0309    jz 0x004F0341
004F030B    mov eax, dword ptr ds:[edx+0x08]
004F030E    cmp esi, eax
004F0310    jl 0x004F0333
004F0312    mov ecx, dword ptr ds:[edx+0x04]
004F0315    add ecx, eax
004F0317    cmp ecx, esi
004F0319    jle 0x004F0333
004F031B    mov ecx, esi
004F031D    sub ecx, eax
004F031F    mov eax, dword ptr ds:[edx+0x0C]
004F0322    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0325    test eax, eax
004F0327    jnz 0x004F0339
004F0329    push esi
004F032A    mov ecx, edx
004F032C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0331    jmp 0x004F0335
004F0333    xor eax, eax                                    ; => [ Call: nullptr ]
004F0335    test eax, eax
004F0337    jz 0x004F0341
004F0339    mov ecx, eax
004F033B    pop esi
004F033C    jmp 0x004A1C10                                  ; => [ Call: sub_4a1c10 | Call: sub_4a1c10 ]
004F0341    xorps xmm0, xmm0
004F0344    pop esi
004F0345    ret
