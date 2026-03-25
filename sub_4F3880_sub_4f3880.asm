// ============================================================
// 函数名称: sub_4f3880
// 起始地址: 0x4f3880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3880    push ebx
004F3881    push esi
004F3882    mov esi, ecx
004F3884    mov bl, dl
004F3886    mov ecx, dword ptr ds:[0x0075D4FC]
004F388C    push edi
004F388D    push esi
004F388E    add ecx, 0x178
004F3894    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F3899    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F389B    test edi, edi
004F389D    jz 0x004F38DF
004F389F    mov eax, dword ptr ds:[edi+0x08]
004F38A2    cmp esi, eax
004F38A4    jl 0x004F38C7
004F38A6    mov ecx, dword ptr ds:[edi+0x04]
004F38A9    add ecx, eax
004F38AB    cmp ecx, esi
004F38AD    jle 0x004F38C7
004F38AF    mov ecx, esi
004F38B1    sub ecx, eax
004F38B3    mov eax, dword ptr ds:[edi+0x0C]
004F38B6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F38B9    test eax, eax
004F38BB    jnz 0x004F38CD
004F38BD    push esi
004F38BE    mov ecx, edi
004F38C0    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F38C5    jmp 0x004F38C9
004F38C7    xor eax, eax                                    ; => [ Call: nullptr ]
004F38C9    test eax, eax
004F38CB    jz 0x004F38DF
004F38CD    cmp byte ptr ds:[eax+0x498], bl
004F38D3    jz 0x004F38DF
004F38D5    mov byte ptr ds:[eax+0x498], bl
004F38DB    mov byte ptr ds:[eax+0x70], 0x01
004F38DF    pop edi
004F38E0    pop esi
004F38E1    pop ebx
004F38E2    ret
