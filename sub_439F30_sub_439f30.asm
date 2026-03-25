// ============================================================
// 函数名称: sub_439f30
// 起始地址: 0x439f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00439F30    push ebx
00439F31    xor ebx, ebx
00439F33    cmp dword ptr ds:[ecx+0x08], ebx
00439F36    mov ecx, dword ptr ss:[esp+0x0C]
00439F3A    setz bl
00439F3D    push esi
00439F3E    mov esi, dword ptr ss:[esp+0x14]
00439F42    push edi
00439F43    lea ebx, ds:[ebx*2-0x01]
00439F4A    test ecx, ecx
00439F4C    jz 0x00439FE2
00439F52    cmp dword ptr ds:[esi+0x14], 0x10
00439F56    jb 0x00439F5C
00439F58    mov edx, dword ptr ds:[esi]
00439F5A    jmp 0x00439F5E
00439F5C    mov edx, esi
00439F5E    mov eax, dword ptr ds:[ecx]
00439F60    push edx
00439F61    call dword ptr ds:[eax+0x3C]
00439F64    mov edi, eax
00439F66    test edi, edi
00439F68    jz 0x00439FE2
00439F6A    mov edx, dword ptr ds:[edi]
00439F6C    mov ecx, edi
00439F6E    call dword ptr ds:[edx+0x04]
00439F71    sub eax, 0x0A
00439F74    jz 0x00439FC8
00439F76    dec eax
00439F77    jz 0x00439FA7
00439F79    sub eax, 0x24
00439F7C    jnz 0x0043A07A
00439F82    mov eax, dword ptr ds:[edi]
00439F84    mov ecx, edi
00439F86    mov eax, dword ptr ds:[eax+0x14]
00439F89    call eax
00439F8B    mov edx, dword ptr ss:[esp+0x10]
00439F8F    xor ecx, ecx
00439F91    test al, al
00439F93    pop edi
00439F94    setnz cl
00439F97    mov eax, ecx
00439F99    mov dword ptr ds:[edx], ecx
00439F9B    imul eax, ebx
00439F9E    pop esi
00439F9F    pop ebx
00439FA0    mov dword ptr ds:[edx], eax
00439FA2    mov al, 0x01
00439FA4    ret 0x0C
00439FA7    mov eax, dword ptr ds:[edi]
00439FA9    mov ecx, edi
00439FAB    mov eax, dword ptr ds:[eax+0x18]
00439FAE    call eax
00439FB0    call 0x006B1250                                 ; => [ Call: sub_6b1250 ]
00439FB5    mov edx, dword ptr ss:[esp+0x10]
00439FB9    pop edi
00439FBA    pop esi
00439FBB    mov dword ptr ds:[edx], eax
00439FBD    imul eax, ebx
00439FC0    pop ebx
00439FC1    mov dword ptr ds:[edx], eax
00439FC3    mov al, 0x01
00439FC5    ret 0x0C
00439FC8    mov eax, dword ptr ds:[edi]
00439FCA    mov ecx, edi
00439FCC    call dword ptr ds:[eax+0x10]
00439FCF    mov edx, dword ptr ss:[esp+0x10]
00439FD3    pop edi
00439FD4    pop esi
00439FD5    mov dword ptr ds:[edx], eax
00439FD7    imul eax, ebx
00439FDA    pop ebx
00439FDB    mov dword ptr ds:[edx], eax
00439FDD    mov al, 0x01
00439FDF    ret 0x0C
00439FE2    cmp dword ptr ds:[esi+0x14], 0x10
00439FE6    jb 0x00439FEC
00439FE8    mov ecx, dword ptr ds:[esi]
00439FEA    jmp 0x00439FEE
00439FEC    mov ecx, esi
00439FEE    mov edi, dword ptr ss:[esp+0x10]
00439FF2    mov edx, edi
00439FF4    call 0x005DEFA0
00439FF9    test al, al
00439FFB    jz 0x0043A00C                                   ; => [ Call: sub_5defa0 ]
00439FFD    mov eax, dword ptr ds:[edi]
00439FFF    imul eax, ebx
0043A002    mov dword ptr ds:[edi], eax
0043A004    mov al, 0x01
0043A006    pop edi
0043A007    pop esi
0043A008    pop ebx
0043A009    ret 0x0C
0043A00C    cmp dword ptr ds:[esi+0x14], 0x10
0043A010    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0043A018    jb 0x0043A01E
0043A01A    mov ecx, dword ptr ds:[esi]
0043A01C    jmp 0x0043A020
0043A01E    mov ecx, esi
0043A020    lea edx, ss:[esp+0x10]
0043A024    call 0x005DF030
0043A029    test al, al
0043A02B    jz 0x0043A048                                   ; => [ Call: sub_5df030 ]
0043A02D    movd xmm0, ebx
0043A031    cvtdq2ps xmm0, xmm0
0043A034    mulss xmm0, dword ptr ss:[esp+0x10]
0043A03A    cvttss2si eax, xmm0
0043A03E    mov dword ptr ds:[edi], eax
0043A040    mov al, 0x01
0043A042    pop edi
0043A043    pop esi
0043A044    pop ebx
0043A045    ret 0x0C
0043A048    cmp dword ptr ds:[esi+0x14], 0x10
0043A04C    mov byte ptr ss:[esp+0x10], 0x00
0043A051    jb 0x0043A055
0043A053    mov esi, dword ptr ds:[esi]
0043A055    lea edx, ss:[esp+0x10]
0043A059    mov ecx, esi
0043A05B    call 0x005DF0C0
0043A060    test al, al
0043A062    jz 0x0043A07A                                   ; => [ Call: sub_5df0c0 ]
0043A064    xor eax, eax
0043A066    cmp byte ptr ss:[esp+0x10], al
0043A06A    setnz al
0043A06D    imul eax, ebx
0043A070    mov dword ptr ds:[edi], eax
0043A072    mov al, 0x01
0043A074    pop edi
0043A075    pop esi
0043A076    pop ebx
0043A077    ret 0x0C
0043A07A    pop edi
0043A07B    pop esi
0043A07C    xor al, al
0043A07E    pop ebx
0043A07F    ret 0x0C
