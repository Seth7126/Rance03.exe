// ============================================================
// 函数名称: sub_48f300
// 起始地址: 0x48f300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048F300    push ecx
0048F301    push esi
0048F302    mov esi, ecx
0048F304    cmp dword ptr ds:[esi+0x0C], 0x00
0048F308    jz 0x0048F3CC
0048F30E    mov eax, dword ptr ds:[esi+0x14]
0048F311    cmp eax, dword ptr ds:[esi+0x18]
0048F314    jz 0x0048F3CC
0048F31A    mov ecx, dword ptr ds:[esi+0x34]
0048F31D    cmp ecx, 0x03
0048F320    jz 0x0048F3C2
0048F326    mov eax, dword ptr ds:[esi+0x18]
0048F329    sub eax, dword ptr ds:[esi+0x14]
0048F32C    and eax, 0xFFFFFFFC
0048F32F    cmp eax, 0x04
0048F332    jz 0x0048F3C2
0048F338    mov eax, dword ptr ss:[esp+0x0C]
0048F33C    cdq
0048F33D    idiv dword ptr ds:[esi+0x2C]
0048F340    push ebx
0048F341    push ebp
0048F342    mov ebp, dword ptr ds:[esi+0x18]
0048F345    sub ebp, dword ptr ds:[esi+0x14]
0048F348    push edi
0048F349    sar ebp, 0x02
0048F34C    mov edi, eax
0048F34E    mov dword ptr ss:[esp+0x10], edi
0048F352    test ecx, ecx
0048F354    jnz 0x0048F37A
0048F356    lea ecx, ss:[ebp-0x01]
0048F359    cmp ecx, edi
0048F35B    mov dword ptr ss:[esp+0x18], ecx
0048F35F    lea eax, ss:[esp+0x10]
0048F363    lea edx, ss:[esp+0x18]
0048F367    cmovnl edx, eax
0048F36A    mov eax, dword ptr ds:[esi+0x14]
0048F36D    mov edi, dword ptr ds:[edx]
0048F36F    mov eax, dword ptr ds:[eax+edi*4]
0048F372    pop edi
0048F373    pop ebp
0048F374    pop ebx
0048F375    pop esi
0048F376    pop ecx
0048F377    ret 0x04
0048F37A    cmp ecx, 0x01
0048F37D    jz 0x0048F3AF
0048F37F    cmp ebp, 0x02
0048F382    jz 0x0048F3AF
0048F384    cmp ecx, 0x02
0048F387    jnz 0x0048F3B4
0048F389    lea ebx, ds:[ebp*2]
0048F390    cdq
0048F391    lea ecx, ds:[ebx-0x02]
0048F394    idiv ecx
0048F396    mov edi, edx
0048F398    cmp ebp, edi
0048F39A    jnle 0x0048F3B4
0048F39C    mov eax, dword ptr ds:[esi+0x14]
0048F39F    sub ebx, edi
0048F3A1    lea edi, ds:[ebx-0x02]
0048F3A4    mov eax, dword ptr ds:[eax+edi*4]
0048F3A7    pop edi
0048F3A8    pop ebp
0048F3A9    pop ebx
0048F3AA    pop esi
0048F3AB    pop ecx
0048F3AC    ret 0x04
0048F3AF    cdq
0048F3B0    idiv ebp
0048F3B2    mov edi, edx
0048F3B4    mov eax, dword ptr ds:[esi+0x14]
0048F3B7    mov eax, dword ptr ds:[eax+edi*4]
0048F3BA    pop edi
0048F3BB    pop ebp
0048F3BC    pop ebx
0048F3BD    pop esi
0048F3BE    pop ecx
0048F3BF    ret 0x04
0048F3C2    mov eax, dword ptr ds:[esi+0x14]
0048F3C5    pop esi
0048F3C6    mov eax, dword ptr ds:[eax]
0048F3C8    pop ecx
0048F3C9    ret 0x04
0048F3CC    xor eax, eax
0048F3CE    pop esi
0048F3CF    pop ecx
0048F3D0    ret 0x04
