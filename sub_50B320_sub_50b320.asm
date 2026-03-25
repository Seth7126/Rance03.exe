// ============================================================
// 函数名称: sub_50b320
// 起始地址: 0x50b320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B320    mov edx, dword ptr ss:[esp+0x08]
0050B324    push ebx
0050B325    push esi
0050B326    push edi
0050B327    mov esi, dword ptr ds:[edx+0x04]
0050B32A    mov ebx, ecx
0050B32C    lea edi, ds:[esi+0x04]
0050B32F    cmp edi, dword ptr ds:[edx+0x08]
0050B332    jnbe 0x0050B3A6
0050B334    movzx ecx, byte ptr ds:[esi+0x03]
0050B338    movzx eax, byte ptr ds:[esi+0x02]
0050B33C    shl ecx, 0x08
0050B33F    or ecx, eax
0050B341    movzx eax, byte ptr ds:[esi+0x01]
0050B345    shl ecx, 0x08
0050B348    or ecx, eax
0050B34A    movzx eax, byte ptr ds:[esi]
0050B34D    shl ecx, 0x08
0050B350    or ecx, eax
0050B352    mov dword ptr ds:[edx+0x04], edi
0050B355    mov dword ptr ss:[esp+0x14], ecx
0050B359    movss xmm0, dword ptr ss:[esp+0x14]
0050B35F    movss dword ptr ds:[ebx], xmm0
0050B363    mov esi, dword ptr ds:[edx+0x04]
0050B366    lea edi, ds:[esi+0x04]
0050B369    cmp edi, dword ptr ds:[edx+0x08]
0050B36C    jnbe 0x0050B3A6
0050B36E    movzx ecx, byte ptr ds:[esi+0x03]
0050B372    movzx eax, byte ptr ds:[esi+0x02]
0050B376    shl ecx, 0x08
0050B379    or ecx, eax
0050B37B    movzx eax, byte ptr ds:[esi+0x01]
0050B37F    shl ecx, 0x08
0050B382    or ecx, eax
0050B384    movzx eax, byte ptr ds:[esi]
0050B387    shl ecx, 0x08
0050B38A    or ecx, eax
0050B38C    mov dword ptr ds:[edx+0x04], edi
0050B38F    mov dword ptr ss:[esp+0x14], ecx
0050B393    mov al, 0x01
0050B395    movss xmm0, dword ptr ss:[esp+0x14]
0050B39B    pop edi
0050B39C    pop esi
0050B39D    movss dword ptr ds:[ebx+0x04], xmm0
0050B3A2    pop ebx
0050B3A3    ret 0x08
0050B3A6    pop edi
0050B3A7    pop esi
0050B3A8    xor al, al
0050B3AA    pop ebx
0050B3AB    ret 0x08
