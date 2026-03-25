// ============================================================
// 函数名称: sub_42fdd0
// 起始地址: 0x42fdd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042FDD0    push ebx
0042FDD1    mov ebx, ecx
0042FDD3    push esi
0042FDD4    push edi
0042FDD5    push dword ptr ss:[esp+0x10]
0042FDD9    mov ecx, dword ptr ds:[ebx+0x08]
0042FDDC    mov eax, dword ptr ds:[ecx]
0042FDDE    call dword ptr ds:[eax+0x04]
0042FDE1    mov esi, eax
0042FDE3    test esi, esi
0042FDE5    jz 0x0042FE3C
0042FDE7    mov edi, dword ptr ss:[esp+0x14]
0042FDEB    test edi, edi
0042FDED    js 0x0042FE3C
0042FDEF    mov edx, dword ptr ds:[esi]
0042FDF1    mov ecx, esi
0042FDF3    call dword ptr ds:[edx+0x14]
0042FDF6    cdq
0042FDF7    and edx, 0x03
0042FDFA    add eax, edx
0042FDFC    sar eax, 0x02
0042FDFF    cmp edi, eax
0042FE01    jnl 0x0042FE3C
0042FE03    mov eax, dword ptr ds:[esi]
0042FE05    mov ecx, esi
0042FE07    call dword ptr ds:[eax+0x18]
0042FE0A    test eax, eax
0042FE0C    jz 0x0042FE3C
0042FE0E    mov ecx, dword ptr ds:[ebx+0x08]
0042FE11    mov esi, dword ptr ds:[eax+edi*4]
0042FE14    push dword ptr ss:[esp+0x10]
0042FE18    mov eax, dword ptr ds:[ecx]
0042FE1A    call dword ptr ds:[eax+0x18]
0042FE1D    mov ecx, dword ptr ds:[ebx+0x0C]
0042FE20    push edi
0042FE21    push eax
0042FE22    mov edx, dword ptr ds:[ecx]
0042FE24    call dword ptr ds:[edx+0x0C]
0042FE27    push dword ptr ss:[esp+0x18]
0042FE2B    mov ecx, ebx
0042FE2D    push esi
0042FE2E    push eax
0042FE2F    call 0x0042F0D0                                 ; => [ Call: sub_42f0d0 ]
0042FE34    mov al, 0x01
0042FE36    pop edi
0042FE37    pop esi
0042FE38    pop ebx
0042FE39    ret 0x0C
0042FE3C    pop edi
0042FE3D    pop esi
0042FE3E    xor al, al
0042FE40    pop ebx
0042FE41    ret 0x0C
