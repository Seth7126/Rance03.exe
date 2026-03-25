// ============================================================
// 函数名称: sub_68e770
// 起始地址: 0x68e770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068E770    push ecx
0068E771    push ebx
0068E772    mov ebx, dword ptr ss:[esp+0x0C]
0068E776    mov eax, edx                                    ; => [ Type: dpsound::CSoundData::VTable ]
0068E778    mov dword ptr ss:[esp+0x04], eax                ; => [ Type: dpsound::CSoundData::VTable ]
0068E77C    push ebp
0068E77D    mov ebp, ecx
0068E77F    push esi
0068E780    push edi
0068E781    cmp ebx, 0x20
0068E784    jl 0x0068E7AE
0068E786    mov edi, ebx
0068E788    shr edi, 0x05
0068E78B    jmp 0x0068E790
0068E790    push ecx
0068E791    push dword ptr ss:[esp+0x24]
0068E795    lea esi, ds:[ecx+0x880]
0068E79B    mov edx, esi
0068E79D    call 0x00691D30                                 ; => [ Call: sub_691d30 ]
0068E7A2    add esp, 0x08
0068E7A5    mov ecx, esi
0068E7A7    dec edi
0068E7A8    jnz 0x0068E790
0068E7AA    mov eax, dword ptr ss:[esp+0x10]
0068E7AE    push ecx
0068E7AF    push dword ptr ss:[esp+0x24]
0068E7B3    mov edx, eax
0068E7B5    call 0x00691D30                                 ; => [ Call: sub_691d30 ]
0068E7BA    mov esi, 0x20
0068E7BF    add esp, 0x08
0068E7C2    cmp ebx, esi
0068E7C4    jle 0x0068E82E
0068E7C6    mov edi, dword ptr ss:[esp+0x1C]
0068E7CA    lea ebx, ds:[ebx]
0068E7D0    push dword ptr ss:[esp+0x20]
0068E7D4    mov ecx, dword ptr ds:[edi+0x10]
0068E7D7    mov edx, dword ptr ss:[esp+0x14]
0068E7DB    push ebx
0068E7DC    push esi
0068E7DD    mov eax, dword ptr ds:[ecx]
0068E7DF    sub esp, 0x14
0068E7E2    mov dword ptr ds:[ecx+0x04], eax
0068E7E5    mov ecx, esp
0068E7E7    mov dword ptr ds:[ecx], 0x00
0068E7ED    mov dword ptr ds:[ecx+0x04], 0x00
0068E7F4    mov dword ptr ds:[ecx+0x08], 0x00
0068E7FB    mov dword ptr ds:[ecx+0x0C], 0x00
0068E802    mov eax, dword ptr ds:[edi+0x10]
0068E805    mov dword ptr ds:[ecx+0x10], eax
0068E808    mov ecx, ebp
0068E80A    call 0x00691F60                                 ; => [ Call: nullptr | Call: sub_691f60 ]
0068E80F    push dword ptr ss:[esp+0x40]
0068E813    mov ecx, dword ptr ds:[edi+0x10]
0068E816    add esi, esi
0068E818    push ebx
0068E819    push esi
0068E81A    push ebp
0068E81B    mov edx, dword ptr ds:[ecx+0x04]
0068E81E    mov ecx, dword ptr ds:[ecx]
0068E820    call 0x00692170                                 ; => [ Call: sub_692170 ]
0068E825    add esi, esi
0068E827    add esp, 0x30
0068E82A    cmp esi, ebx
0068E82C    jl 0x0068E7D0
0068E82E    pop edi
0068E82F    pop esi
0068E830    pop ebp
0068E831    pop ebx
0068E832    pop ecx
0068E833    ret
