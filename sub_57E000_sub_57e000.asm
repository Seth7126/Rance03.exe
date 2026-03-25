// ============================================================
// 函数名称: sub_57e000
// 起始地址: 0x57e000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057E000    push ebx
0057E001    push edi
0057E002    mov edi, dword ptr ss:[esp+0x0C]
0057E006    mov ebx, ecx
0057E008    test edi, edi
0057E00A    js 0x0057E051
0057E00C    push esi
0057E00D    mov esi, dword ptr ds:[ebx+0x44]
0057E010    mov eax, 0x88888889
0057E015    sub esi, dword ptr ds:[ebx+0x40]
0057E018    imul esi
0057E01A    add edx, esi
0057E01C    sar edx, 0x05
0057E01F    mov eax, edx
0057E021    shr eax, 0x1F
0057E024    add eax, edx
0057E026    pop esi
0057E027    cmp edi, eax
0057E029    jnl 0x0057E051
0057E02B    mov eax, dword ptr ds:[ebx+0x40]
0057E02E    mov ecx, edi
0057E030    shl ecx, 0x04
0057E033    sub ecx, edi
0057E035    lea eax, ds:[eax+ecx*4]
0057E038    mov ecx, dword ptr ss:[esp+0x10]
0057E03C    cmp ecx, eax
0057E03E    jz 0x0057E04A
0057E040    push 0xFFFFFFFF
0057E042    push 0x00
0057E044    push eax
0057E045    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0057E04A    pop edi
0057E04B    mov al, 0x01
0057E04D    pop ebx
0057E04E    ret 0x08
0057E051    pop edi
0057E052    xor al, al
0057E054    pop ebx
0057E055    ret 0x08
