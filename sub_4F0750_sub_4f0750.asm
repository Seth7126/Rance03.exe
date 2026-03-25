// ============================================================
// 函数名称: sub_4f0750
// 起始地址: 0x4f0750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0750    push esi
004F0751    mov esi, ecx
004F0753    mov ecx, dword ptr ds:[0x0075D4FC]
004F0759    push esi
004F075A    add ecx, 0x178
004F0760    call 0x004A52A0
004F0765    mov edx, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0767    test edx, edx
004F0769    jz 0x004F079E                                   ; => [ Type: partsengine::CPartsList::VTable ]
004F076B    mov eax, dword ptr ds:[edx+0x08]
004F076E    cmp esi, eax
004F0770    jl 0x004F0793
004F0772    mov ecx, dword ptr ds:[edx+0x04]
004F0775    add ecx, eax
004F0777    cmp ecx, esi
004F0779    jle 0x004F0793
004F077B    mov ecx, esi
004F077D    sub ecx, eax
004F077F    mov eax, dword ptr ds:[edx+0x0C]
004F0782    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0785    test eax, eax
004F0787    jnz 0x004F0799
004F0789    push esi
004F078A    mov ecx, edx
004F078C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0791    jmp 0x004F0795
004F0793    xor eax, eax                                    ; => [ Call: nullptr ]
004F0795    test eax, eax
004F0797    jz 0x004F079E
004F0799    mov al, byte ptr ds:[eax+0x79]
004F079C    pop esi
004F079D    ret
004F079E    xor al, al
004F07A0    pop esi
004F07A1    ret
