// ============================================================
// 函数名称: __mbsnbicoll_l
// 起始地址: 0x6ac63c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AC63C    push ebp
006AC63D    mov ebp, esp
006AC63F    sub esp, 0x10
006AC642    lea ecx, ss:[ebp-0x10]
006AC645    push esi
006AC646    push edi
006AC647    push dword ptr ss:[ebp+0x14]
006AC64A    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006AC64F    mov eax, dword ptr ss:[ebp+0x10]
006AC652    test eax, eax
006AC654    jnz 0x006AC65D
006AC656    xor esi, esi
006AC658    jmp 0x006AC6DD
006AC65D    mov ecx, dword ptr ss:[ebp+0x08]
006AC660    test ecx, ecx
006AC662    jz 0x006AC66B
006AC664    mov edx, dword ptr ss:[ebp+0x0C]
006AC667    test edx, edx
006AC669    jnz 0x006AC682
006AC66B    call 0x0069BF6C
006AC670    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006AC676    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006AC67B    mov esi, 0x7FFFFFFF
006AC680    jmp 0x006AC6DD
006AC682    mov esi, 0x7FFFFFFF
006AC687    cmp eax, esi
006AC689    jbe 0x006AC69D
006AC68B    call 0x0069BF6C
006AC690    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
006AC696    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006AC69B    jmp 0x006AC6DD
006AC69D    mov edi, dword ptr ss:[ebp-0x0C]
006AC6A0    cmp dword ptr ds:[edi+0x08], 0x00
006AC6A4    jnz 0x006AC6B8
006AC6A6    push dword ptr ss:[ebp+0x14]
006AC6A9    push eax
006AC6AA    push edx
006AC6AB    push ecx
006AC6AC    call 0x006AD8F2
006AC6B1    add esp, 0x10
006AC6B4    mov esi, eax                                    ; => [ Call: __strnicoll_l ]
006AC6B6    jmp 0x006AC6DD
006AC6B8    push dword ptr ds:[edi+0x04]
006AC6BB    push eax
006AC6BC    push edx
006AC6BD    push eax
006AC6BE    push ecx
006AC6BF    push 0x1001
006AC6C4    push dword ptr ds:[edi+0x21C]
006AC6CA    lea eax, ss:[ebp-0x10]
006AC6CD    push eax
006AC6CE    call 0x006ADC5B                                 ; => [ Call: sub_6adc5b | Type: COMPARESTRING_RESULT ]
006AC6D3    add esp, 0x20
006AC6D6    test eax, eax
006AC6D8    jz 0x006AC6DD
006AC6DA    lea esi, ds:[eax-0x02]
006AC6DD    cmp byte ptr ss:[ebp-0x04], 0x00
006AC6E1    jz 0x006AC6EA
006AC6E3    mov ecx, dword ptr ss:[ebp-0x08]
006AC6E6    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006AC6EA    pop edi
006AC6EB    mov eax, esi
006AC6ED    pop esi
006AC6EE    mov esp, ebp
006AC6F0    pop ebp
006AC6F1    ret
