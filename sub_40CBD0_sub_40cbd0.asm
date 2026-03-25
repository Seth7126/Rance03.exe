// ============================================================
// 函数名称: sub_40cbd0
// 起始地址: 0x40cbd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040CBD0    sub esp, 0x08
0040CBD3    mov edx, dword ptr ss:[esp+0x10]
0040CBD7    push edi
0040CBD8    mov edi, ecx
0040CBDA    mov dword ptr ss:[esp+0x08], 0x00
0040CBE2    mov eax, dword ptr ds:[edi+0x04]
0040CBE5    cmp eax, 0x0B
0040CBE8    jz 0x0040CBF4
0040CBEA    cmp eax, 0x03
0040CBED    jz 0x0040CBF4
0040CBEF    cmp eax, 0x13
0040CBF2    jnz 0x0040CC24
0040CBF4    mov ecx, dword ptr ds:[edx+0x04]
0040CBF7    cmp ecx, 0x0A
0040CBFA    jz 0x0040CC7A
0040CBFC    cmp ecx, 0x02
0040CBFF    jz 0x0040CC7A
0040CC01    cmp ecx, 0x12
0040CC04    jz 0x0040CC7A
0040CC06    cmp ecx, 0x2F
0040CC09    jz 0x0040CC7A
0040CC0B    cmp ecx, 0x30
0040CC0E    jz 0x0040CC7A
0040CC10    cmp ecx, 0x33
0040CC13    jz 0x0040CC7A
0040CC15    cmp ecx, 0x0B
0040CC18    jz 0x0040CC7A
0040CC1A    cmp ecx, 0x03
0040CC1D    jz 0x0040CC7A
0040CC1F    cmp ecx, 0x13
0040CC22    jz 0x0040CC7A
0040CC24    mov ecx, dword ptr ds:[edx+0x04]
0040CC27    cmp ecx, 0x0B
0040CC2A    jz 0x0040CC36
0040CC2C    cmp ecx, 0x03
0040CC2F    jz 0x0040CC36
0040CC31    cmp ecx, 0x13
0040CC34    jnz 0x0040CC63
0040CC36    cmp eax, 0x0A
0040CC39    jz 0x0040CC7A
0040CC3B    cmp eax, 0x02
0040CC3E    jz 0x0040CC7A
0040CC40    cmp eax, 0x12
0040CC43    jz 0x0040CC7A
0040CC45    cmp eax, 0x2F
0040CC48    jz 0x0040CC7A
0040CC4A    cmp eax, 0x30
0040CC4D    jz 0x0040CC7A
0040CC4F    cmp eax, 0x33
0040CC52    jz 0x0040CC7A
0040CC54    cmp eax, 0x0B
0040CC57    jz 0x0040CC7A
0040CC59    cmp eax, 0x03
0040CC5C    jz 0x0040CC7A
0040CC5E    cmp eax, 0x13
0040CC61    jz 0x0040CC7A
0040CC63    push edx
0040CC64    push dword ptr ss:[esp+0x14]
0040CC68    mov ecx, edi
0040CC6A    call 0x0040D530                                 ; => [ Call: sub_40d530 | Call: sub_40d530 ]
0040CC6F    mov eax, dword ptr ss:[esp+0x10]
0040CC73    pop edi
0040CC74    add esp, 0x08
0040CC77    ret 0x08
0040CC7A    mov ecx, edx
0040CC7C    call 0x00421F70
0040CC81    mov ecx, edi
0040CC83    movss dword ptr ss:[esp+0x14], xmm0
0040CC89    call 0x00421F70
0040CC8E    movss xmm1, dword ptr ss:[esp+0x14]
0040CC94    mov ecx, dword ptr ss:[esp+0x10]
0040CC98    comiss xmm1, xmm0
0040CC9B    setnbe al
0040CC9E    push eax
0040CC9F    call 0x0040D890                                 ; => [ Call: sub_421f70 | Call: sub_40d890 ]
0040CCA4    mov eax, ecx
0040CCA6    pop edi
0040CCA7    add esp, 0x08
0040CCAA    ret 0x08
