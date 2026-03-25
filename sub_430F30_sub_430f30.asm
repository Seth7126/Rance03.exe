// ============================================================
// 函数名称: sub_430f30
// 起始地址: 0x430f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00430F30    sub esp, 0x18
00430F33    mov eax, dword ptr ss:[esp+0x28]
00430F37    mov dword ptr ss:[esp+0x04], ecx
00430F3B    test eax, eax
00430F3D    jle 0x004310D1
00430F43    mov ecx, dword ptr ss:[esp+0x20]
00430F47    push ebx
00430F48    push ebp
00430F49    mov ebp, dword ptr ss:[esp+0x24]                ; => [ Type: HDC ]
00430F4D    push esi
00430F4E    push edi
00430F4F    mov dword ptr ss:[esp+0x20], eax
00430F53    mov eax, dword ptr ds:[ecx]
00430F55    xor ebx, ebx
00430F57    mov edi, 0x6DB16C                               ; => [ Data: data_6db16c ]
00430F5C    mov dword ptr ss:[esp+0x18], eax
00430F60    push ebp
00430F61    mov dword ptr ss:[esp+0x20], edi                ; => [ Data: data_6db16c ]
00430F65    xor esi, esi
00430F67    mov dword ptr ss:[esp+0x14], ebx
00430F6B    call dword ptr ds:[0x006D4060]
00430F71    mov dword ptr ss:[esp+0x24], eax                ; => [ Type: COLORREF ]
00430F75    mov al, byte ptr ds:[edi]
00430F77    cmp al, 0x81
00430F79    jb 0x00430F7F
00430F7B    cmp al, 0x9F
00430F7D    jbe 0x00430F8F
00430F7F    cmp al, 0xE0
00430F81    jb 0x00431012
00430F87    cmp al, 0xEF
00430F89    jnbe 0x00431012
00430F8F    push 0x02
00430F91    push 0x6DADCC
00430F96    push edi
00430F97    call 0x0069B030
00430F9C    add esp, 0x0C
00430F9F    test eax, eax
00430FA1    jnz 0x00430FE8                                  ; => [ Call: _strncmp ]
00430FA3    push 0xFFC0C0
00430FA8    push ebp
00430FA9    call dword ptr ds:[0x006D4090]
00430FAF    mov eax, dword ptr ss:[esp+0x18]
00430FB3    push 0x02
00430FB5    push 0x6DADD0
00430FBA    push dword ptr ss:[esp+0x3C]
00430FBE    add eax, esi
00430FC0    push eax
00430FC1    push ebp
00430FC2    call dword ptr ds:[0x006D406C]                  ; => [ Data: data_6dadd0 ]
00430FC8    push dword ptr ss:[esp+0x24]
00430FCC    push ebp
00430FCD    call dword ptr ds:[0x006D4090]
00430FD3    mov eax, dword ptr ss:[esp+0x14]
00430FD7    add edi, 0x02
00430FDA    add esi, dword ptr ds:[eax+0xC8]
00430FE0    add ebx, 0x02
00430FE3    jmp 0x0043109D
00430FE8    mov eax, dword ptr ss:[esp+0x18]
00430FEC    push 0x02
00430FEE    push edi
00430FEF    push dword ptr ss:[esp+0x3C]
00430FF3    add eax, esi
00430FF5    push eax
00430FF6    push ebp
00430FF7    call dword ptr ds:[0x006D406C]
00430FFD    mov eax, dword ptr ss:[esp+0x14]
00431001    add edi, 0x02
00431004    add esi, dword ptr ds:[eax+0xC8]
0043100A    add ebx, 0x02
0043100D    jmp 0x0043109D
00431012    cmp al, 0x09
00431014    jnz 0x00431071
00431016    mov eax, 0x20
0043101B    mov word ptr ss:[esp+0x2C], ax
00431020    mov eax, ebx
00431022    and eax, 0x03
00431025    mov ebx, 0x04
0043102A    sub ebx, eax
0043102C    test ebx, ebx
0043102E    jle 0x00431066
00431030    add dword ptr ss:[esp+0x10], ebx
00431034    mov edi, dword ptr ss:[esp+0x18]
00431038    push 0x01
0043103A    lea eax, ss:[esp+0x30]
0043103E    push eax
0043103F    push dword ptr ss:[esp+0x3C]
00431043    lea eax, ds:[esi+edi*1]
00431046    push eax
00431047    push ebp
00431048    call dword ptr ds:[0x006D406C]
0043104E    mov eax, dword ptr ss:[esp+0x14]
00431052    mov eax, dword ptr ds:[eax+0xC8]
00431058    cdq
00431059    sub eax, edx
0043105B    sar eax, 0x01
0043105D    add esi, eax
0043105F    dec ebx
00431060    jnz 0x00431038
00431062    mov edi, dword ptr ss:[esp+0x1C]
00431066    mov ebx, dword ptr ss:[esp+0x10]
0043106A    inc edi
0043106B    mov eax, dword ptr ss:[esp+0x14]
0043106F    jmp 0x004310A1
00431071    mov eax, dword ptr ss:[esp+0x18]
00431075    push 0x01
00431077    push edi
00431078    push dword ptr ss:[esp+0x3C]
0043107C    add eax, esi
0043107E    push eax
0043107F    push ebp
00431080    call dword ptr ds:[0x006D406C]
00431086    mov eax, dword ptr ss:[esp+0x14]
0043108A    inc edi
0043108B    mov eax, dword ptr ds:[eax+0xC8]
00431091    cdq
00431092    sub eax, edx
00431094    sar eax, 0x01
00431096    add esi, eax
00431098    mov eax, dword ptr ss:[esp+0x14]
0043109C    inc ebx
0043109D    mov dword ptr ss:[esp+0x10], ebx
004310A1    cmp byte ptr ds:[edi], 0x00
004310A4    mov dword ptr ss:[esp+0x1C], edi
004310A8    jnz 0x00430F75                                  ; => [ Type: COLORREF ]
004310AE    mov eax, dword ptr ds:[eax+0xC8]
004310B4    mov ecx, dword ptr ss:[esp+0x30]
004310B8    cdq
004310B9    sub eax, edx
004310BB    sar eax, 0x01
004310BD    add dword ptr ds:[ecx], eax
004310BF    dec dword ptr ss:[esp+0x20]
004310C3    jnz 0x00430F53
004310C9    mov eax, dword ptr ss:[esp+0x38]
004310CD    pop edi
004310CE    pop esi
004310CF    pop ebp
004310D0    pop ebx
004310D1    add esp, 0x18
004310D4    ret 0x10
