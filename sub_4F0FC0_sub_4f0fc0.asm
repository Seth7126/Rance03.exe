// ============================================================
// 函数名称: sub_4f0fc0
// 起始地址: 0x4f0fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0FC0    push ebx
004F0FC1    push esi
004F0FC2    mov esi, ecx
004F0FC4    mov ebx, edx
004F0FC6    mov ecx, dword ptr ds:[0x0075D4FC]
004F0FCC    push edi
004F0FCD    push esi
004F0FCE    add ecx, 0x178
004F0FD4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0FD9    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F0FDB    test edi, edi
004F0FDD    jz 0x004F101F
004F0FDF    mov eax, dword ptr ds:[edi+0x08]
004F0FE2    cmp esi, eax
004F0FE4    jl 0x004F1007
004F0FE6    mov ecx, dword ptr ds:[edi+0x04]
004F0FE9    add ecx, eax
004F0FEB    cmp ecx, esi
004F0FED    jle 0x004F1007
004F0FEF    mov ecx, esi
004F0FF1    sub ecx, eax
004F0FF3    mov eax, dword ptr ds:[edi+0x0C]
004F0FF6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0FF9    test eax, eax
004F0FFB    jnz 0x004F100D
004F0FFD    push esi
004F0FFE    mov ecx, edi
004F1000    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1005    jmp 0x004F1009
004F1007    xor eax, eax                                    ; => [ Call: nullptr ]
004F1009    test eax, eax
004F100B    jz 0x004F101F
004F100D    cmp dword ptr ds:[eax+0xB0], ebx
004F1013    jz 0x004F101F
004F1015    mov dword ptr ds:[eax+0xB0], ebx
004F101B    mov byte ptr ds:[eax+0x70], 0x01
004F101F    pop edi
004F1020    pop esi
004F1021    pop ebx
004F1022    ret
