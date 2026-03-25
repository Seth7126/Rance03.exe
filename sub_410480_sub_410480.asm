// ============================================================
// 函数名称: sub_410480
// 起始地址: 0x410480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410480    push ebx
00410481    mov ebx, dword ptr ss:[esp+0x08]
00410485    mov eax, 0x2AAAAAAB
0041048A    push ebp
0041048B    mov ebp, ecx
0041048D    push esi
0041048E    push edi
0041048F    mov edi, dword ptr ss:[ebp+0x04]
00410492    mov edx, edi
00410494    sub edx, dword ptr ss:[ebp]
00410497    imul edx
00410499    sar edx, 0x02
0041049C    mov ecx, edx
0041049E    shr ecx, 0x1F
004104A1    add ecx, edx
004104A3    cmp ecx, ebx
004104A5    jbe 0x004104C0
004104A7    sub ebx, ecx
004104A9    push edi
004104AA    lea eax, ds:[ebx+ebx*2]
004104AD    lea esi, ds:[edi+eax*8]
004104B0    push esi
004104B1    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
004104B6    pop edi
004104B7    mov dword ptr ss:[ebp+0x04], esi
004104BA    pop esi
004104BB    pop ebp
004104BC    pop ebx
004104BD    ret 0x04
004104C0    jnb 0x0041051F
004104C2    mov eax, ebx
004104C4    sub eax, ecx
004104C6    mov ecx, ebp
004104C8    push eax
004104C9    call 0x00410700                                 ; => [ Call: sub_410700 ]
004104CE    mov ecx, dword ptr ss:[ebp+0x04]
004104D1    mov eax, 0x2AAAAAAB
004104D6    sub ecx, dword ptr ss:[ebp]
004104D9    push dword ptr ss:[esp+0x14]
004104DD    imul ecx
004104DF    mov ecx, dword ptr ss:[ebp+0x04]
004104E2    sub esp, 0x08
004104E5    sar edx, 0x02
004104E8    mov esi, edx
004104EA    shr esi, 0x1F
004104ED    add esi, edx
004104EF    mov edx, ebx
004104F1    sub edx, esi
004104F3    call 0x00410C60                                 ; => [ Call: sub_410c60 ]
004104F8    mov esi, dword ptr ss:[ebp+0x04]
004104FB    mov eax, 0x2AAAAAAB
00410500    mov ecx, esi
00410502    add esp, 0x0C
00410505    sub ecx, dword ptr ss:[ebp]
00410508    imul ecx
0041050A    sar edx, 0x02
0041050D    mov eax, edx
0041050F    shr eax, 0x1F
00410512    add eax, edx
00410514    sub ebx, eax
00410516    lea eax, ds:[ebx+ebx*2]
00410519    lea eax, ds:[esi+eax*8]
0041051C    mov dword ptr ss:[ebp+0x04], eax
0041051F    pop edi
00410520    pop esi
00410521    pop ebp
00410522    pop ebx
00410523    ret 0x04
