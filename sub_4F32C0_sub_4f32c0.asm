// ============================================================
// 函数名称: sub_4f32c0
// 起始地址: 0x4f32c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F32C0    push esi
004F32C1    mov esi, ecx
004F32C3    mov ecx, dword ptr ds:[0x0075D4FC]
004F32C9    push esi
004F32CA    add ecx, 0x178
004F32D0    call 0x004A52A0
004F32D5    mov edx, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F32D7    test edx, edx
004F32D9    jz 0x004F3311                                   ; => [ Type: partsengine::CPartsList::VTable ]
004F32DB    mov eax, dword ptr ds:[edx+0x08]
004F32DE    cmp esi, eax
004F32E0    jl 0x004F3303
004F32E2    mov ecx, dword ptr ds:[edx+0x04]
004F32E5    add ecx, eax
004F32E7    cmp ecx, esi
004F32E9    jle 0x004F3303
004F32EB    mov ecx, esi
004F32ED    sub ecx, eax
004F32EF    mov eax, dword ptr ds:[edx+0x0C]
004F32F2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F32F5    test eax, eax
004F32F7    jnz 0x004F3309
004F32F9    push esi
004F32FA    mov ecx, edx
004F32FC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F3301    jmp 0x004F3305
004F3303    xor eax, eax                                    ; => [ Call: nullptr ]
004F3305    test eax, eax
004F3307    jz 0x004F3311
004F3309    mov al, byte ptr ds:[eax+0x47D]
004F330F    pop esi
004F3310    ret
004F3311    xor al, al
004F3313    pop esi
004F3314    ret
