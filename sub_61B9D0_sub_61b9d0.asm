// ============================================================
// 函数名称: sub_61b9d0
// 起始地址: 0x61b9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B9D0    push 0xFFFFFFFF
0061B9D2    push 0x6CDF7E                                   ; => [ Call: sub_6cdf7e ]
0061B9D7    mov eax, dword ptr fs:[0x00000000]
0061B9DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061B9DE    sub esp, 0xA0
0061B9E4    mov eax, dword ptr ds:[0x0074A408]
0061B9E9    xor eax, esp                                    ; => [ Data: __security_cookie ]
0061B9EB    mov dword ptr ss:[esp+0x98], eax
0061B9F2    push ebx
0061B9F3    push ebp
0061B9F4    push esi
0061B9F5    push edi
0061B9F6    mov eax, dword ptr ds:[0x0074A408]
0061B9FB    xor eax, esp
0061B9FD    push eax                                        ; => [ Data: __security_cookie ]
0061B9FE    lea eax, ss:[esp+0xB4]
0061BA05    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061BA0B    mov ebp, ecx
0061BA0D    mov edi, dword ptr ss:[esp+0xC4]
0061BA14    lea ecx, ss:[esp+0x94]
0061BA1B    push 0x07
0061BA1D    push 0x6ECB2C
0061BA22    mov dword ptr ss:[esp+0xB0], 0x0F
0061BA2D    mov dword ptr ss:[esp+0xAC], 0x00               ; => [ Call: nullptr ]
0061BA38    mov byte ptr ss:[esp+0x9C], 0x00
0061BA40    call 0x00402110                                 ; => [ String: http:// | Call: sub_402110 ]
0061BA45    mov dword ptr ss:[esp+0xBC], 0x00
0061BA50    lea ecx, ss:[esp+0x7C]
0061BA54    push 0x08
0061BA56    push 0x6ECB20
0061BA5B    mov dword ptr ss:[esp+0x98], 0x0F
0061BA66    mov dword ptr ss:[esp+0x94], 0x00               ; => [ Call: nullptr ]
0061BA71    mov byte ptr ss:[esp+0x84], 0x00                ; => [ Call: __builtin_memset ]
0061BA79    call 0x00402110                                 ; => [ Call: sub_402110 | String: https:// ]
0061BA7E    mov dword ptr ss:[esp+0x30], 0x0F
0061BA86    mov dword ptr ss:[esp+0x2C], 0x00
0061BA8E    mov byte ptr ss:[esp+0x1C], 0x00
0061BA93    mov byte ptr ss:[esp+0xBC], 0x02
0061BA9B    lea eax, ss:[esp+0x4C]
0061BA9F    push dword ptr ss:[esp+0xA4]
0061BAA6    mov ecx, edi
0061BAA8    push 0x00
0061BAAA    push eax
0061BAAB    call 0x00403070
0061BAB0    cmp dword ptr ss:[esp+0xA8], 0x10
0061BAB8    lea edx, ss:[esp+0x94]
0061BABF    mov ecx, eax                                    ; => [ Call: sub_403070 ]
0061BAC1    cmovnb edx, dword ptr ss:[esp+0x94]
0061BAC9    cmp dword ptr ds:[ecx+0x14], 0x10
0061BACD    mov ebx, dword ptr ds:[ecx+0x10]
0061BAD0    jb 0x0061BAD4
0061BAD2    mov ecx, dword ptr ds:[ecx]
0061BAD4    mov esi, dword ptr ss:[esp+0xA4]
0061BADB    cmp ebx, esi
0061BADD    mov eax, esi
0061BADF    cmovb eax, ebx
0061BAE2    push eax
0061BAE3    call 0x00405190                                 ; => [ Call: sub_405190 ]
0061BAE8    add esp, 0x04
0061BAEB    test eax, eax
0061BAED    jnz 0x0061BB01
0061BAEF    cmp ebx, esi
0061BAF1    jnb 0x0061BAF8
0061BAF3    or eax, 0xFFFFFFFF
0061BAF6    jmp 0x0061BAFF
0061BAF8    xor eax, eax
0061BAFA    cmp ebx, esi
0061BAFC    setnz al
0061BAFF    test eax, eax
0061BB01    setz bl
0061BB04    cmp dword ptr ss:[esp+0x60], 0x10
0061BB09    jb 0x0061BB1E
0061BB0B    push dword ptr ss:[esp+0x4C]
0061BB0F    call 0x0069AD76                                 ; => [ Call: j__free ]
0061BB14    mov esi, dword ptr ss:[esp+0xA8]
0061BB1B    add esp, 0x04
0061BB1E    lea eax, ss:[esp+0x4C]
0061BB22    mov ecx, edi
0061BB24    test bl, bl
0061BB26    jz 0x0061BB2D
0061BB28    push 0xFFFFFFFF
0061BB2A    push esi
0061BB2B    jmp 0x0061BB6F
0061BB2D    push dword ptr ss:[esp+0x8C]
0061BB34    push 0x00
0061BB36    push eax
0061BB37    call 0x00403070
0061BB3C    lea edx, ss:[esp+0x7C]
0061BB40    mov ecx, eax
0061BB42    call 0x004058A0                                 ; => [ Call: sub_4058a0 | Call: sub_403070 ]
0061BB47    cmp dword ptr ss:[esp+0x60], 0x10
0061BB4C    mov bl, al
0061BB4E    jb 0x0061BB5C
0061BB50    push dword ptr ss:[esp+0x4C]
0061BB54    call 0x0069AD76                                 ; => [ Call: j__free ]
0061BB59    add esp, 0x04
0061BB5C    test bl, bl
0061BB5E    jz 0x0061BBC6
0061BB60    push 0xFFFFFFFF
0061BB62    push dword ptr ss:[esp+0x90]
0061BB69    lea eax, ss:[esp+0x54]
0061BB6D    mov ecx, edi
0061BB6F    push eax
0061BB70    call 0x00403070                                 ; => [ Call: sub_403070 ]
0061BB75    mov esi, eax
0061BB77    lea eax, ss:[esp+0x1C]
0061BB7B    cmp eax, esi
0061BB7D    jz 0x0061BBB1
0061BB7F    cmp dword ptr ss:[esp+0x30], 0x10
0061BB84    jb 0x0061BB92
0061BB86    push dword ptr ss:[esp+0x1C]
0061BB8A    call 0x0069AD76                                 ; => [ Call: j__free ]
0061BB8F    add esp, 0x04
0061BB92    push esi
0061BB93    lea ecx, ss:[esp+0x20]
0061BB97    mov dword ptr ss:[esp+0x34], 0x0F
0061BB9F    mov dword ptr ss:[esp+0x30], 0x00
0061BBA7    mov byte ptr ss:[esp+0x20], 0x00
0061BBAC    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0061BBB1    cmp dword ptr ss:[esp+0x60], 0x10
0061BBB6    jb 0x0061BBDA
0061BBB8    push dword ptr ss:[esp+0x4C]
0061BBBC    call 0x0069AD76                                 ; => [ Call: j__free ]
0061BBC1    add esp, 0x04
0061BBC4    jmp 0x0061BBDA
0061BBC6    lea eax, ss:[esp+0x1C]
0061BBCA    cmp eax, edi
0061BBCC    jz 0x0061BBDA
0061BBCE    push 0xFFFFFFFF
0061BBD0    push 0x00
0061BBD2    push edi
0061BBD3    mov ecx, eax
0061BBD5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0061BBDA    mov dword ptr ss:[esp+0x48], 0x0F
0061BBE2    mov dword ptr ss:[esp+0x44], 0x00
0061BBEA    mov byte ptr ss:[esp+0x34], 0x00
0061BBEF    mov dword ptr ss:[esp+0x78], 0x0F
0061BBF7    mov dword ptr ss:[esp+0x74], 0x00
0061BBFF    mov byte ptr ss:[esp+0x64], 0x00
0061BC04    push 0x01
0061BC06    push ecx
0061BC07    lea eax, ss:[esp+0x20]
0061BC0B    mov byte ptr ss:[esp+0xC4], 0x04
0061BC13    push eax
0061BC14    lea ecx, ss:[esp+0x28]
0061BC18    mov byte ptr ss:[esp+0x24], 0x2F
0061BC1D    call 0x004294E0                                 ; => [ Call: sub_4294e0 ]
0061BC22    mov esi, eax
0061BC24    cmp esi, 0xFFFFFFFF
0061BC27    jz 0x0061BCF2
0061BC2D    push esi
0061BC2E    push 0x00
0061BC30    lea eax, ss:[esp+0x54]
0061BC34    push eax
0061BC35    lea ecx, ss:[esp+0x28]
0061BC39    call 0x00403070                                 ; => [ Call: sub_403070 ]
0061BC3E    mov edi, eax
0061BC40    lea eax, ss:[esp+0x34]
0061BC44    cmp eax, edi
0061BC46    jz 0x0061BC7A
0061BC48    cmp dword ptr ss:[esp+0x48], 0x10
0061BC4D    jb 0x0061BC5B
0061BC4F    push dword ptr ss:[esp+0x34]
0061BC53    call 0x0069AD76                                 ; => [ Call: j__free ]
0061BC58    add esp, 0x04
0061BC5B    push edi
0061BC5C    lea ecx, ss:[esp+0x38]
0061BC60    mov dword ptr ss:[esp+0x4C], 0x0F
0061BC68    mov dword ptr ss:[esp+0x48], 0x00
0061BC70    mov byte ptr ss:[esp+0x38], 0x00
0061BC75    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0061BC7A    cmp dword ptr ss:[esp+0x60], 0x10
0061BC7F    jb 0x0061BC8D
0061BC81    push dword ptr ss:[esp+0x4C]
0061BC85    call 0x0069AD76                                 ; => [ Call: j__free ]
0061BC8A    add esp, 0x04
0061BC8D    push 0xFFFFFFFF
0061BC8F    lea eax, ds:[esi+0x01]
0061BC92    push eax
0061BC93    lea eax, ss:[esp+0x54]
0061BC97    push eax
0061BC98    lea ecx, ss:[esp+0x28]
0061BC9C    call 0x00403070                                 ; => [ Call: sub_403070 ]
0061BCA1    mov esi, eax
0061BCA3    lea eax, ss:[esp+0x64]
0061BCA7    cmp eax, esi
0061BCA9    jz 0x0061BCDD
0061BCAB    cmp dword ptr ss:[esp+0x78], 0x10
0061BCB0    jb 0x0061BCBE
0061BCB2    push dword ptr ss:[esp+0x64]
0061BCB6    call 0x0069AD76                                 ; => [ Call: j__free ]
0061BCBB    add esp, 0x04
0061BCBE    push esi
0061BCBF    lea ecx, ss:[esp+0x68]
0061BCC3    mov dword ptr ss:[esp+0x7C], 0x0F
0061BCCB    mov dword ptr ss:[esp+0x78], 0x00
0061BCD3    mov byte ptr ss:[esp+0x68], 0x00
0061BCD8    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0061BCDD    cmp dword ptr ss:[esp+0x60], 0x10
0061BCE2    jb 0x0061BD14
0061BCE4    push dword ptr ss:[esp+0x4C]
0061BCE8    call 0x0069AD76                                 ; => [ Call: j__free ]
0061BCED    add esp, 0x04
0061BCF0    jmp 0x0061BD14
0061BCF2    push 0xFFFFFFFF
0061BCF4    push 0x00
0061BCF6    lea eax, ss:[esp+0x24]
0061BCFA    push eax
0061BCFB    lea ecx, ss:[esp+0x40]
0061BCFF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0061BD04    push 0x00
0061BD06    push 0x6DA7DF
0061BD0B    lea ecx, ss:[esp+0x6C]
0061BD0F    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0061BD14    lea ecx, ss:[ebp+0x14]
0061BD17    lea eax, ss:[esp+0x34]
0061BD1B    cmp ecx, eax
0061BD1D    jz 0x0061BD29
0061BD1F    push 0xFFFFFFFF
0061BD21    push 0x00
0061BD23    push eax
0061BD24    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0061BD29    lea ecx, ss:[ebp+0x2C]
0061BD2C    lea eax, ss:[esp+0x64]
0061BD30    cmp ecx, eax
0061BD32    jz 0x0061BD3E
0061BD34    push 0xFFFFFFFF
0061BD36    push 0x00
0061BD38    push eax
0061BD39    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0061BD3E    cmp dword ptr ss:[esp+0x78], 0x10
0061BD43    jb 0x0061BD51
0061BD45    push dword ptr ss:[esp+0x64]
0061BD49    call 0x0069AD76                                 ; => [ Call: j__free ]
0061BD4E    add esp, 0x04
0061BD51    cmp dword ptr ss:[esp+0x48], 0x10
0061BD56    mov dword ptr ss:[esp+0x78], 0x0F
0061BD5E    mov dword ptr ss:[esp+0x74], 0x00
0061BD66    mov byte ptr ss:[esp+0x64], 0x00
0061BD6B    jb 0x0061BD79
0061BD6D    push dword ptr ss:[esp+0x34]
0061BD71    call 0x0069AD76                                 ; => [ Call: j__free ]
0061BD76    add esp, 0x04
0061BD79    cmp dword ptr ss:[esp+0x30], 0x10
0061BD7E    mov dword ptr ss:[esp+0x48], 0x0F
0061BD86    mov dword ptr ss:[esp+0x44], 0x00
0061BD8E    mov byte ptr ss:[esp+0x34], 0x00
0061BD93    jb 0x0061BDA1
0061BD95    push dword ptr ss:[esp+0x1C]
0061BD99    call 0x0069AD76                                 ; => [ Call: j__free ]
0061BD9E    add esp, 0x04
0061BDA1    cmp dword ptr ss:[esp+0x90], 0x10
0061BDA9    mov dword ptr ss:[esp+0x30], 0x0F
0061BDB1    mov dword ptr ss:[esp+0x2C], 0x00
0061BDB9    mov byte ptr ss:[esp+0x1C], 0x00
0061BDBE    jb 0x0061BDCC
0061BDC0    push dword ptr ss:[esp+0x7C]
0061BDC4    call 0x0069AD76                                 ; => [ Call: j__free ]
0061BDC9    add esp, 0x04
0061BDCC    cmp dword ptr ss:[esp+0xA8], 0x10
0061BDD4    mov dword ptr ss:[esp+0x90], 0x0F
0061BDDF    mov dword ptr ss:[esp+0x8C], 0x00
0061BDEA    mov byte ptr ss:[esp+0x7C], 0x00                ; => [ Call: __builtin_memset ]
0061BDEF    jb 0x0061BE00
0061BDF1    push dword ptr ss:[esp+0x94]
0061BDF8    call 0x0069AD76                                 ; => [ Call: j__free ]
0061BDFD    add esp, 0x04
0061BE00    mov ecx, dword ptr ss:[esp+0xB4]
0061BE07    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061BE0E    pop ecx
0061BE0F    pop edi
0061BE10    pop esi
0061BE11    pop ebp
0061BE12    pop ebx
0061BE13    mov ecx, dword ptr ss:[esp+0x98]
0061BE1A    xor ecx, esp
0061BE1C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0061BE21    add esp, 0xAC
0061BE27    ret 0x04
