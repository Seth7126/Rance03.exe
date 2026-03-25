// ============================================================
// 函数名称: ___tmainCRTStartup
// 起始地址: 0x69d6d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069D6D8    push 0x14
0069D6DA    push 0x747E50
0069D6DF    call 0x0069E850
0069D6E4    call 0x0069F786
0069D6E9    movzx esi, ax                                   ; => [ Call: sub_69f786 ]
0069D6EC    push 0x02
0069D6EE    call 0x006A7DD9                                 ; => [ Call: __initp_misc_rand_s ]
0069D6F3    pop ecx
0069D6F4    mov eax, 0x5A4D
0069D6F9    cmp word ptr ds:[0x00400000], ax
0069D700    jz 0x0069D706
0069D702    xor ebx, ebx
0069D704    jmp 0x0069D739
0069D706    mov eax, dword ptr ds:[0x0040003C]
0069D70B    cmp dword ptr ds:[eax+0x400000], 0x4550
0069D715    jnz 0x0069D702
0069D717    mov ecx, 0x10B
0069D71C    cmp word ptr ds:[eax+0x400018], cx
0069D723    jnz 0x0069D702
0069D725    xor ebx, ebx
0069D727    cmp dword ptr ds:[eax+0x400074], 0x0E
0069D72E    jbe 0x0069D739
0069D730    cmp dword ptr ds:[eax+0x4000E8], ebx
0069D736    setnz bl
0069D739    mov dword ptr ss:[ebp-0x1C], ebx
0069D73C    call 0x006A546B
0069D741    test eax, eax
0069D743    jnz 0x0069D74D                                  ; => [ Call: sub_6a546b ]
0069D745    push 0x1C
0069D747    call 0x0069D828                                 ; => [ Call: _fast_error_exit ]
0069D74C    pop ecx
0069D74D    call 0x0069FD94
0069D752    test eax, eax
0069D754    jnz 0x0069D75E                                  ; => [ Call: __mtinit ]
0069D756    push 0x10
0069D758    call 0x0069D828                                 ; => [ Call: _fast_error_exit ]
0069D75D    pop ecx
0069D75E    call 0x006A7595                                 ; => [ Call: __RTC_Initialize ]
0069D763    and dword ptr ss:[ebp-0x04], 0x00
0069D767    call 0x006A3E49
0069D76C    test eax, eax
0069D76E    jns 0x0069D778                                  ; => [ Call: sub_6a3e49 ]
0069D770    push 0x1B
0069D772    call 0x0069D828                                 ; => [ Call: _fast_error_exit ]
0069D777    pop ecx
0069D778    call dword ptr ds:[0x006D417C]
0069D77E    mov dword ptr ds:[0x0075DF48], eax              ; => [ Data: data_75df48 ]
0069D783    call 0x006A7EC2                                 ; => [ Type: PSTR | Call: ___crtGetEnvironmentStringsA ]
0069D788    mov dword ptr ds:[0x0075C94C], eax              ; => [ Data: data_75c94c ]
0069D78D    call 0x006A7AC9
0069D792    test eax, eax
0069D794    jns 0x0069D79E                                  ; => [ Call: __setargv ]
0069D796    push 0x08
0069D798    call 0x0069CFB1                                 ; => [ Call: __amsg_exit ]
0069D79D    pop ecx
0069D79E    call 0x006A7CF8
0069D7A3    test eax, eax
0069D7A5    jns 0x0069D7AF                                  ; => [ Call: __setenvp ]
0069D7A7    push 0x09
0069D7A9    call 0x0069CFB1                                 ; => [ Call: __amsg_exit ]
0069D7AE    pop ecx
0069D7AF    push 0x01
0069D7B1    call 0x0069CFEB                                 ; => [ Call: sub_69cfeb ]
0069D7B6    pop ecx
0069D7B7    test eax, eax
0069D7B9    jz 0x0069D7C2
0069D7BB    push eax
0069D7BC    call 0x0069CFB1                                 ; => [ Call: __amsg_exit ]
0069D7C1    pop ecx
0069D7C2    call 0x006A7F4F
0069D7C7    push esi
0069D7C8    push eax
0069D7C9    push 0x00
0069D7CB    push 0x400000
0069D7D0    call 0x00699F10                                 ; => [ Call: __wincmdln | Data: __dos_header | Type: HMODULE | Call: sub_699f10 ]
0069D7D5    mov esi, eax
0069D7D7    mov dword ptr ss:[ebp-0x24], esi                ; => [ Type: HMODULE ]
0069D7DA    test ebx, ebx
0069D7DC    jnz 0x0069D7E4
0069D7DE    push esi
0069D7DF    call 0x0069D254                                 ; => [ Call: _exit ]
0069D7E4    call 0x0069CFDC
0069D7E9    jmp 0x0069D819
