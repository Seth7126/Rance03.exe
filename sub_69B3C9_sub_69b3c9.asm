// ============================================================
// 函数名称: sub_69b3c9
// 起始地址: 0x69b3c9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B3C9    push ebp
0069B3CA    mov ebp, esp
0069B3CC    sub esp, 0x20
0069B3CF    and dword ptr ss:[ebp-0x20], 0x00               ; => [ Call: nullptr ]
0069B3D3    xor eax, eax
0069B3D5    push edi
0069B3D6    lea edi, ss:[ebp-0x1C]
0069B3D9    push 0x07
0069B3DB    pop ecx
0069B3DC    rep stosd                                       ; => [ Call: __builtin_memset ]
0069B3DE    cmp dword ptr ss:[ebp+0x14], eax
0069B3E1    jnz 0x0069B3FB
0069B3E3    call 0x0069BF6C
0069B3E8    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
0069B3EE    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069B3F3    or eax, 0xFFFFFFFF
0069B3F6    jmp 0x0069B48E
0069B3FB    mov edi, dword ptr ss:[ebp+0x0C]
0069B3FE    push esi
0069B3FF    mov esi, dword ptr ss:[ebp+0x10]
0069B402    test esi, esi
0069B404    jz 0x0069B41F
0069B406    test edi, edi
0069B408    jnz 0x0069B41F
0069B40A    call 0x0069BF6C
0069B40F    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
0069B415    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069B41A    or eax, 0xFFFFFFFF
0069B41D    jmp 0x0069B48D
0069B41F    mov eax, 0x7FFFFFFF
0069B424    mov dword ptr ss:[ebp-0x1C], eax
0069B427    cmp esi, eax
0069B429    jnbe 0x0069B42E
0069B42B    mov dword ptr ss:[ebp-0x1C], esi
0069B42E    push ebx
0069B42F    push dword ptr ss:[ebp+0x1C]
0069B432    lea eax, ss:[ebp-0x20]
0069B435    mov dword ptr ss:[ebp-0x14], 0x42
0069B43C    push dword ptr ss:[ebp+0x18]
0069B43F    mov dword ptr ss:[ebp-0x18], edi
0069B442    push dword ptr ss:[ebp+0x14]
0069B445    mov dword ptr ss:[ebp-0x20], edi
0069B448    push eax
0069B449    call dword ptr ss:[ebp+0x08]
0069B44C    add esp, 0x10
0069B44F    mov ebx, eax
0069B451    test edi, edi
0069B453    jz 0x0069B48C
0069B455    test ebx, ebx
0069B457    js 0x0069B47C
0069B459    dec dword ptr ss:[ebp-0x1C]
0069B45C    js 0x0069B466
0069B45E    mov eax, dword ptr ss:[ebp-0x20]
0069B461    mov byte ptr ds:[eax], 0x00
0069B464    jmp 0x0069B478
0069B466    lea eax, ss:[ebp-0x20]
0069B469    push eax
0069B46A    push 0x00
0069B46C    call 0x006A133E
0069B471    pop ecx
0069B472    pop ecx
0069B473    cmp eax, 0xFFFFFFFF
0069B476    jz 0x0069B47C                                   ; => [ Call: nullptr | Call: sub_6a133e ]
0069B478    mov eax, ebx
0069B47A    jmp 0x0069B48C
0069B47C    xor eax, eax
0069B47E    mov byte ptr ds:[edi+esi*1-0x01], 0x00
0069B483    cmp dword ptr ss:[ebp-0x1C], eax
0069B486    setnl al
0069B489    sub eax, 0x02
0069B48C    pop ebx
0069B48D    pop esi
0069B48E    pop edi
0069B48F    mov esp, ebp
0069B491    pop ebp
0069B492    ret
