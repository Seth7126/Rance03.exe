// ============================================================
// 函数名称: sub_4a48f0
// 起始地址: 0x4a48f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A48F0    sub esp, 0x08
004A48F3    push ebx
004A48F4    push ebp
004A48F5    push esi
004A48F6    mov esi, ecx
004A48F8    push edi
004A48F9    mov ecx, dword ptr ds:[esi+0x5C]
004A48FC    test ecx, ecx
004A48FE    jz 0x004A490C
004A4900    mov eax, dword ptr ds:[ecx]
004A4902    call dword ptr ds:[eax+0x04]
004A4905    mov dword ptr ds:[esi+0x5C], 0x00
004A490C    mov eax, dword ptr ds:[esi+0x58]
004A490F    lea ecx, ds:[esi+0x6C]
004A4912    mov edi, dword ptr ss:[esp+0x20]
004A4916    mov ebx, dword ptr ss:[esp+0x1C]
004A491A    push edi
004A491B    mov eax, dword ptr ds:[eax+0x90]
004A4921    push ebx
004A4922    mov dword ptr ss:[esp+0x1C], eax
004A4926    mov dword ptr ds:[esi+0x50], esi
004A4929    call 0x004BA950
004A492E    test al, al
004A4930    jz 0x004A49A6                                   ; => [ Call: sub_4ba950 ]
004A4932    mov edx, dword ptr ds:[edi+0x04]
004A4935    lea ebp, ds:[edx+0x04]
004A4938    cmp ebp, dword ptr ds:[edi+0x08]
004A493B    jnbe 0x004A49A6
004A493D    movzx ecx, byte ptr ds:[edx+0x03]
004A4941    movzx eax, byte ptr ds:[edx+0x02]
004A4945    shl ecx, 0x08
004A4948    or ecx, eax
004A494A    movzx eax, byte ptr ds:[edx+0x01]
004A494E    shl ecx, 0x08
004A4951    or ecx, eax
004A4953    movzx eax, byte ptr ds:[edx]
004A4956    shl ecx, 0x08
004A4959    or ecx, eax
004A495B    mov dword ptr ds:[edi+0x04], ebp
004A495E    cmp ecx, 0x0A
004A4961    jnbe 0x004A49A6
004A4963    jmp dword ptr ds:[ecx*4+0x4A4A90]
004A496A    push edi
004A496B    push ebx
004A496C    mov ecx, esi
004A496E    call 0x004A3970
004A4973    mov ecx, eax
004A4975    call 0x004998F0                                 ; => [ Call: sub_4a3970 | Call: sub_4998f0 ]
004A497A    jmp 0x004A499E
004A497C    push edi
004A497D    push ebx
004A497E    mov ecx, esi
004A4980    call 0x004A3A10
004A4985    mov ecx, eax
004A4987    call 0x0049E3F0                                 ; => [ Call: sub_4a3a10 | Call: sub_49e3f0 ]
004A498C    jmp 0x004A499E
004A498E    push edi
004A498F    push ebx
004A4990    mov ecx, esi
004A4992    call 0x004A3AC0                                 ; => [ Call: sub_4a3ac0 ]
004A4997    mov ecx, eax
004A4999    call 0x004E2ED0                                 ; => [ Call: sub_4e2ed0 ]
004A499E    test al, al
004A49A0    jnz 0x004A4A54
004A49A6    xor al, al
004A49A8    pop edi
004A49A9    pop esi
004A49AA    pop ebp
004A49AB    pop ebx
004A49AC    add esp, 0x08
004A49AF    ret 0x0C
004A49B2    push edi
004A49B3    push ebx
004A49B4    mov ecx, esi
004A49B6    call 0x004A3B70                                 ; => [ Call: sub_4a3b70 ]
004A49BB    jmp 0x004A4997
004A49BD    push edi
004A49BE    push ebx
004A49BF    mov ecx, esi
004A49C1    call 0x004A3C20
004A49C6    mov ecx, eax
004A49C8    call 0x004E0500                                 ; => [ Call: sub_4e0500 | Call: sub_4a3c20 ]
004A49CD    jmp 0x004A499E
004A49CF    push edi
004A49D0    push ecx
004A49D1    mov ecx, esi
004A49D3    call 0x004A3CD0
004A49D8    add esp, 0x04
004A49DB    mov ecx, eax
004A49DD    call 0x004B42A0                                 ; => [ Call: sub_4a3cd0 | Call: sub_4b42a0 ]
004A49E2    jmp 0x004A499E
004A49E4    push edi
004A49E5    push ecx
004A49E6    mov ecx, esi
004A49E8    call 0x004A3D80
004A49ED    add esp, 0x04
004A49F0    mov ecx, eax
004A49F2    call 0x004A1380                                 ; => [ Call: sub_4a1380 | Call: sub_4a3d80 ]
004A49F7    jmp 0x004A499E
004A49F9    push edi
004A49FA    push ecx
004A49FB    mov ecx, esi
004A49FD    call 0x004A3E30
004A4A02    add esp, 0x04
004A4A05    mov ecx, eax
004A4A07    call 0x004C91A0                                 ; => [ Call: sub_4a3e30 | Call: sub_4c91a0 ]
004A4A0C    jmp 0x004A499E
004A4A0E    push edi
004A4A0F    push ebx
004A4A10    mov ecx, esi
004A4A12    call 0x004A3EE0
004A4A17    mov ecx, eax
004A4A19    call 0x004AFAE0                                 ; => [ Call: sub_4a3ee0 | Call: sub_4afae0 ]
004A4A1E    jmp 0x004A499E
004A4A23    push dword ptr ss:[esp+0x24]
004A4A27    mov ecx, esi
004A4A29    push edi
004A4A2A    call 0x004A3F80
004A4A2F    mov ecx, eax
004A4A31    call 0x004D5560                                 ; => [ Call: sub_4d5560 | Call: sub_4a3f80 ]
004A4A36    jmp 0x004A499E
004A4A3B    mov ecx, esi
004A4A3D    call 0x004A4020
004A4A42    push edi
004A4A43    push ebx
004A4A44    mov ecx, dword ptr ds:[eax+0x34]
004A4A47    call 0x00511AA0
004A4A4C    test al, al
004A4A4E    jz 0x004A49A6                                   ; => [ Call: sub_511aa0 | Call: sub_4a4020 ]
004A4A54    cmp byte ptr ss:[esp+0x24], 0x00
004A4A59    jz 0x004A4A83
004A4A5B    mov eax, dword ptr ds:[esi+0x58]
004A4A5E    mov ecx, dword ptr ss:[esp+0x14]
004A4A62    cmp dword ptr ds:[eax+0x90], ecx
004A4A68    jz 0x004A4A74
004A4A6A    mov dword ptr ds:[eax+0x90], ecx
004A4A70    mov byte ptr ds:[eax+0x04], 0x01
004A4A74    mov ecx, dword ptr ds:[esi+0x58]
004A4A77    mov eax, dword ptr ds:[ecx+0x94]
004A4A7D    mov dword ptr ds:[ecx+0x98], eax
004A4A83    pop edi
004A4A84    pop esi
004A4A85    pop ebp
004A4A86    mov al, 0x01
004A4A88    pop ebx
004A4A89    add esp, 0x08
004A4A8C    ret 0x0C
