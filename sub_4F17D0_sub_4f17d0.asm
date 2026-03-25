// ============================================================
// 函数名称: sub_4f17d0
// 起始地址: 0x4f17d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F17D0    push ebx
004F17D1    push esi
004F17D2    mov esi, ecx
004F17D4    mov ebx, edx
004F17D6    mov ecx, dword ptr ds:[0x0075D4FC]
004F17DC    push edi
004F17DD    push esi
004F17DE    add ecx, 0x178
004F17E4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F17E9    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F17EB    test edi, edi
004F17ED    jz 0x004F1853
004F17EF    mov eax, dword ptr ds:[edi+0x08]
004F17F2    cmp esi, eax
004F17F4    jl 0x004F1819
004F17F6    mov ecx, dword ptr ds:[edi+0x04]
004F17F9    add ecx, eax
004F17FB    cmp ecx, esi
004F17FD    jle 0x004F1819                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F17FF    mov ecx, esi
004F1801    sub ecx, eax
004F1803    mov eax, dword ptr ds:[edi+0x0C]
004F1806    mov ecx, dword ptr ds:[eax+ecx*4]
004F1809    test ecx, ecx
004F180B    jnz 0x004F181F
004F180D    push esi
004F180E    mov ecx, edi
004F1810    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1815    mov ecx, eax
004F1817    jmp 0x004F181B
004F1819    xor ecx, ecx                                    ; => [ Call: nullptr ]
004F181B    test ecx, ecx
004F181D    jz 0x004F1853
004F181F    cmp dword ptr ds:[ecx+0xDC], ebx
004F1825    jz 0x004F1831
004F1827    mov dword ptr ds:[ecx+0xDC], ebx
004F182D    mov byte ptr ds:[ecx+0x70], 0x01
004F1831    movss xmm1, dword ptr ds:[ecx+0x94]
004F1839    xorps xmm0, xmm0
004F183C    ucomiss xmm1, xmm0
004F183F    lahf
004F1840    test ah, 0x44
004F1843    jnp 0x004F1853
004F1845    mov dword ptr ds:[ecx+0x94], 0x00
004F184F    mov byte ptr ds:[ecx+0x70], 0x01
004F1853    pop edi
004F1854    pop esi
004F1855    pop ebx
004F1856    ret
