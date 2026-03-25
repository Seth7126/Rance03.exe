// ============================================================
// 函数名称: sub_4f0a70
// 起始地址: 0x4f0a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0A70    push esi
004F0A71    mov esi, ecx
004F0A73    mov ecx, dword ptr ds:[0x0075D4FC]
004F0A79    push esi
004F0A7A    add ecx, 0x178
004F0A80    call 0x004A52A0
004F0A85    mov edx, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0A87    test edx, edx
004F0A89    jz 0x004F0AC1                                   ; => [ Type: partsengine::CPartsList::VTable ]
004F0A8B    mov eax, dword ptr ds:[edx+0x08]
004F0A8E    cmp esi, eax
004F0A90    jl 0x004F0AB3
004F0A92    mov ecx, dword ptr ds:[edx+0x04]
004F0A95    add ecx, eax
004F0A97    cmp ecx, esi
004F0A99    jle 0x004F0AB3
004F0A9B    mov ecx, esi
004F0A9D    sub ecx, eax
004F0A9F    mov eax, dword ptr ds:[edx+0x0C]
004F0AA2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0AA5    test eax, eax
004F0AA7    jnz 0x004F0AB9
004F0AA9    push esi
004F0AAA    mov ecx, edx
004F0AAC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0AB1    jmp 0x004F0AB5
004F0AB3    xor eax, eax                                    ; => [ Call: nullptr ]
004F0AB5    test eax, eax
004F0AB7    jz 0x004F0AC1
004F0AB9    mov al, byte ptr ds:[eax+0x8C]
004F0ABF    pop esi
004F0AC0    ret
004F0AC1    xor al, al
004F0AC3    pop esi
004F0AC4    ret
