// ============================================================
// 函数名称: sub_4f0820
// 起始地址: 0x4f0820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0820    push esi
004F0821    mov esi, ecx
004F0823    mov ecx, dword ptr ds:[0x0075D4FC]
004F0829    push esi
004F082A    add ecx, 0x178
004F0830    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0835    mov edx, eax
004F0837    test edx, edx
004F0839    jz 0x004F0871
004F083B    mov eax, dword ptr ds:[edx+0x08]
004F083E    cmp esi, eax
004F0840    jl 0x004F0863
004F0842    mov ecx, dword ptr ds:[edx+0x04]
004F0845    add ecx, eax
004F0847    cmp ecx, esi
004F0849    jle 0x004F0863                                  ; => [ Type: IInterface::VTable ]
004F084B    mov ecx, esi
004F084D    sub ecx, eax
004F084F    mov eax, dword ptr ds:[edx+0x0C]
004F0852    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0855    test eax, eax
004F0857    jnz 0x004F0869
004F0859    push esi
004F085A    mov ecx, edx
004F085C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0861    jmp 0x004F0865
004F0863    xor eax, eax                                    ; => [ Call: nullptr ]
004F0865    test eax, eax
004F0867    jz 0x004F0871
004F0869    mov eax, dword ptr ds:[eax+0x88]
004F086F    pop esi
004F0870    ret
004F0871    mov eax, 0x01
004F0876    pop esi
004F0877    ret
