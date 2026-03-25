// ============================================================
// 函数名称: sub_5ca780
// 起始地址: 0x5ca780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CA780    sub esp, 0x14
005CA783    mov eax, dword ptr ss:[esp+0x18]
005CA787    mov edx, ecx
005CA789    push ebx
005CA78A    push ebp
005CA78B    push esi
005CA78C    cmp dword ptr ds:[eax+0x0C], 0x00
005CA790    push edi
005CA791    mov dword ptr ss:[esp+0x10], edx
005CA795    jnz 0x005CA79B
005CA797    xor edi, edi                                    ; => [ Call: nullptr ]
005CA799    jmp 0x005CA79E
005CA79B    mov edi, dword ptr ds:[eax+0x08]
005CA79E    mov ebp, dword ptr ss:[esp+0x2C]
005CA7A2    test ebp, ebp
005CA7A4    jnz 0x005CA868
005CA7AA    mov ebp, eax
005CA7AC    mov ecx, ebp
005CA7AE    call 0x005D4330
005CA7B3    cmp eax, 0x01
005CA7B6    jle 0x005CA84F                                  ; => [ Call: sub_5d4330 ]
005CA7BC    xor edx, edx
005CA7BE    lea ebx, ds:[edi+0x04]
005CA7C1    movss xmm0, dword ptr ds:[ebx]
005CA7C5    mov ecx, edx
005CA7C7    test edx, edx
005CA7C9    js 0x005CA833
005CA7CB    lea eax, ds:[edx+0x01]
005CA7CE    cmp eax, 0x04
005CA7D1    jl 0x005CA81B
005CA7D3    lea eax, ds:[ebx-0x08]
005CA7D6    movss xmm1, dword ptr ds:[eax+0x04]
005CA7DB    comiss xmm1, xmm0
005CA7DE    jbe 0x005CA833
005CA7E0    movss dword ptr ds:[eax+0x08], xmm1
005CA7E5    movss xmm1, dword ptr ds:[eax]
005CA7E9    comiss xmm1, xmm0
005CA7EC    jbe 0x005CA865
005CA7EE    movss dword ptr ds:[eax+0x04], xmm1
005CA7F3    movss xmm1, dword ptr ds:[eax-0x04]
005CA7F8    comiss xmm1, xmm0
005CA7FB    jbe 0x005CA860
005CA7FD    movss dword ptr ds:[eax], xmm1
005CA801    movss xmm1, dword ptr ds:[eax-0x08]
005CA806    comiss xmm1, xmm0
005CA809    jbe 0x005CA85B
005CA80B    movss dword ptr ds:[eax-0x04], xmm1
005CA810    sub ecx, 0x04
005CA813    sub eax, 0x10
005CA816    cmp ecx, 0x03
005CA819    jnl 0x005CA7D6
005CA81B    test ecx, ecx
005CA81D    js 0x005CA833
005CA81F    nop
005CA820    movss xmm1, dword ptr ds:[edi+ecx*4]
005CA825    comiss xmm1, xmm0
005CA828    jbe 0x005CA833
005CA82A    movss dword ptr ds:[edi+ecx*4+0x04], xmm1
005CA830    dec ecx
005CA831    jns 0x005CA820
005CA833    movss dword ptr ds:[edi+ecx*4+0x04], xmm0
005CA839    add ebx, 0x04
005CA83C    mov ecx, ebp
005CA83E    inc edx
005CA83F    call 0x005D4330                                 ; => [ Call: sub_5d4330 ]
005CA844    lea ecx, ds:[edx+0x01]
005CA847    cmp ecx, eax
005CA849    jl 0x005CA7C1
005CA84F    mov al, 0x01
005CA851    pop edi
005CA852    pop esi
005CA853    pop ebp
005CA854    pop ebx
005CA855    add esp, 0x14
005CA858    ret 0x08
005CA85B    sub ecx, 0x03
005CA85E    jmp 0x005CA833
005CA860    sub ecx, 0x02
005CA863    jmp 0x005CA833
005CA865    dec ecx
005CA866    jmp 0x005CA833
005CA868    mov ecx, eax
005CA86A    mov ebx, 0x01
005CA86F    call 0x005D4330
005CA874    cmp eax, ebx
005CA876    jle 0x005CA84F                                  ; => [ Call: sub_5d4330 ]
005CA878    jmp 0x005CA880
005CA880    movss xmm0, dword ptr ds:[edi+ebx*4]
005CA885    lea esi, ds:[ebx-0x01]
005CA888    movss dword ptr ss:[esp+0x2C], xmm0
005CA88E    cmp ebx, 0x01
005CA891    jl 0x005CA8DD
005CA893    movss dword ptr ss:[esp+0x18], xmm0
005CA899    lea esp, ss:[esp]
005CA8A0    movss xmm0, dword ptr ds:[edi+esi*4]
005CA8A5    lea eax, ss:[esp+0x14]
005CA8A9    push eax
005CA8AA    push ecx
005CA8AB    lea eax, ss:[esp+0x20]
005CA8AF    movss dword ptr ss:[esp+0x24], xmm0
005CA8B5    push eax
005CA8B6    push ebp
005CA8B7    mov ecx, edx
005CA8B9    call 0x005CAC70                                 ; => [ Call: sub_5cac70 ]
005CA8BE    test al, al
005CA8C0    jz 0x005CA8FD
005CA8C2    cmp dword ptr ss:[esp+0x14], 0x00
005CA8C7    mov edx, dword ptr ss:[esp+0x10]
005CA8CB    jle 0x005CA8D7
005CA8CD    mov eax, dword ptr ds:[edi+esi*4]
005CA8D0    mov dword ptr ds:[edi+esi*4+0x04], eax
005CA8D4    dec esi
005CA8D5    jns 0x005CA8A0
005CA8D7    movss xmm0, dword ptr ss:[esp+0x2C]
005CA8DD    mov ecx, dword ptr ss:[esp+0x28]
005CA8E1    inc ebx
005CA8E2    movss dword ptr ds:[edi+esi*4+0x04], xmm0
005CA8E8    call 0x005D4330                                 ; => [ Call: sub_5d4330 ]
005CA8ED    cmp ebx, eax
005CA8EF    jl 0x005CA880
005CA8F1    mov al, 0x01
005CA8F3    pop edi
005CA8F4    pop esi
005CA8F5    pop ebp
005CA8F6    pop ebx
005CA8F7    add esp, 0x14
005CA8FA    ret 0x08
005CA8FD    push 0x6E8B40
005CA902    push dword ptr ss:[esp+0x14]
005CA906    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 ]
005CA90B    add esp, 0x08
005CA90E    xor al, al
005CA910    pop edi
005CA911    pop esi
005CA912    pop ebp
005CA913    pop ebx
005CA914    add esp, 0x14
005CA917    ret 0x08
