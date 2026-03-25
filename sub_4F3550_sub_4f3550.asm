// ============================================================
// 函数名称: sub_4f3550
// 起始地址: 0x4f3550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3550    push esi
004F3551    mov esi, ecx
004F3553    mov ecx, dword ptr ds:[0x0075D4FC]
004F3559    push esi
004F355A    add ecx, 0x178
004F3560    call 0x004A52A0
004F3565    mov edx, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F3567    test edx, edx
004F3569    jz 0x004F35A1                                   ; => [ Type: partsengine::CPartsList::VTable ]
004F356B    mov eax, dword ptr ds:[edx+0x08]
004F356E    cmp esi, eax
004F3570    jl 0x004F3593
004F3572    mov ecx, dword ptr ds:[edx+0x04]
004F3575    add ecx, eax
004F3577    cmp ecx, esi
004F3579    jle 0x004F3593
004F357B    mov ecx, esi
004F357D    sub ecx, eax
004F357F    mov eax, dword ptr ds:[edx+0x0C]
004F3582    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F3585    test eax, eax
004F3587    jnz 0x004F3599
004F3589    push esi
004F358A    mov ecx, edx
004F358C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F3591    jmp 0x004F3595
004F3593    xor eax, eax                                    ; => [ Call: nullptr ]
004F3595    test eax, eax
004F3597    jz 0x004F35A1
004F3599    mov al, byte ptr ds:[eax+0x47E]
004F359F    pop esi
004F35A0    ret
004F35A1    xor al, al
004F35A3    pop esi
004F35A4    ret
