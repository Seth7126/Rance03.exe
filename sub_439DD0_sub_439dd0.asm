// ============================================================
// 函数名称: sub_439dd0
// 起始地址: 0x439dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00439DD0    push esi
00439DD1    mov esi, ecx
00439DD3    mov eax, dword ptr ds:[esi+0x2C]
00439DD6    cmp eax, dword ptr ds:[esi+0x30]
00439DD9    jz 0x00439E63
00439DDF    mov ecx, dword ptr ds:[esi+0x30]
00439DE2    sub ecx, eax
00439DE4    mov eax, 0x66666667
00439DE9    imul ecx
00439DEB    sar edx, 0x04
00439DEE    mov eax, edx
00439DF0    shr eax, 0x1F
00439DF3    add eax, edx
00439DF5    cmp eax, 0x01
00439DF8    jz 0x00439E01
00439DFA    mov eax, 0x05
00439DFF    pop esi
00439E00    ret
00439E01    mov ecx, dword ptr ds:[esi+0x2C]
00439E04    mov eax, dword ptr ds:[ecx+0x04]
00439E07    cmp eax, 0x02
00439E0A    jnz 0x00439E13
00439E0C    mov eax, 0x01
00439E11    pop esi
00439E12    ret
00439E13    cmp eax, 0x03
00439E16    jnz 0x00439E1F
00439E18    mov eax, 0x02
00439E1D    pop esi
00439E1E    ret
00439E1F    cmp eax, 0x04
00439E22    jnz 0x00439E26
00439E24    pop esi
00439E25    ret
00439E26    cmp eax, 0x01
00439E29    jnz 0x00439E63
00439E2B    add ecx, 0x08
00439E2E    mov edx, 0x6DB30C
00439E33    call 0x0040C250
00439E38    test al, al
00439E3A    jz 0x00439E43                                   ; => [ String: true | Call: sub_40c250 ]
00439E3C    mov eax, 0x03
00439E41    pop esi
00439E42    ret
00439E43    mov ecx, dword ptr ds:[esi+0x2C]
00439E46    mov edx, 0x6DB304
00439E4B    lea ecx, ds:[ecx+0x08]
00439E4E    call 0x0040C250
00439E53    xor ecx, ecx
00439E55    test al, al
00439E57    pop esi
00439E58    setz cl                                         ; => [ String: false | Call: sub_40c250 ]
00439E5B    lea eax, ds:[ecx*2+0x03]
00439E62    ret
00439E63    xor eax, eax
00439E65    pop esi
00439E66    ret
