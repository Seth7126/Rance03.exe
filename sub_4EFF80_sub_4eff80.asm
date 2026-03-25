// ============================================================
// 函数名称: sub_4eff80
// 起始地址: 0x4eff80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EFF80    push esi
004EFF81    mov esi, ecx
004EFF83    mov ecx, dword ptr ds:[0x0075D4FC]
004EFF89    push esi
004EFF8A    add ecx, 0x178
004EFF90    call 0x004A52A0
004EFF95    mov edx, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004EFF97    test edx, edx
004EFF99    jz 0x004EFFCE                                   ; => [ Type: partsengine::CPartsList::VTable ]
004EFF9B    mov eax, dword ptr ds:[edx+0x08]
004EFF9E    cmp esi, eax
004EFFA0    jl 0x004EFFC3
004EFFA2    mov ecx, dword ptr ds:[edx+0x04]
004EFFA5    add ecx, eax
004EFFA7    cmp ecx, esi
004EFFA9    jle 0x004EFFC3
004EFFAB    mov ecx, esi
004EFFAD    sub ecx, eax
004EFFAF    mov eax, dword ptr ds:[edx+0x0C]
004EFFB2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004EFFB5    test eax, eax
004EFFB7    jnz 0x004EFFC9
004EFFB9    push esi
004EFFBA    mov ecx, edx
004EFFBC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004EFFC1    jmp 0x004EFFC5
004EFFC3    xor eax, eax                                    ; => [ Call: nullptr ]
004EFFC5    test eax, eax
004EFFC7    jz 0x004EFFCE
004EFFC9    mov al, byte ptr ds:[eax+0x78]
004EFFCC    pop esi
004EFFCD    ret
004EFFCE    xor al, al
004EFFD0    pop esi
004EFFD1    ret
