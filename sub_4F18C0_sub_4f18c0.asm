// ============================================================
// 函数名称: sub_4f18c0
// 起始地址: 0x4f18c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F18C0    push ebx
004F18C1    push esi
004F18C2    mov esi, ecx
004F18C4    mov ebx, edx
004F18C6    mov ecx, dword ptr ds:[0x0075D4FC]
004F18CC    push edi
004F18CD    push esi
004F18CE    add ecx, 0x178
004F18D4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F18D9    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F18DB    test edi, edi
004F18DD    jz 0x004F191F
004F18DF    mov eax, dword ptr ds:[edi+0x08]
004F18E2    cmp esi, eax
004F18E4    jl 0x004F1907
004F18E6    mov ecx, dword ptr ds:[edi+0x04]
004F18E9    add ecx, eax
004F18EB    cmp ecx, esi
004F18ED    jle 0x004F1907
004F18EF    mov ecx, esi
004F18F1    sub ecx, eax
004F18F3    mov eax, dword ptr ds:[edi+0x0C]
004F18F6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F18F9    test eax, eax
004F18FB    jnz 0x004F190D
004F18FD    push esi
004F18FE    mov ecx, edi
004F1900    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1905    jmp 0x004F1909
004F1907    xor eax, eax                                    ; => [ Call: nullptr ]
004F1909    test eax, eax
004F190B    jz 0x004F191F
004F190D    cmp dword ptr ds:[eax+0xE0], ebx
004F1913    jz 0x004F191F
004F1915    mov dword ptr ds:[eax+0xE0], ebx
004F191B    mov byte ptr ds:[eax+0x70], 0x01
004F191F    pop edi
004F1920    pop esi
004F1921    pop ebx
004F1922    ret
