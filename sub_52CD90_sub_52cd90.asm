// ============================================================
// 函数名称: sub_52cd90
// 起始地址: 0x52cd90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CD90    mov edx, dword ptr ds:[ecx+0x08]
0052CD93    mov eax, 0x2FA0BE83
0052CD98    sub edx, dword ptr ds:[ecx]
0052CD9A    imul edx
0052CD9C    push esi
0052CD9D    sar edx, 0x05
0052CDA0    mov eax, 0x17D05F4
0052CDA5    mov esi, edx
0052CDA7    shr esi, 0x1F
0052CDAA    add esi, edx
0052CDAC    mov ecx, esi
0052CDAE    shr ecx, 0x01
0052CDB0    sub eax, ecx
0052CDB2    cmp eax, esi
0052CDB4    jnb 0x0052CDC7
0052CDB6    xor esi, esi
0052CDB8    cmp esi, dword ptr ss:[esp+0x08]
0052CDBC    cmovb esi, dword ptr ss:[esp+0x08]
0052CDC1    mov eax, esi
0052CDC3    pop esi
0052CDC4    ret 0x04
0052CDC7    add esi, ecx
0052CDC9    cmp esi, dword ptr ss:[esp+0x08]
0052CDCD    cmovb esi, dword ptr ss:[esp+0x08]
0052CDD2    mov eax, esi
0052CDD4    pop esi
0052CDD5    ret 0x04
