// ============================================================
// 函数名称: __lseeki64
// 起始地址: 0x69bc77
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069BC77    push 0x18
0069BC79    push 0x747D88
0069BC7E    call 0x0069E850
0069BC83    or esi, 0xFFFFFFFF
0069BC86    mov dword ptr ss:[ebp-0x28], esi
0069BC89    mov dword ptr ss:[ebp-0x24], esi
0069BC8C    mov edi, dword ptr ss:[ebp+0x08]
0069BC8F    cmp edi, 0xFFFFFFFE
0069BC92    jnz 0x0069BCAC
0069BC94    call 0x0069BF38
0069BC99    and dword ptr ds:[eax], 0x00                    ; => [ Call: ___doserrno ]
0069BC9C    call 0x0069BF6C
0069BCA1    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
0069BCA7    jmp 0x0069BD69
0069BCAC    test edi, edi
0069BCAE    js 0x0069BD51
0069BCB4    cmp edi, dword ptr ds:[0x0075DE9C]
0069BCBA    jnb 0x0069BD51                                  ; => [ Data: data_75de9c ]
0069BCC0    mov eax, edi
0069BCC2    sar eax, 0x05
0069BCC5    mov dword ptr ss:[ebp-0x1C], eax
0069BCC8    mov ebx, edi
0069BCCA    and ebx, 0x1F
0069BCCD    shl ebx, 0x06
0069BCD0    mov eax, dword ptr ds:[eax*4+0x75CA40]
0069BCD7    movsx eax, byte ptr ds:[eax+ebx*1+0x04]
0069BCDC    and eax, 0x01
0069BCDF    jz 0x0069BD51                                   ; => [ Data: data_75de9c | Data: data_75ca40 ]
0069BCE1    push edi
0069BCE2    call 0x006A3CA8                                 ; => [ Call: ___lock_fhandle ]
0069BCE7    pop ecx
0069BCE8    and dword ptr ss:[ebp-0x04], 0x00
0069BCEC    mov eax, dword ptr ss:[ebp-0x1C]
0069BCEF    mov eax, dword ptr ds:[eax*4+0x75CA40]          ; => [ Data: data_75ca40 ]
0069BCF6    test byte ptr ds:[eax+ebx*1+0x04], 0x01
0069BCFB    jz 0x0069BD15
0069BCFD    push dword ptr ss:[ebp+0x14]
0069BD00    push dword ptr ss:[ebp+0x10]
0069BD03    push dword ptr ss:[ebp+0x0C]
0069BD06    push edi
0069BD07    call 0x0069BD73                                 ; => [ Call: __lseeki64_nolock ]
0069BD0C    add esp, 0x10
0069BD0F    mov esi, eax
0069BD11    mov ebx, edx
0069BD13    jmp 0x0069BD2A
0069BD15    call 0x0069BF6C
0069BD1A    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
0069BD20    call 0x0069BF38
0069BD25    and dword ptr ds:[eax], 0x00                    ; => [ Call: ___doserrno ]
0069BD28    mov ebx, esi
0069BD2A    mov dword ptr ss:[ebp-0x28], esi
0069BD2D    mov dword ptr ss:[ebp-0x24], ebx
0069BD30    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069BD37    call 0x0069BD49                                 ; => [ Call: sub_69bd49 ]
0069BD3C    mov edx, ebx
0069BD3E    jmp 0x0069BD6B
0069BD51    call 0x0069BF38
0069BD56    and dword ptr ds:[eax], 0x00                    ; => [ Call: ___doserrno ]
0069BD59    call 0x0069BF6C
0069BD5E    mov dword ptr ds:[eax], 0x09                    ; => [ Call: __errno ]
0069BD64    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069BD69    mov edx, esi
0069BD6B    mov eax, esi
0069BD6D    call 0x0069E895
0069BD72    ret
