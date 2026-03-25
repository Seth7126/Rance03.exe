// ============================================================
// 函数名称: sub_4f07b0
// 起始地址: 0x4f07b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F07B0    push ebx
004F07B1    push esi
004F07B2    mov esi, ecx
004F07B4    mov ebx, edx
004F07B6    mov ecx, dword ptr ds:[0x0075D4FC]
004F07BC    push edi
004F07BD    push esi
004F07BE    add ecx, 0x178
004F07C4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F07C9    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F07CB    test edi, edi
004F07CD    jz 0x004F080F
004F07CF    mov eax, dword ptr ds:[edi+0x08]
004F07D2    cmp esi, eax
004F07D4    jl 0x004F07F7
004F07D6    mov ecx, dword ptr ds:[edi+0x04]
004F07D9    add ecx, eax
004F07DB    cmp ecx, esi
004F07DD    jle 0x004F07F7
004F07DF    mov ecx, esi
004F07E1    sub ecx, eax
004F07E3    mov eax, dword ptr ds:[edi+0x0C]
004F07E6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F07E9    test eax, eax
004F07EB    jnz 0x004F07FD
004F07ED    push esi
004F07EE    mov ecx, edi
004F07F0    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F07F5    jmp 0x004F07F9
004F07F7    xor eax, eax                                    ; => [ Call: nullptr ]
004F07F9    test eax, eax
004F07FB    jz 0x004F080F
004F07FD    cmp dword ptr ds:[eax+0x88], ebx
004F0803    jz 0x004F080F
004F0805    mov dword ptr ds:[eax+0x88], ebx
004F080B    mov byte ptr ds:[eax+0x70], 0x01
004F080F    pop edi
004F0810    pop esi
004F0811    pop ebx
004F0812    ret
