// ============================================================
// 函数名称: sub_4f3820
// 起始地址: 0x4f3820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3820    push esi
004F3821    mov esi, ecx
004F3823    mov ecx, dword ptr ds:[0x0075D4FC]
004F3829    push esi
004F382A    add ecx, 0x178
004F3830    call 0x004A52A0
004F3835    mov edx, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F3837    test edx, edx
004F3839    jz 0x004F3871                                   ; => [ Type: partsengine::CPartsList::VTable ]
004F383B    mov eax, dword ptr ds:[edx+0x08]
004F383E    cmp esi, eax
004F3840    jl 0x004F3863
004F3842    mov ecx, dword ptr ds:[edx+0x04]
004F3845    add ecx, eax
004F3847    cmp ecx, esi
004F3849    jle 0x004F3863
004F384B    mov ecx, esi
004F384D    sub ecx, eax
004F384F    mov eax, dword ptr ds:[edx+0x0C]
004F3852    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F3855    test eax, eax
004F3857    jnz 0x004F3869
004F3859    push esi
004F385A    mov ecx, edx
004F385C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F3861    jmp 0x004F3865
004F3863    xor eax, eax                                    ; => [ Call: nullptr ]
004F3865    test eax, eax
004F3867    jz 0x004F3871
004F3869    mov al, byte ptr ds:[eax+0x47F]
004F386F    pop esi
004F3870    ret
004F3871    xor al, al
004F3873    pop esi
004F3874    ret
