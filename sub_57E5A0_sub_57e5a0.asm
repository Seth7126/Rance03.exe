// ============================================================
// 函数名称: sub_57e5a0
// 起始地址: 0x57e5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057E5A0    push 0xFFFFFFFF
0057E5A2    push 0x6C6F11                                   ; => [ Call: sub_6c6f11 ]
0057E5A7    mov eax, dword ptr fs:[0x00000000]
0057E5AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057E5AE    sub esp, 0x50
0057E5B1    mov eax, dword ptr ds:[0x0074A408]
0057E5B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
0057E5B8    mov dword ptr ss:[esp+0x48], eax
0057E5BC    push ebx
0057E5BD    push ebp
0057E5BE    push esi
0057E5BF    push edi
0057E5C0    mov eax, dword ptr ds:[0x0074A408]
0057E5C5    xor eax, esp
0057E5C7    push eax                                        ; => [ Data: __security_cookie ]
0057E5C8    lea eax, ss:[esp+0x64]
0057E5CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057E5D2    mov ebp, ecx
0057E5D4    mov dword ptr ss:[esp+0x24], ebp
0057E5D8    mov edi, dword ptr ss:[esp+0x74]
0057E5DC    mov dword ptr ss:[esp+0x30], 0x00
0057E5E4    mov dword ptr ss:[esp+0x2C], edi
0057E5E8    mov dword ptr ss:[esp+0x34], edi
0057E5EC    mov dword ptr ds:[edi+0x14], 0x0F
0057E5F3    mov dword ptr ds:[edi+0x10], 0x00
0057E5FA    mov byte ptr ds:[edi], 0x00
0057E5FD    mov dword ptr ss:[esp+0x6C], 0x00
0057E605    mov eax, 0x38E38E39
0057E60A    mov ecx, dword ptr ss:[ebp+0x5C]
0057E60D    sub ecx, dword ptr ss:[ebp+0x58]
0057E610    imul ecx
0057E612    mov dword ptr ss:[esp+0x30], 0x01
0057E61A    sar edx, 0x03
0057E61D    mov eax, edx
0057E61F    shr eax, 0x1F
0057E622    add eax, edx
0057E624    push eax
0057E625    lea eax, ss:[esp+0x48]
0057E629    push 0x6E53D8
0057E62E    push eax
0057E62F    call 0x004691F0
0057E634    add esp, 0x0C
0057E637    push 0xFFFFFFFF
0057E639    push 0x00
0057E63B    push eax
0057E63C    mov ecx, edi
0057E63E    mov dword ptr ss:[esp+0x78], 0x01
0057E646    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
0057E64B    mov byte ptr ss:[esp+0x6C], 0x00
0057E650    cmp dword ptr ss:[esp+0x58], 0x10
0057E655    jb 0x0057E663
0057E657    push dword ptr ss:[esp+0x44]
0057E65B    call 0x0069AD76                                 ; => [ Call: j__free ]
0057E660    add esp, 0x04
0057E663    mov ecx, dword ptr ss:[ebp+0x68]
0057E666    mov eax, 0x2AAAAAAB
0057E66B    sub ecx, dword ptr ss:[ebp+0x64]
0057E66E    imul ecx
0057E670    sar edx, 0x02
0057E673    mov eax, edx
0057E675    shr eax, 0x1F
0057E678    add eax, edx
0057E67A    push eax
0057E67B    lea eax, ss:[esp+0x48]
0057E67F    push 0x6E53C8
0057E684    push eax
0057E685    call 0x004691F0
0057E68A    add esp, 0x0C
0057E68D    push 0xFFFFFFFF
0057E68F    push 0x00
0057E691    push eax
0057E692    mov ecx, edi
0057E694    mov dword ptr ss:[esp+0x78], 0x02
0057E69C    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
0057E6A1    mov byte ptr ss:[esp+0x6C], 0x00
0057E6A6    cmp dword ptr ss:[esp+0x58], 0x10
0057E6AB    jb 0x0057E6B9
0057E6AD    push dword ptr ss:[esp+0x44]
0057E6B1    call 0x0069AD76                                 ; => [ Call: j__free ]
0057E6B6    add esp, 0x04
0057E6B9    mov ecx, dword ptr ss:[ebp+0x44]
0057E6BC    mov eax, 0x88888889
0057E6C1    sub ecx, dword ptr ss:[ebp+0x40]
0057E6C4    imul ecx
0057E6C6    add edx, ecx
0057E6C8    sar edx, 0x05
0057E6CB    mov eax, edx
0057E6CD    shr eax, 0x1F
0057E6D0    add eax, edx
0057E6D2    push eax
0057E6D3    lea eax, ss:[esp+0x48]
0057E6D7    push 0x6E53B8
0057E6DC    push eax
0057E6DD    call 0x004691F0
0057E6E2    add esp, 0x0C
0057E6E5    push 0xFFFFFFFF
0057E6E7    push 0x00
0057E6E9    push eax
0057E6EA    mov ecx, edi
0057E6EC    mov dword ptr ss:[esp+0x78], 0x03
0057E6F4    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
0057E6F9    mov byte ptr ss:[esp+0x6C], 0x00
0057E6FE    cmp dword ptr ss:[esp+0x58], 0x10
0057E703    jb 0x0057E711
0057E705    push dword ptr ss:[esp+0x44]
0057E709    call 0x0069AD76                                 ; => [ Call: j__free ]
0057E70E    add esp, 0x04
0057E711    push 0x01
0057E713    push 0x6E53B4
0057E718    mov ecx, edi
0057E71A    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0057E71F    mov eax, dword ptr ss:[ebp+0x50]
0057E722    sub eax, dword ptr ss:[ebp+0x4C]
0057E725    sar eax, 0x02
0057E728    push eax
0057E729    lea eax, ss:[esp+0x48]
0057E72D    push 0x6E539C
0057E732    push eax
0057E733    call 0x004691F0
0057E738    add esp, 0x0C
0057E73B    push 0xFFFFFFFF
0057E73D    push 0x00
0057E73F    push eax
0057E740    mov ecx, edi
0057E742    mov dword ptr ss:[esp+0x78], 0x04
0057E74A    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
0057E74F    mov byte ptr ss:[esp+0x6C], 0x00
0057E754    cmp dword ptr ss:[esp+0x58], 0x10
0057E759    jb 0x0057E767
0057E75B    push dword ptr ss:[esp+0x44]
0057E75F    call 0x0069AD76                                 ; => [ Call: j__free ]
0057E764    add esp, 0x04
0057E767    mov ebx, dword ptr ss:[ebp+0x4C]
0057E76A    mov dword ptr ss:[esp+0x20], ebx
0057E76E    cmp ebx, dword ptr ss:[ebp+0x50]
0057E771    jz 0x0057E99E
0057E777    mov esi, dword ptr ds:[ebx]
0057E779    mov eax, ebx
0057E77B    sub eax, dword ptr ss:[ebp+0x4C]
0057E77E    sar eax, 0x02
0057E781    push eax
0057E782    lea eax, ss:[esp+0x48]
0057E786    mov dword ptr ss:[esp+0x20], esi
0057E78A    push 0x6E5394
0057E78F    push eax
0057E790    call 0x004691F0
0057E795    add esp, 0x0C
0057E798    push 0xFFFFFFFF
0057E79A    push 0x00
0057E79C    push eax
0057E79D    mov ecx, edi
0057E79F    mov dword ptr ss:[esp+0x78], 0x05
0057E7A7    call 0x00403110                                 ; => [ String: [%3d] | Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
0057E7AC    mov byte ptr ss:[esp+0x6C], 0x00
0057E7B1    cmp dword ptr ss:[esp+0x58], 0x10
0057E7B6    jb 0x0057E7C4
0057E7B8    push dword ptr ss:[esp+0x44]
0057E7BC    call 0x0069AD76                                 ; => [ Call: j__free ]
0057E7C1    add esp, 0x04
0057E7C4    cmp dword ptr ds:[ebx], 0x00
0057E7C7    jnz 0x0057E7DC
0057E7C9    push 0x01
0057E7CB    push 0x6E5324
0057E7D0    mov ecx, edi
0057E7D2    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
0057E7D7    jmp 0x0057E98E
0057E7DC    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0057E7E4    mov dword ptr ss:[esp+0x18], 0x00
0057E7EC    call 0x004A6EB0
0057E7F1    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_4a6eb0 ]
0057E7F5    mov dword ptr ss:[esp+0x6C], 0x06
0057E7FD    mov edi, dword ptr ds:[esi+0x28]
0057E800    cmp edi, dword ptr ds:[esi+0x2C]
0057E803    jz 0x0057E882
0057E809    mov ecx, dword ptr ss:[ebp+0x58]
0057E80C    mov ebx, dword ptr ss:[esp+0x24]
0057E810    mov edx, 0x03
0057E815    lea ebp, ds:[edi+0x08]
0057E818    mov dword ptr ss:[esp+0x28], edx
0057E81C    lea esp, ss:[esp]
0057E820    mov eax, dword ptr ss:[ebp]
0057E823    lea esi, ds:[eax+eax*8]
0057E826    mov esi, dword ptr ds:[ecx+esi*4+0x0C]
0057E82A    lea eax, ds:[eax+eax*8]
0057E82D    cmp esi, dword ptr ds:[ecx+eax*4+0x10]
0057E831    jz 0x0057E861
0057E833    movzx eax, byte ptr ds:[0x0075DD2A]
0057E83A    push eax                                        ; => [ Data: data_75dd2a ]
0057E83B    push esi
0057E83C    push ecx
0057E83D    lea eax, ss:[esp+0x48]
0057E841    push eax
0057E842    lea ecx, ss:[esp+0x24]
0057E846    call 0x004CE350                                 ; => [ Call: sub_4ce350 ]
0057E84B    mov eax, dword ptr ss:[ebp]
0057E84E    add esi, 0x04
0057E851    mov ecx, dword ptr ds:[ebx+0x58]
0057E854    lea eax, ds:[eax+eax*8]
0057E857    cmp esi, dword ptr ds:[ecx+eax*4+0x10]
0057E85B    jnz 0x0057E833
0057E85D    mov edx, dword ptr ss:[esp+0x28]
0057E861    add ebp, 0x3C
0057E864    dec edx
0057E865    mov dword ptr ss:[esp+0x28], edx
0057E869    jnz 0x0057E820
0057E86B    mov eax, dword ptr ss:[esp+0x1C]
0057E86F    add edi, 0xBC
0057E875    cmp edi, dword ptr ds:[eax+0x2C]
0057E878    jnz 0x0057E810
0057E87A    mov ebx, dword ptr ss:[esp+0x20]
0057E87E    mov ebp, dword ptr ss:[esp+0x24]
0057E882    mov edi, dword ptr ss:[esp+0x1C]
0057E886    mov eax, 0xAE4C415D
0057E88B    mov ecx, dword ptr ds:[edi+0x2C]
0057E88E    sub ecx, dword ptr ds:[edi+0x28]
0057E891    imul ecx
0057E893    mov eax, dword ptr ds:[edi+0x28]
0057E896    add edx, ecx
0057E898    sar edx, 0x07
0057E89B    mov esi, edx
0057E89D    shr esi, 0x1F
0057E8A0    add esi, edx
0057E8A2    cmp eax, dword ptr ds:[edi+0x2C]
0057E8A5    jz 0x0057E900
0057E8A7    movss xmm1, dword ptr ds:[0x00709014]
0057E8AF    xorps xmm2, xmm2
0057E8B2    xor edx, edx
0057E8B4    lea ecx, ds:[eax+0x28]
0057E8B7    jmp 0x0057E8C0
0057E8C0    movss xmm0, dword ptr ds:[ecx-0x04]
0057E8C5    comiss xmm2, xmm0
0057E8C8    jnb 0x0057E9C1
0057E8CE    comiss xmm0, xmm1
0057E8D1    jnb 0x0057E9C1
0057E8D7    movss xmm0, dword ptr ds:[ecx]
0057E8DB    comiss xmm2, xmm0
0057E8DE    jnb 0x0057E9C1
0057E8E4    comiss xmm0, xmm1
0057E8E7    jnb 0x0057E9C1
0057E8ED    inc edx
0057E8EE    add ecx, 0x3C
0057E8F1    cmp edx, 0x03
0057E8F4    jl 0x0057E8C0
0057E8F6    add eax, 0xBC
0057E8FB    cmp eax, dword ptr ds:[edi+0x2C]
0057E8FE    jnz 0x0057E8B2
0057E900    xor al, al
0057E902    cmp dword ptr ds:[edi+0x18], 0x10
0057E906    lea ecx, ds:[edi+0x04]
0057E909    mov dl, byte ptr ds:[edi+0x26]
0057E90C    mov dh, byte ptr ds:[edi+0x73]
0057E90F    jb 0x0057E913
0057E911    mov ecx, dword ptr ds:[ecx]
0057E913    push esi
0057E914    push dword ptr ss:[esp+0x1C]
0057E918    movzx eax, al
0057E91B    push eax
0057E91C    movzx eax, dl
0057E91F    push eax
0057E920    movzx eax, dh
0057E923    push eax
0057E924    push dword ptr ds:[edi+0x20]
0057E927    lea eax, ss:[esp+0x5C]
0057E92B    push dword ptr ds:[edi+0x1C]
0057E92E    push dword ptr ds:[edi+0x78]
0057E931    push ecx
0057E932    push 0x6E5328
0057E937    push eax
0057E938    call 0x004691F0
0057E93D    add esp, 0x2C
0057E940    push 0xFFFFFFFF
0057E942    mov byte ptr ss:[esp+0x70], 0x07
0057E947    mov edi, dword ptr ss:[esp+0x30]
0057E94B    mov ecx, edi
0057E94D    push 0x00
0057E94F    push eax
0057E950    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr | String: "%s" ]
0057E955    cmp dword ptr ss:[esp+0x58], 0x10
0057E95A    jb 0x0057E968
0057E95C    push dword ptr ss:[esp+0x44]
0057E960    call 0x0069AD76                                 ; => [ Call: j__free ]
0057E965    add esp, 0x04
0057E968    mov byte ptr ss:[esp+0x6C], 0x00
0057E96D    lea ecx, ss:[esp+0x14]
0057E971    mov eax, dword ptr ss:[esp+0x14]
0057E975    push eax
0057E976    push dword ptr ds:[eax]
0057E978    lea eax, ss:[esp+0x40]
0057E97C    push eax
0057E97D    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0057E982    push dword ptr ss:[esp+0x14]
0057E986    call 0x0069AD76                                 ; => [ Call: j__free ]
0057E98B    add esp, 0x04
0057E98E    add ebx, 0x04
0057E991    mov dword ptr ss:[esp+0x20], ebx
0057E995    cmp ebx, dword ptr ss:[ebp+0x50]
0057E998    jnz 0x0057E777
0057E99E    mov eax, edi
0057E9A0    mov ecx, dword ptr ss:[esp+0x64]
0057E9A4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057E9AB    pop ecx
0057E9AC    pop edi
0057E9AD    pop esi
0057E9AE    pop ebp
0057E9AF    pop ebx
0057E9B0    mov ecx, dword ptr ss:[esp+0x48]
0057E9B4    xor ecx, esp
0057E9B6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0057E9BB    add esp, 0x5C
0057E9BE    ret 0x04
0057E9C1    mov al, 0x01
0057E9C3    jmp 0x0057E902
