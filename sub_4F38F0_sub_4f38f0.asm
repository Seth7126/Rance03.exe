// ============================================================
// 函数名称: sub_4f38f0
// 起始地址: 0x4f38f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F38F0    push esi
004F38F1    mov esi, ecx
004F38F3    mov ecx, dword ptr ds:[0x0075D4FC]
004F38F9    push esi
004F38FA    add ecx, 0x178
004F3900    call 0x004A52A0
004F3905    mov edx, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F3907    test edx, edx
004F3909    jz 0x004F3941                                   ; => [ Type: partsengine::CPartsList::VTable ]
004F390B    mov eax, dword ptr ds:[edx+0x08]
004F390E    cmp esi, eax
004F3910    jl 0x004F3933
004F3912    mov ecx, dword ptr ds:[edx+0x04]
004F3915    add ecx, eax
004F3917    cmp ecx, esi
004F3919    jle 0x004F3933
004F391B    mov ecx, esi
004F391D    sub ecx, eax
004F391F    mov eax, dword ptr ds:[edx+0x0C]
004F3922    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F3925    test eax, eax
004F3927    jnz 0x004F3939
004F3929    push esi
004F392A    mov ecx, edx
004F392C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F3931    jmp 0x004F3935
004F3933    xor eax, eax                                    ; => [ Call: nullptr ]
004F3935    test eax, eax
004F3937    jz 0x004F3941
004F3939    mov al, byte ptr ds:[eax+0x498]
004F393F    pop esi
004F3940    ret
004F3941    xor al, al
004F3943    pop esi
004F3944    ret
