// ============================================================
// 函数名称: sub_69e579
// 起始地址: 0x69e579
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E579    push ebp
0069E57A    mov ebp, esp
0069E57C    and dword ptr ds:[0x0075C958], 0x00             ; => [ Data: data_75c958 ]
0069E583    sub esp, 0x1C
0069E586    push ebx
0069E587    xor ebx, ebx
0069E589    inc ebx
0069E58A    or dword ptr ds:[0x0074A410], ebx               ; => [ Data: data_74a410 ]
0069E590    push 0x0A
0069E592    call 0x006ADF4C
0069E597    test eax, eax
0069E599    jz 0x0069E6EB                                   ; => [ Call: IsProcessorFeaturePresent ]
0069E59F    xor ecx, ecx
0069E5A1    mov dword ptr ds:[0x0075C958], ebx              ; => [ Data: data_75c958 ]
0069E5A7    xor eax, eax
0069E5A9    cpuid
0069E5AB    push esi
0069E5AC    mov esi, dword ptr ds:[0x0074A410]
0069E5B2    push edi
0069E5B3    lea edi, ss:[ebp-0x1C]
0069E5B6    or esi, 0x02                                    ; => [ Data: data_74a410 ]
0069E5B9    mov dword ptr ds:[edi], eax
0069E5BB    mov dword ptr ds:[edi+0x04], ebx
0069E5BE    mov dword ptr ds:[edi+0x08], ecx
0069E5C1    mov dword ptr ds:[edi+0x0C], edx
0069E5C4    mov eax, dword ptr ss:[ebp-0x1C]
0069E5C7    mov ecx, dword ptr ss:[ebp-0x10]
0069E5CA    mov dword ptr ss:[ebp-0x0C], eax
0069E5CD    xor ecx, 0x49656E69
0069E5D3    mov eax, dword ptr ss:[ebp-0x14]
0069E5D6    xor eax, 0x6C65746E
0069E5DB    mov dword ptr ds:[0x0074A410], esi              ; => [ Data: data_74a410 ]
0069E5E1    or ecx, eax
0069E5E3    mov eax, dword ptr ss:[ebp-0x18]
0069E5E6    xor eax, 0x756E6547
0069E5EB    or ecx, eax
0069E5ED    neg ecx
0069E5EF    push 0x01
0069E5F1    sbb cl, cl
0069E5F3    pop eax
0069E5F4    inc cl
0069E5F6    push 0x00
0069E5F8    pop ecx
0069E5F9    cpuid
0069E5FB    mov dword ptr ds:[edi], eax
0069E5FD    mov dword ptr ds:[edi+0x04], ebx
0069E600    mov dword ptr ds:[edi+0x08], ecx
0069E603    mov dword ptr ds:[edi+0x0C], edx
0069E606    mov ecx, dword ptr ss:[ebp-0x14]
0069E609    mov dword ptr ss:[ebp-0x08], ecx
0069E60C    jz 0x0069E651
0069E60E    mov eax, dword ptr ss:[ebp-0x1C]
0069E611    and eax, 0xFFF3FF0
0069E616    cmp eax, 0x106C0
0069E61B    jz 0x0069E640
0069E61D    cmp eax, 0x20660
0069E622    jz 0x0069E640
0069E624    cmp eax, 0x20670
0069E629    jz 0x0069E640
0069E62B    cmp eax, 0x30650
0069E630    jz 0x0069E640
0069E632    cmp eax, 0x30660
0069E637    jz 0x0069E640
0069E639    cmp eax, 0x30670
0069E63E    jnz 0x0069E651
0069E640    mov edi, dword ptr ds:[0x0075C95C]
0069E646    or edi, 0x01                                    ; => [ Data: data_75c95c ]
0069E649    mov dword ptr ds:[0x0075C95C], edi              ; => [ Data: data_75c95c ]
0069E64F    jmp 0x0069E657
0069E651    mov edi, dword ptr ds:[0x0075C95C]              ; => [ Data: data_75c95c ]
0069E657    cmp dword ptr ss:[ebp-0x0C], 0x07
0069E65B    jl 0x0069E692
0069E65D    push 0x07
0069E65F    xor ecx, ecx
0069E661    lea esi, ss:[ebp-0x1C]
0069E664    pop eax
0069E665    cpuid
0069E667    mov dword ptr ds:[esi], eax
0069E669    mov eax, esi
0069E66B    mov esi, dword ptr ds:[0x0074A410]              ; => [ Data: data_74a410 ]
0069E671    mov dword ptr ds:[eax+0x04], ebx
0069E674    mov dword ptr ds:[eax+0x08], ecx
0069E677    mov ecx, dword ptr ss:[ebp-0x08]
0069E67A    mov dword ptr ds:[eax+0x0C], edx
0069E67D    mov eax, dword ptr ss:[ebp-0x18]
0069E680    test eax, 0x200
0069E685    jz 0x0069E694
0069E687    or edi, 0x02
0069E68A    mov dword ptr ds:[0x0075C95C], edi              ; => [ Data: data_75c95c ]
0069E690    jmp 0x0069E694
0069E692    xor eax, eax
0069E694    test ecx, 0x100000
0069E69A    jz 0x0069E6E9
0069E69C    or esi, 0x04
0069E69F    mov dword ptr ds:[0x0075C958], 0x02             ; => [ Data: data_75c958 ]
0069E6A9    mov dword ptr ds:[0x0074A410], esi              ; => [ Data: data_74a410 ]
0069E6AF    test ecx, 0x8000000
0069E6B5    jz 0x0069E6E9
0069E6B7    test ecx, 0x10000000
0069E6BD    jz 0x0069E6E9
0069E6BF    or esi, 0x08
0069E6C2    mov dword ptr ds:[0x0075C958], 0x03             ; => [ Data: data_75c958 ]
0069E6CC    mov dword ptr ds:[0x0074A410], esi              ; => [ Data: data_74a410 ]
0069E6D2    test al, 0x20
0069E6D4    jz 0x0069E6E9
0069E6D6    or esi, 0x20
0069E6D9    mov dword ptr ds:[0x0075C958], 0x05             ; => [ Data: data_75c958 ]
0069E6E3    mov dword ptr ds:[0x0074A410], esi              ; => [ Data: data_74a410 ]
0069E6E9    pop edi
0069E6EA    pop esi
0069E6EB    xor eax, eax
0069E6ED    pop ebx
0069E6EE    mov esp, ebp
0069E6F0    pop ebp
0069E6F1    ret
