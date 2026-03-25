// ============================================================
// 函数名称: sub_4f3250
// 起始地址: 0x4f3250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3250    push ebx
004F3251    push esi
004F3252    mov esi, ecx
004F3254    mov bl, dl
004F3256    mov ecx, dword ptr ds:[0x0075D4FC]
004F325C    push edi
004F325D    push esi
004F325E    add ecx, 0x178
004F3264    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F3269    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F326B    test edi, edi
004F326D    jz 0x004F32AF
004F326F    mov eax, dword ptr ds:[edi+0x08]
004F3272    cmp esi, eax
004F3274    jl 0x004F3297
004F3276    mov ecx, dword ptr ds:[edi+0x04]
004F3279    add ecx, eax
004F327B    cmp ecx, esi
004F327D    jle 0x004F3297
004F327F    mov ecx, esi
004F3281    sub ecx, eax
004F3283    mov eax, dword ptr ds:[edi+0x0C]
004F3286    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F3289    test eax, eax
004F328B    jnz 0x004F329D
004F328D    push esi
004F328E    mov ecx, edi
004F3290    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F3295    jmp 0x004F3299
004F3297    xor eax, eax                                    ; => [ Call: nullptr ]
004F3299    test eax, eax
004F329B    jz 0x004F32AF
004F329D    cmp byte ptr ds:[eax+0x47D], bl
004F32A3    jz 0x004F32AF
004F32A5    mov byte ptr ds:[eax+0x47D], bl
004F32AB    mov byte ptr ds:[eax+0x70], 0x01
004F32AF    pop edi
004F32B0    pop esi
004F32B1    pop ebx
004F32B2    ret
