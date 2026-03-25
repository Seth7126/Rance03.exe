// ============================================================
// 函数名称: sub_5873e0
// 起始地址: 0x5873e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005873E0    push ebx
005873E1    push esi
005873E2    push edi
005873E3    mov edi, dword ptr ss:[esp+0x10]
005873E7    mov esi, ecx
005873E9    mov edx, dword ptr ds:[edi+0x04]
005873EC    lea ebx, ds:[edx+0x04]
005873EF    cmp ebx, dword ptr ds:[edi+0x08]
005873F2    jnbe 0x005874B0
005873F8    movzx ecx, byte ptr ds:[edx+0x03]
005873FC    movzx eax, byte ptr ds:[edx+0x02]
00587400    shl ecx, 0x08
00587403    or ecx, eax
00587405    movzx eax, byte ptr ds:[edx+0x01]
00587409    shl ecx, 0x08
0058740C    or ecx, eax
0058740E    movzx eax, byte ptr ds:[edx]
00587411    shl ecx, 0x08
00587414    or ecx, eax
00587416    mov dword ptr ds:[edi+0x04], ebx
00587419    jnz 0x005874B0                                  ; => [ Call: sub_5897b0 ]
0058741F    push edi
00587420    lea ecx, ds:[esi+0x04]
00587423    call 0x005897B0
00587428    test al, al
0058742A    jz 0x005874B0
00587430    mov eax, dword ptr ds:[edi+0x04]
00587433    lea ecx, ds:[eax+0x01]
00587436    cmp ecx, dword ptr ds:[edi+0x08]
00587439    jnbe 0x005874B0
0058743B    cmp byte ptr ds:[eax], 0x01
0058743E    lea ebx, ds:[esi+0x23D]
00587444    mov dword ptr ds:[edi+0x04], ecx
00587447    mov ecx, edi
00587449    push ebx
0058744A    setz byte ptr ss:[esp+0x14]
0058744F    mov byte ptr ds:[esi+0x23C], 0x00
00587456    call 0x00468AB0                                 ; => [ Call: sub_468ab0 ]
0058745B    test al, al
0058745D    jz 0x005874B0
0058745F    cmp byte ptr ds:[ebx], 0x00
00587462    jnz 0x00587478
00587464    cmp dword ptr ds:[esi+0x16C], 0x01
0058746B    jl 0x00587478
0058746D    mov ecx, esi
0058746F    call 0x00587120                                 ; => [ Call: sub_587120 ]
00587474    test al, al
00587476    jz 0x005874B0
00587478    mov ecx, esi
0058747A    mov dword ptr ds:[esi+0x22C], 0x00
00587484    call 0x00587050
00587489    test al, al
0058748B    jz 0x005874B0                                   ; => [ Call: sub_587050 ]
0058748D    mov eax, dword ptr ds:[esi+0x214]
00587493    test eax, eax
00587495    jz 0x0058749E
00587497    mov byte ptr ds:[eax+0x50D], 0x01
0058749E    mov al, byte ptr ss:[esp+0x10]
005874A2    pop edi
005874A3    mov byte ptr ds:[esi+0x23C], al
005874A9    mov al, 0x01
005874AB    pop esi
005874AC    pop ebx
005874AD    ret 0x04
005874B0    pop edi
005874B1    pop esi
005874B2    xor al, al
005874B4    pop ebx
005874B5    ret 0x04
