// ============================================================
// 函数名称: sub_6a73c2
// 起始地址: 0x6a73c2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A73C2    push 0x14
006A73C4    push 0x7480E0
006A73C9    call 0x0069E850
006A73CE    xor esi, esi                                    ; => [ Type: WIN32_ERROR ]
006A73D0    mov dword ptr ss:[ebp-0x1C], esi
006A73D3    mov edi, dword ptr ss:[ebp+0x08]
006A73D6    cmp edi, 0xFFFFFFFE
006A73D9    jnz 0x006A73EB                                  ; => [ Type: WIN32_ERROR ]
006A73DB    call 0x0069BF6C
006A73E0    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A73E6    jmp 0x006A74A2
006A73EB    test edi, edi
006A73ED    js 0x006A7492
006A73F3    cmp edi, dword ptr ds:[0x0075DE9C]
006A73F9    jnb 0x006A7492                                  ; => [ Data: data_75de9c ]
006A73FF    mov eax, edi
006A7401    sar eax, 0x05
006A7404    mov dword ptr ss:[ebp-0x20], eax
006A7407    mov ebx, edi
006A7409    and ebx, 0x1F
006A740C    shl ebx, 0x06
006A740F    mov eax, dword ptr ds:[eax*4+0x75CA40]
006A7416    movsx eax, byte ptr ds:[ebx+eax*1+0x04]
006A741B    and eax, 0x01
006A741E    jz 0x006A7492                                   ; => [ Data: data_75de9c | Data: data_75ca40 ]
006A7420    push edi
006A7421    call 0x006A3CA8                                 ; => [ Call: ___lock_fhandle ]
006A7426    pop ecx
006A7427    mov dword ptr ss:[ebp-0x04], esi
006A742A    mov eax, dword ptr ss:[ebp-0x20]
006A742D    mov eax, dword ptr ds:[eax*4+0x75CA40]
006A7434    test byte ptr ds:[ebx+eax*1+0x04], 0x01
006A7439    jz 0x006A7463                                   ; => [ Data: data_75ca40 ]
006A743B    push edi
006A743C    call 0x006A3DBC
006A7441    pop ecx
006A7442    push eax
006A7443    call dword ptr ds:[0x006D4118]
006A7449    test eax, eax
006A744B    jnz 0x006A7455                                  ; => [ Call: sub_6a3dbc ]
006A744D    call dword ptr ds:[0x006D41E4]
006A7453    mov esi, eax
006A7455    mov dword ptr ss:[ebp-0x1C], esi                ; => [ Type: WIN32_ERROR ]
006A7458    test esi, esi
006A745A    jz 0x006A7474
006A745C    call 0x0069BF38
006A7461    mov dword ptr ds:[eax], esi                     ; => [ Call: ___doserrno ]
006A7463    call 0x0069BF6C
006A7468    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A746E    or esi, 0xFFFFFFFF
006A7471    mov dword ptr ss:[ebp-0x1C], esi
006A7474    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A747B    call 0x006A748A                                 ; => [ Call: sub_6a748a ]
006A7480    mov eax, esi
006A7482    jmp 0x006A74A5
006A7492    call 0x0069BF6C
006A7497    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
006A749D    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006A74A2    or eax, 0xFFFFFFFF
006A74A5    call 0x0069E895
006A74AA    ret
