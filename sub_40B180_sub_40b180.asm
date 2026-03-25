// ============================================================
// 函数名称: sub_40b180
// 起始地址: 0x40b180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040B180    push ecx
0040B181    mov edx, dword ptr ss:[esp+0x0C]
0040B185    push edi
0040B186    mov edi, ecx
0040B188    mov dword ptr ss:[esp+0x04], 0x00
0040B190    mov eax, dword ptr ds:[edi+0x04]
0040B193    cmp eax, 0x0B
0040B196    jz 0x0040B1A2
0040B198    cmp eax, 0x03
0040B19B    jz 0x0040B1A2
0040B19D    cmp eax, 0x13
0040B1A0    jnz 0x0040B1D2
0040B1A2    mov ecx, dword ptr ds:[edx+0x04]
0040B1A5    cmp ecx, 0x0A
0040B1A8    jz 0x0040B226
0040B1AA    cmp ecx, 0x02
0040B1AD    jz 0x0040B226
0040B1AF    cmp ecx, 0x12
0040B1B2    jz 0x0040B226
0040B1B4    cmp ecx, 0x2F
0040B1B7    jz 0x0040B226
0040B1B9    cmp ecx, 0x30
0040B1BC    jz 0x0040B226
0040B1BE    cmp ecx, 0x33
0040B1C1    jz 0x0040B226
0040B1C3    cmp ecx, 0x0B
0040B1C6    jz 0x0040B226
0040B1C8    cmp ecx, 0x03
0040B1CB    jz 0x0040B226
0040B1CD    cmp ecx, 0x13
0040B1D0    jz 0x0040B226
0040B1D2    mov ecx, dword ptr ds:[edx+0x04]
0040B1D5    cmp ecx, 0x0B
0040B1D8    jz 0x0040B1E4
0040B1DA    cmp ecx, 0x03
0040B1DD    jz 0x0040B1E4
0040B1DF    cmp ecx, 0x13
0040B1E2    jnz 0x0040B211
0040B1E4    cmp eax, 0x0A
0040B1E7    jz 0x0040B226
0040B1E9    cmp eax, 0x02
0040B1EC    jz 0x0040B226
0040B1EE    cmp eax, 0x12
0040B1F1    jz 0x0040B226
0040B1F3    cmp eax, 0x2F
0040B1F6    jz 0x0040B226
0040B1F8    cmp eax, 0x30
0040B1FB    jz 0x0040B226
0040B1FD    cmp eax, 0x33
0040B200    jz 0x0040B226
0040B202    cmp eax, 0x0B
0040B205    jz 0x0040B226
0040B207    cmp eax, 0x03
0040B20A    jz 0x0040B226
0040B20C    cmp eax, 0x13
0040B20F    jz 0x0040B226
0040B211    push edx
0040B212    push dword ptr ss:[esp+0x10]
0040B216    mov ecx, edi
0040B218    call 0x0040C720                                 ; => [ Call: sub_40c720 | Call: sub_40c720 ]
0040B21D    mov eax, dword ptr ss:[esp+0x0C]
0040B221    pop edi
0040B222    pop ecx
0040B223    ret 0x08
0040B226    mov ecx, edx
0040B228    call 0x00421F70                                 ; => [ Call: sub_421f70 ]
0040B22D    mov ecx, edi
0040B22F    movss dword ptr ss:[esp+0x10], xmm0
0040B235    call 0x00421F70
0040B23A    divss xmm0, dword ptr ss:[esp+0x10]
0040B240    mov ecx, dword ptr ss:[esp+0x0C]
0040B244    movaps xmm1, xmm0
0040B247    call 0x0040D9B0                                 ; => [ Call: sub_421f70 | Call: sub_40d9b0 ]
0040B24C    mov eax, ecx
0040B24E    pop edi
0040B24F    pop ecx
0040B250    ret 0x08
