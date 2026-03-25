// ============================================================
// 函数名称: sub_5df0c0
// 起始地址: 0x5df0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DF0C0    cmp dword ptr ds:[0x0075D534], 0x00
005DF0C7    push ebx
005DF0C8    push ebp
005DF0C9    push edi
005DF0CA    mov ebp, edx
005DF0CC    mov ebx, ecx
005DF0CE    jz 0x005DF13B                                   ; => [ Data: data_75d534 ]
005DF0D0    push ecx
005DF0D1    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
005DF0D6    test eax, eax
005DF0D8    jz 0x005DF13B
005DF0DA    mov edx, dword ptr ds:[eax]
005DF0DC    mov ecx, eax
005DF0DE    push 0x6EAC74
005DF0E3    call dword ptr ds:[edx]
005DF0E5    mov ecx, eax
005DF0E7    test ecx, ecx
005DF0E9    jz 0x005DF13B
005DF0EB    mov eax, dword ptr ds:[ecx]
005DF0ED    mov eax, dword ptr ds:[eax]
005DF0EF    call eax
005DF0F1    test al, al
005DF0F3    jz 0x005DF13B
005DF0F5    mov ecx, dword ptr ds:[0x0075D50C]              ; => [ Data: data_75d50c ]
005DF0FB    test ecx, ecx
005DF0FD    jz 0x005DF13B
005DF0FF    mov eax, dword ptr ds:[ecx]
005DF101    push 0x6EAC84
005DF106    call dword ptr ds:[eax+0x14]
005DF109    mov edi, eax
005DF10B    test edi, edi
005DF10D    jz 0x005DF13B                                   ; => [ Call: sub_5def30 ]
005DF10F    mov ecx, ebx
005DF111    call 0x005DEF30
005DF116    cmp eax, 0x2F
005DF119    jnz 0x005DF13B
005DF11B    push esi
005DF11C    mov esi, dword ptr ds:[edi]
005DF11E    mov ecx, ebx
005DF120    call 0x005DEE60
005DF125    push eax
005DF126    mov ecx, edi
005DF128    call dword ptr ds:[esi+0x0C]                    ; => [ Call: sub_5dee60 ]
005DF12B    pop esi
005DF12C    test eax, eax
005DF12E    jz 0x005DF13B
005DF130    mov al, byte ptr ds:[eax]
005DF132    pop edi
005DF133    mov byte ptr ss:[ebp], al
005DF136    mov al, 0x01
005DF138    pop ebp
005DF139    pop ebx
005DF13A    ret
005DF13B    pop edi
005DF13C    pop ebp
005DF13D    xor al, al
005DF13F    pop ebx
005DF140    ret
