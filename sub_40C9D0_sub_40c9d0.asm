// ============================================================
// 函数名称: sub_40c9d0
// 起始地址: 0x40c9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C9D0    sub esp, 0x08
0040C9D3    mov edx, dword ptr ss:[esp+0x10]
0040C9D7    push edi
0040C9D8    mov edi, ecx
0040C9DA    mov dword ptr ss:[esp+0x08], 0x00
0040C9E2    mov eax, dword ptr ds:[edi+0x04]
0040C9E5    cmp eax, 0x0B
0040C9E8    jz 0x0040C9F4
0040C9EA    cmp eax, 0x03
0040C9ED    jz 0x0040C9F4
0040C9EF    cmp eax, 0x13
0040C9F2    jnz 0x0040CA24
0040C9F4    mov ecx, dword ptr ds:[edx+0x04]
0040C9F7    cmp ecx, 0x0A
0040C9FA    jz 0x0040CA7A
0040C9FC    cmp ecx, 0x02
0040C9FF    jz 0x0040CA7A
0040CA01    cmp ecx, 0x12
0040CA04    jz 0x0040CA7A
0040CA06    cmp ecx, 0x2F
0040CA09    jz 0x0040CA7A
0040CA0B    cmp ecx, 0x30
0040CA0E    jz 0x0040CA7A
0040CA10    cmp ecx, 0x33
0040CA13    jz 0x0040CA7A
0040CA15    cmp ecx, 0x0B
0040CA18    jz 0x0040CA7A
0040CA1A    cmp ecx, 0x03
0040CA1D    jz 0x0040CA7A
0040CA1F    cmp ecx, 0x13
0040CA22    jz 0x0040CA7A
0040CA24    mov ecx, dword ptr ds:[edx+0x04]
0040CA27    cmp ecx, 0x0B
0040CA2A    jz 0x0040CA36
0040CA2C    cmp ecx, 0x03
0040CA2F    jz 0x0040CA36
0040CA31    cmp ecx, 0x13
0040CA34    jnz 0x0040CA63
0040CA36    cmp eax, 0x0A
0040CA39    jz 0x0040CA7A
0040CA3B    cmp eax, 0x02
0040CA3E    jz 0x0040CA7A
0040CA40    cmp eax, 0x12
0040CA43    jz 0x0040CA7A
0040CA45    cmp eax, 0x2F
0040CA48    jz 0x0040CA7A
0040CA4A    cmp eax, 0x30
0040CA4D    jz 0x0040CA7A
0040CA4F    cmp eax, 0x33
0040CA52    jz 0x0040CA7A
0040CA54    cmp eax, 0x0B
0040CA57    jz 0x0040CA7A
0040CA59    cmp eax, 0x03
0040CA5C    jz 0x0040CA7A
0040CA5E    cmp eax, 0x13
0040CA61    jz 0x0040CA7A
0040CA63    push edx
0040CA64    push dword ptr ss:[esp+0x14]
0040CA68    mov ecx, edi
0040CA6A    call 0x0040D410                                 ; => [ Call: sub_40d410 | Call: sub_40d410 ]
0040CA6F    mov eax, dword ptr ss:[esp+0x10]
0040CA73    pop edi
0040CA74    add esp, 0x08
0040CA77    ret 0x08
0040CA7A    mov ecx, edx
0040CA7C    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
0040CA81    mov ecx, edi
0040CA83    movss dword ptr ss:[esp+0x14], xmm0
0040CA89    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
0040CA8E    ucomiss xmm0, dword ptr ss:[esp+0x14]
0040CA93    lahf
0040CA94    test ah, 0x44
0040CA97    jp 0x0040CAB1
0040CA99    mov ecx, dword ptr ss:[esp+0x10]
0040CA9D    mov eax, 0x01
0040CAA2    push eax
0040CAA3    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040CAA8    mov eax, ecx
0040CAAA    pop edi
0040CAAB    add esp, 0x08
0040CAAE    ret 0x08
0040CAB1    mov ecx, dword ptr ss:[esp+0x10]
0040CAB5    xor eax, eax
0040CAB7    push eax
0040CAB8    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040CABD    mov eax, ecx
0040CABF    pop edi
0040CAC0    add esp, 0x08
0040CAC3    ret 0x08
