// ============================================================
// 函数名称: sub_40ce70
// 起始地址: 0x40ce70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040CE70    sub esp, 0x08
0040CE73    mov edx, dword ptr ss:[esp+0x10]
0040CE77    push edi
0040CE78    mov edi, ecx
0040CE7A    mov dword ptr ss:[esp+0x08], 0x00
0040CE82    mov eax, dword ptr ds:[edi+0x04]
0040CE85    cmp eax, 0x0B
0040CE88    jz 0x0040CE94
0040CE8A    cmp eax, 0x03
0040CE8D    jz 0x0040CE94
0040CE8F    cmp eax, 0x13
0040CE92    jnz 0x0040CEC4
0040CE94    mov ecx, dword ptr ds:[edx+0x04]
0040CE97    cmp ecx, 0x0A
0040CE9A    jz 0x0040CF1A
0040CE9C    cmp ecx, 0x02
0040CE9F    jz 0x0040CF1A
0040CEA1    cmp ecx, 0x12
0040CEA4    jz 0x0040CF1A
0040CEA6    cmp ecx, 0x2F
0040CEA9    jz 0x0040CF1A
0040CEAB    cmp ecx, 0x30
0040CEAE    jz 0x0040CF1A
0040CEB0    cmp ecx, 0x33
0040CEB3    jz 0x0040CF1A
0040CEB5    cmp ecx, 0x0B
0040CEB8    jz 0x0040CF1A
0040CEBA    cmp ecx, 0x03
0040CEBD    jz 0x0040CF1A
0040CEBF    cmp ecx, 0x13
0040CEC2    jz 0x0040CF1A
0040CEC4    mov ecx, dword ptr ds:[edx+0x04]
0040CEC7    cmp ecx, 0x0B
0040CECA    jz 0x0040CED6
0040CECC    cmp ecx, 0x03
0040CECF    jz 0x0040CED6
0040CED1    cmp ecx, 0x13
0040CED4    jnz 0x0040CF03
0040CED6    cmp eax, 0x0A
0040CED9    jz 0x0040CF1A
0040CEDB    cmp eax, 0x02
0040CEDE    jz 0x0040CF1A
0040CEE0    cmp eax, 0x12
0040CEE3    jz 0x0040CF1A
0040CEE5    cmp eax, 0x2F
0040CEE8    jz 0x0040CF1A
0040CEEA    cmp eax, 0x30
0040CEED    jz 0x0040CF1A
0040CEEF    cmp eax, 0x33
0040CEF2    jz 0x0040CF1A
0040CEF4    cmp eax, 0x0B
0040CEF7    jz 0x0040CF1A
0040CEF9    cmp eax, 0x03
0040CEFC    jz 0x0040CF1A
0040CEFE    cmp eax, 0x13
0040CF01    jz 0x0040CF1A
0040CF03    push edx
0040CF04    push dword ptr ss:[esp+0x14]
0040CF08    mov ecx, edi
0040CF0A    call 0x0040D6E0                                 ; => [ Call: sub_40d6e0 | Call: sub_40d6e0 ]
0040CF0F    mov eax, dword ptr ss:[esp+0x10]
0040CF13    pop edi
0040CF14    add esp, 0x08
0040CF17    ret 0x08
0040CF1A    mov ecx, edx
0040CF1C    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
0040CF21    mov ecx, edi
0040CF23    movss dword ptr ss:[esp+0x14], xmm0
0040CF29    call 0x00421F70
0040CF2E    comiss xmm0, dword ptr ss:[esp+0x14]
0040CF33    mov ecx, dword ptr ss:[esp+0x10]
0040CF37    setnb al
0040CF3A    push eax
0040CF3B    call 0x0040D890                                 ; => [ Call: sub_421f70 | Call: sub_40d890 ]
0040CF40    mov eax, ecx
0040CF42    pop edi
0040CF43    add esp, 0x08
0040CF46    ret 0x08
