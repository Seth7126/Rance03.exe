// ============================================================
// 函数名称: sub_63e620
// 起始地址: 0x63e620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063E620    sub esp, 0x0C
0063E623    push ebx
0063E624    push ebp
0063E625    push esi
0063E626    push edi
0063E627    push 0xC88
0063E62C    push 0x01
0063E62E    call 0x0069CB1C
0063E633    mov ebx, dword ptr ss:[esp+0x28]
0063E637    mov edi, eax                                    ; => [ Call: sub_69cb1c ]
0063E639    push 0xC88
0063E63E    push 0x00
0063E640    push edi
0063E641    mov eax, dword ptr ds:[ebx+0x1C]
0063E644    mov dword ptr ss:[esp+0x2C], eax
0063E648    call 0x006A32A0                                 ; => [ Call: _memset ]
0063E64D    mov ebp, dword ptr ss:[esp+0x38]
0063E651    add esp, 0x14
0063E654    mov edx, 0x01
0063E659    mov ecx, ebp
0063E65B    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063E660    test eax, eax
0063E662    js 0x0063E679
0063E664    jz 0x0063E69D
0063E666    mov edx, 0x04
0063E66B    mov ecx, ebp
0063E66D    call 0x00638110
0063E672    inc eax                                         ; => [ Call: sub_638110 ]
0063E673    mov dword ptr ds:[edi], eax
0063E675    test eax, eax
0063E677    jnle 0x0063E6A3
0063E679    test edi, edi
0063E67B    jz 0x0063E693
0063E67D    push 0xC88
0063E682    push 0x00
0063E684    push edi
0063E685    call 0x006A32A0                                 ; => [ Call: _memset ]
0063E68A    push edi
0063E68B    call 0x0069BDE6                                 ; => [ Call: _free ]
0063E690    add esp, 0x10
0063E693    pop edi
0063E694    pop esi
0063E695    pop ebp
0063E696    xor eax, eax
0063E698    pop ebx
0063E699    add esp, 0x0C
0063E69C    ret
0063E69D    mov dword ptr ds:[edi], 0x01
0063E6A3    mov edx, 0x01
0063E6A8    mov ecx, ebp
0063E6AA    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063E6AF    test eax, eax
0063E6B1    js 0x0063E679
0063E6B3    jz 0x0063E76D
0063E6B9    mov edx, 0x08
0063E6BE    mov ecx, ebp
0063E6C0    call 0x00638110
0063E6C5    inc eax                                         ; => [ Call: sub_638110 ]
0063E6C6    mov dword ptr ds:[edi+0x484], eax
0063E6CC    test eax, eax
0063E6CE    jle 0x0063E679
0063E6D0    lea eax, ds:[edi+0x888]
0063E6D6    mov dword ptr ss:[esp+0x14], 0x00
0063E6DE    mov dword ptr ss:[esp+0x10], eax
0063E6E2    mov eax, dword ptr ds:[ebx+0x04]
0063E6E5    xor edx, edx
0063E6E7    test eax, eax
0063E6E9    jz 0x0063E6F5
0063E6EB    dec eax
0063E6EC    jz 0x0063E6F5
0063E6EE    mov edi, edi
0063E6F0    inc edx
0063E6F1    shr eax, 0x01
0063E6F3    jnz 0x0063E6F0
0063E6F5    mov ecx, ebp
0063E6F7    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063E6FC    mov esi, eax
0063E6FE    xor edx, edx
0063E700    mov eax, dword ptr ss:[esp+0x10]
0063E704    mov dword ptr ds:[eax-0x400], esi
0063E70A    mov ecx, dword ptr ds:[ebx+0x04]
0063E70D    test ecx, ecx
0063E70F    jz 0x0063E719
0063E711    dec ecx
0063E712    jz 0x0063E719
0063E714    inc edx
0063E715    shr ecx, 0x01
0063E717    jnz 0x0063E714
0063E719    mov ecx, ebp
0063E71B    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063E720    mov edx, dword ptr ss:[esp+0x10]
0063E724    mov dword ptr ds:[edx], eax
0063E726    test esi, esi
0063E728    js 0x0063E679
0063E72E    test eax, eax
0063E730    js 0x0063E679
0063E736    cmp esi, eax
0063E738    jz 0x0063E679
0063E73E    mov ecx, dword ptr ds:[ebx+0x04]
0063E741    cmp esi, ecx
0063E743    jnl 0x0063E679
0063E749    cmp eax, ecx
0063E74B    jnl 0x0063E679
0063E751    mov ecx, dword ptr ss:[esp+0x14]
0063E755    add edx, 0x04
0063E758    inc ecx
0063E759    mov dword ptr ss:[esp+0x10], edx
0063E75D    mov dword ptr ss:[esp+0x14], ecx
0063E761    cmp ecx, dword ptr ds:[edi+0x484]
0063E767    jl 0x0063E6E2
0063E76D    mov edx, 0x02
0063E772    mov ecx, ebp
0063E774    call 0x00638110
0063E779    test eax, eax
0063E77B    jnz 0x0063E679                                  ; => [ Call: sub_638110 ]
0063E781    cmp dword ptr ds:[edi], 0x01
0063E784    jle 0x0063E7BB
0063E786    xor esi, esi
0063E788    cmp dword ptr ds:[ebx+0x04], esi
0063E78B    jle 0x0063E7BB
0063E78D    lea ebx, ds:[edi+0x04]
0063E790    mov edx, 0x04
0063E795    mov ecx, ebp
0063E797    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063E79C    mov dword ptr ds:[ebx], eax
0063E79E    cmp eax, dword ptr ds:[edi]
0063E7A0    jnl 0x0063E679
0063E7A6    test eax, eax
0063E7A8    js 0x0063E679
0063E7AE    mov eax, dword ptr ss:[esp+0x20]
0063E7B2    inc esi
0063E7B3    add ebx, 0x04
0063E7B6    cmp esi, dword ptr ds:[eax+0x04]
0063E7B9    jl 0x0063E790
0063E7BB    xor ebx, ebx
0063E7BD    cmp dword ptr ds:[edi], ebx
0063E7BF    jle 0x0063E82B
0063E7C1    lea esi, ds:[edi+0x444]
0063E7C7    jmp 0x0063E7D0
0063E7D0    mov edx, 0x08
0063E7D5    mov ecx, ebp
0063E7D7    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063E7DC    mov edx, 0x08
0063E7E1    mov ecx, ebp
0063E7E3    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063E7E8    mov ecx, dword ptr ss:[esp+0x18]
0063E7EC    mov dword ptr ds:[esi-0x40], eax
0063E7EF    cmp eax, dword ptr ds:[ecx+0x10]
0063E7F2    jnl 0x0063E679
0063E7F8    test eax, eax
0063E7FA    js 0x0063E679
0063E800    mov edx, 0x08
0063E805    mov ecx, ebp
0063E807    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063E80C    mov ecx, dword ptr ss:[esp+0x18]
0063E810    mov dword ptr ds:[esi], eax
0063E812    cmp eax, dword ptr ds:[ecx+0x14]
0063E815    jnl 0x0063E679
0063E81B    test eax, eax
0063E81D    js 0x0063E679
0063E823    inc ebx
0063E824    add esi, 0x04
0063E827    cmp ebx, dword ptr ds:[edi]
0063E829    jl 0x0063E7D0
0063E82B    mov eax, edi
0063E82D    pop edi
0063E82E    pop esi
0063E82F    pop ebp
0063E830    pop ebx
0063E831    add esp, 0x0C
0063E834    ret
