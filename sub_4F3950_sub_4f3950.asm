// ============================================================
// 函数名称: sub_4f3950
// 起始地址: 0x4f3950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3950    push esi
004F3951    mov esi, ecx
004F3953    mov ecx, dword ptr ds:[0x0075D4FC]
004F3959    push esi
004F395A    add ecx, 0x178
004F3960    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F3965    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F3967    test edx, edx
004F3969    jz 0x004F39A2
004F396B    mov eax, dword ptr ds:[edx+0x08]
004F396E    cmp esi, eax
004F3970    jl 0x004F3993
004F3972    mov ecx, dword ptr ds:[edx+0x04]
004F3975    add ecx, eax
004F3977    cmp ecx, esi
004F3979    jle 0x004F3993
004F397B    mov ecx, esi
004F397D    sub ecx, eax
004F397F    mov eax, dword ptr ds:[edx+0x0C]
004F3982    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F3985    test eax, eax
004F3987    jnz 0x004F3999
004F3989    push esi
004F398A    mov ecx, edx
004F398C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F3991    jmp 0x004F3995
004F3993    xor eax, eax                                    ; => [ Call: nullptr ]
004F3995    test eax, eax
004F3997    jz 0x004F39A2
004F3999    mov ecx, dword ptr ds:[eax+0x5C]
004F399C    mov eax, dword ptr ds:[ecx]
004F399E    pop esi
004F399F    jmp dword ptr ds:[eax+0x20]                     ; => [ Field: vFunc_0 | Field: vFunc_0 ]
004F39A2    pop esi
004F39A3    ret
