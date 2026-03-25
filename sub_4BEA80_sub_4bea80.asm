// ============================================================
// 函数名称: sub_4bea80
// 起始地址: 0x4bea80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BEA80    push ebx
004BEA81    mov ebx, dword ptr ss:[esp+0x08]
004BEA85    mov eax, 0x2AAAAAAB
004BEA8A    push ebp
004BEA8B    mov ebp, ecx
004BEA8D    push esi
004BEA8E    push edi
004BEA8F    mov edi, dword ptr ss:[ebp+0x04]
004BEA92    mov edx, edi
004BEA94    sub edx, dword ptr ss:[ebp]
004BEA97    imul edx
004BEA99    sar edx, 0x01
004BEA9B    mov ecx, edx
004BEA9D    shr ecx, 0x1F
004BEAA0    add ecx, edx
004BEAA2    cmp ecx, ebx
004BEAA4    jbe 0x004BEAC9
004BEAA6    push dword ptr ss:[esp+0x14]
004BEAAA    sub ebx, ecx
004BEAAC    mov edx, edi
004BEAAE    push ecx
004BEAAF    lea eax, ds:[ebx+ebx*2]
004BEAB2    lea esi, ds:[edi+eax*4]
004BEAB5    mov ecx, esi
004BEAB7    call 0x004BF310                                 ; => [ Call: sub_4bf310 ]
004BEABC    add esp, 0x08
004BEABF    mov dword ptr ss:[ebp+0x04], esi
004BEAC2    pop edi
004BEAC3    pop esi
004BEAC4    pop ebp
004BEAC5    pop ebx
004BEAC6    ret 0x04
004BEAC9    jnb 0x004BEB26
004BEACB    mov eax, ebx
004BEACD    sub eax, ecx
004BEACF    mov ecx, ebp
004BEAD1    push eax
004BEAD2    call 0x004BF1D0                                 ; => [ Call: sub_4bf1d0 ]
004BEAD7    mov ecx, dword ptr ss:[ebp+0x04]
004BEADA    mov eax, 0x2AAAAAAB
004BEADF    sub ecx, dword ptr ss:[ebp]
004BEAE2    push dword ptr ss:[esp+0x14]
004BEAE6    imul ecx
004BEAE8    mov ecx, dword ptr ss:[ebp+0x04]
004BEAEB    sub esp, 0x08
004BEAEE    sar edx, 0x01
004BEAF0    mov esi, edx
004BEAF2    shr esi, 0x1F
004BEAF5    add esi, edx
004BEAF7    mov edx, ebx
004BEAF9    sub edx, esi
004BEAFB    call 0x004BF8D0                                 ; => [ Call: sub_4bf8d0 ]
004BEB00    mov esi, dword ptr ss:[ebp+0x04]
004BEB03    mov eax, 0x2AAAAAAB
004BEB08    mov ecx, esi
004BEB0A    add esp, 0x0C
004BEB0D    sub ecx, dword ptr ss:[ebp]
004BEB10    imul ecx
004BEB12    sar edx, 0x01
004BEB14    mov eax, edx
004BEB16    shr eax, 0x1F
004BEB19    add eax, edx
004BEB1B    sub ebx, eax
004BEB1D    lea eax, ds:[ebx+ebx*2]
004BEB20    lea eax, ds:[esi+eax*4]
004BEB23    mov dword ptr ss:[ebp+0x04], eax
004BEB26    pop edi
004BEB27    pop esi
004BEB28    pop ebp
004BEB29    pop ebx
004BEB2A    ret 0x04
