// ============================================================
// 函数名称: sub_4efec0
// 起始地址: 0x4efec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EFEC0    push esi
004EFEC1    mov esi, ecx
004EFEC3    mov ecx, dword ptr ds:[0x0075D4FC]
004EFEC9    push esi
004EFECA    add ecx, 0x178
004EFED0    call 0x004A52A0
004EFED5    mov edx, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004EFED7    test edx, edx
004EFED9    jz 0x004EFF14                                   ; => [ Type: partsengine::CPartsList::VTable ]
004EFEDB    mov eax, dword ptr ds:[edx+0x08]
004EFEDE    cmp esi, eax
004EFEE0    jl 0x004EFF03
004EFEE2    mov ecx, dword ptr ds:[edx+0x04]
004EFEE5    add ecx, eax
004EFEE7    cmp ecx, esi
004EFEE9    jle 0x004EFF03
004EFEEB    mov ecx, esi
004EFEED    sub ecx, eax
004EFEEF    mov eax, dword ptr ds:[edx+0x0C]
004EFEF2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004EFEF5    test eax, eax
004EFEF7    jnz 0x004EFF09
004EFEF9    push esi
004EFEFA    mov ecx, edx
004EFEFC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004EFF01    jmp 0x004EFF05
004EFF03    xor eax, eax                                    ; => [ Call: nullptr ]
004EFF05    test eax, eax
004EFF07    jz 0x004EFF14
004EFF09    mov ecx, dword ptr ds:[eax+0x5C]
004EFF0C    mov eax, dword ptr ds:[ecx]
004EFF0E    mov eax, dword ptr ds:[eax+0x18]
004EFF11    pop esi
004EFF12    jmp eax                                         ; => [ Field: vFunc_0 | Field: vFunc_0 ]
004EFF14    xor al, al
004EFF16    pop esi
004EFF17    ret
