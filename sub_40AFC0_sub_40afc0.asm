// ============================================================
// 函数名称: sub_40afc0
// 起始地址: 0x40afc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040AFC0    push ecx
0040AFC1    mov edx, dword ptr ss:[esp+0x0C]
0040AFC5    push edi
0040AFC6    mov edi, ecx
0040AFC8    mov dword ptr ss:[esp+0x04], 0x00
0040AFD0    mov eax, dword ptr ds:[edi+0x04]
0040AFD3    cmp eax, 0x0B
0040AFD6    jz 0x0040AFE2
0040AFD8    cmp eax, 0x03
0040AFDB    jz 0x0040AFE2
0040AFDD    cmp eax, 0x13
0040AFE0    jnz 0x0040B012
0040AFE2    mov ecx, dword ptr ds:[edx+0x04]
0040AFE5    cmp ecx, 0x0A
0040AFE8    jz 0x0040B066
0040AFEA    cmp ecx, 0x02
0040AFED    jz 0x0040B066
0040AFEF    cmp ecx, 0x12
0040AFF2    jz 0x0040B066
0040AFF4    cmp ecx, 0x2F
0040AFF7    jz 0x0040B066
0040AFF9    cmp ecx, 0x30
0040AFFC    jz 0x0040B066
0040AFFE    cmp ecx, 0x33
0040B001    jz 0x0040B066
0040B003    cmp ecx, 0x0B
0040B006    jz 0x0040B066
0040B008    cmp ecx, 0x03
0040B00B    jz 0x0040B066
0040B00D    cmp ecx, 0x13
0040B010    jz 0x0040B066
0040B012    mov ecx, dword ptr ds:[edx+0x04]
0040B015    cmp ecx, 0x0B
0040B018    jz 0x0040B024
0040B01A    cmp ecx, 0x03
0040B01D    jz 0x0040B024
0040B01F    cmp ecx, 0x13
0040B022    jnz 0x0040B051
0040B024    cmp eax, 0x0A
0040B027    jz 0x0040B066
0040B029    cmp eax, 0x02
0040B02C    jz 0x0040B066
0040B02E    cmp eax, 0x12
0040B031    jz 0x0040B066
0040B033    cmp eax, 0x2F
0040B036    jz 0x0040B066
0040B038    cmp eax, 0x30
0040B03B    jz 0x0040B066
0040B03D    cmp eax, 0x33
0040B040    jz 0x0040B066
0040B042    cmp eax, 0x0B
0040B045    jz 0x0040B066
0040B047    cmp eax, 0x03
0040B04A    jz 0x0040B066
0040B04C    cmp eax, 0x13
0040B04F    jz 0x0040B066
0040B051    push edx
0040B052    push dword ptr ss:[esp+0x10]
0040B056    mov ecx, edi
0040B058    call 0x0040C600                                 ; => [ Call: sub_40c600 | Call: sub_40c600 ]
0040B05D    mov eax, dword ptr ss:[esp+0x0C]
0040B061    pop edi
0040B062    pop ecx
0040B063    ret 0x08
0040B066    mov ecx, edx
0040B068    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
0040B06D    mov ecx, edi
0040B06F    movss dword ptr ss:[esp+0x10], xmm0
0040B075    call 0x00421F70
0040B07A    subss xmm0, dword ptr ss:[esp+0x10]
0040B080    mov ecx, dword ptr ss:[esp+0x0C]
0040B084    movaps xmm1, xmm0
0040B087    call 0x0040D9B0                                 ; => [ Call: sub_421f70 | Call: sub_40d9b0 ]
0040B08C    mov eax, ecx
0040B08E    pop edi
0040B08F    pop ecx
0040B090    ret 0x08
