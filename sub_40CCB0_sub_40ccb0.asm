// ============================================================
// 函数名称: sub_40ccb0
// 起始地址: 0x40ccb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040CCB0    sub esp, 0x08
0040CCB3    mov edx, dword ptr ss:[esp+0x10]
0040CCB7    push edi
0040CCB8    mov edi, ecx
0040CCBA    mov dword ptr ss:[esp+0x08], 0x00
0040CCC2    mov eax, dword ptr ds:[edi+0x04]
0040CCC5    cmp eax, 0x0B
0040CCC8    jz 0x0040CCD4
0040CCCA    cmp eax, 0x03
0040CCCD    jz 0x0040CCD4
0040CCCF    cmp eax, 0x13
0040CCD2    jnz 0x0040CD04
0040CCD4    mov ecx, dword ptr ds:[edx+0x04]
0040CCD7    cmp ecx, 0x0A
0040CCDA    jz 0x0040CD5A
0040CCDC    cmp ecx, 0x02
0040CCDF    jz 0x0040CD5A
0040CCE1    cmp ecx, 0x12
0040CCE4    jz 0x0040CD5A
0040CCE6    cmp ecx, 0x2F
0040CCE9    jz 0x0040CD5A
0040CCEB    cmp ecx, 0x30
0040CCEE    jz 0x0040CD5A
0040CCF0    cmp ecx, 0x33
0040CCF3    jz 0x0040CD5A
0040CCF5    cmp ecx, 0x0B
0040CCF8    jz 0x0040CD5A
0040CCFA    cmp ecx, 0x03
0040CCFD    jz 0x0040CD5A
0040CCFF    cmp ecx, 0x13
0040CD02    jz 0x0040CD5A
0040CD04    mov ecx, dword ptr ds:[edx+0x04]
0040CD07    cmp ecx, 0x0B
0040CD0A    jz 0x0040CD16
0040CD0C    cmp ecx, 0x03
0040CD0F    jz 0x0040CD16
0040CD11    cmp ecx, 0x13
0040CD14    jnz 0x0040CD43
0040CD16    cmp eax, 0x0A
0040CD19    jz 0x0040CD5A
0040CD1B    cmp eax, 0x02
0040CD1E    jz 0x0040CD5A
0040CD20    cmp eax, 0x12
0040CD23    jz 0x0040CD5A
0040CD25    cmp eax, 0x2F
0040CD28    jz 0x0040CD5A
0040CD2A    cmp eax, 0x30
0040CD2D    jz 0x0040CD5A
0040CD2F    cmp eax, 0x33
0040CD32    jz 0x0040CD5A
0040CD34    cmp eax, 0x0B
0040CD37    jz 0x0040CD5A
0040CD39    cmp eax, 0x03
0040CD3C    jz 0x0040CD5A
0040CD3E    cmp eax, 0x13
0040CD41    jz 0x0040CD5A
0040CD43    push edx
0040CD44    push dword ptr ss:[esp+0x14]
0040CD48    mov ecx, edi
0040CD4A    call 0x0040D5C0                                 ; => [ Call: sub_40d5c0 | Call: sub_40d5c0 ]
0040CD4F    mov eax, dword ptr ss:[esp+0x10]
0040CD53    pop edi
0040CD54    add esp, 0x08
0040CD57    ret 0x08
0040CD5A    mov ecx, edx
0040CD5C    call 0x00421F70
0040CD61    mov ecx, edi
0040CD63    movss dword ptr ss:[esp+0x14], xmm0
0040CD69    call 0x00421F70
0040CD6E    movss xmm1, dword ptr ss:[esp+0x14]
0040CD74    mov ecx, dword ptr ss:[esp+0x10]
0040CD78    comiss xmm1, xmm0
0040CD7B    setnb al
0040CD7E    push eax
0040CD7F    call 0x0040D890                                 ; => [ Call: sub_421f70 | Call: sub_40d890 ]
0040CD84    mov eax, ecx
0040CD86    pop edi
0040CD87    add esp, 0x08
0040CD8A    ret 0x08
