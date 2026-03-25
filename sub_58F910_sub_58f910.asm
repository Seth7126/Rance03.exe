// ============================================================
// 函数名称: sub_58f910
// 起始地址: 0x58f910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058F910    push ebx
0058F911    push ebp
0058F912    push esi
0058F913    push edi
0058F914    mov edi, dword ptr ss:[esp+0x14]
0058F918    mov ebp, ecx
0058F91A    mov ecx, edi
0058F91C    mov eax, dword ptr ds:[edi]
0058F91E    mov eax, dword ptr ds:[eax+0x24]
0058F921    call eax
0058F923    test al, al
0058F925    jz 0x0058F9D8
0058F92B    mov eax, dword ptr ds:[edi]
0058F92D    mov ecx, edi
0058F92F    call dword ptr ds:[eax+0x10]
0058F932    mov ebx, dword ptr ss:[esp+0x18]
0058F936    mov esi, eax
0058F938    mov ecx, ebx
0058F93A    mov edx, dword ptr ds:[ebx]
0058F93C    call dword ptr ds:[edx+0x10]
0058F93F    cmp esi, eax
0058F941    jnz 0x0058F9AB
0058F943    mov eax, dword ptr ds:[edi]
0058F945    mov ecx, edi
0058F947    call dword ptr ds:[eax+0x14]
0058F94A    mov edx, dword ptr ds:[ebx]
0058F94C    mov ecx, ebx
0058F94E    mov esi, eax
0058F950    call dword ptr ds:[edx+0x14]
0058F953    cmp esi, eax
0058F955    jnz 0x0058F9AB
0058F957    mov eax, dword ptr ss:[ebp+0x20]
0058F95A    mov ecx, edi
0058F95C    push 0x20
0058F95E    mov esi, dword ptr ds:[eax]
0058F960    mov eax, dword ptr ds:[edi]
0058F962    call dword ptr ds:[eax+0x14]
0058F965    push eax
0058F966    mov eax, dword ptr ds:[edi]
0058F968    mov ecx, edi
0058F96A    call dword ptr ds:[eax+0x10]
0058F96D    mov ecx, dword ptr ss:[ebp+0x20]
0058F970    push eax
0058F971    call dword ptr ds:[esi+0x08]
0058F974    mov esi, eax
0058F976    test esi, esi
0058F978    jz 0x0058F9D8
0058F97A    push edi
0058F97B    push esi
0058F97C    mov ecx, ebp
0058F97E    call 0x0058FB30
0058F983    test al, al
0058F985    jnz 0x0058F997                                  ; => [ Call: sub_58fb30 | Call: sub_58fd20 ]
0058F987    mov eax, dword ptr ds:[esi]
0058F989    mov ecx, esi
0058F98B    call dword ptr ds:[eax+0x04]
0058F98E    xor eax, eax
0058F990    pop edi
0058F991    pop esi
0058F992    pop ebp
0058F993    pop ebx
0058F994    ret 0x08
0058F997    push ebx
0058F998    push esi
0058F999    call 0x0058FD20
0058F99E    test al, al
0058F9A0    jz 0x0058F987
0058F9A2    mov eax, esi
0058F9A4    pop edi
0058F9A5    pop esi
0058F9A6    pop ebp
0058F9A7    pop ebx
0058F9A8    ret 0x08
0058F9AB    mov eax, dword ptr ds:[ebx]
0058F9AD    mov ecx, ebx
0058F9AF    call dword ptr ds:[eax+0x14]
0058F9B2    push eax
0058F9B3    mov eax, dword ptr ds:[ebx]
0058F9B5    mov ecx, ebx
0058F9B7    call dword ptr ds:[eax+0x10]
0058F9BA    push eax
0058F9BB    mov eax, dword ptr ds:[edi]
0058F9BD    mov ecx, edi
0058F9BF    call dword ptr ds:[eax+0x14]
0058F9C2    push eax
0058F9C3    mov eax, dword ptr ds:[edi]
0058F9C5    mov ecx, edi
0058F9C7    call dword ptr ds:[eax+0x10]
0058F9CA    push eax
0058F9CB    push 0x6E5BE4
0058F9D0    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058F9D5    add esp, 0x14
0058F9D8    pop edi
0058F9D9    pop esi
0058F9DA    pop ebp
0058F9DB    xor eax, eax
0058F9DD    pop ebx
0058F9DE    ret 0x08
