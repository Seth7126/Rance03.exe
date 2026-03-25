// ============================================================
// 函数名称: sub_42cdb0
// 起始地址: 0x42cdb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042CDB0    push esi
0042CDB1    mov esi, ecx
0042CDB3    push edi
0042CDB4    mov ecx, dword ptr ds:[esi+0x08]
0042CDB7    mov eax, dword ptr ds:[ecx]
0042CDB9    call dword ptr ds:[eax+0x08]
0042CDBC    mov ecx, dword ptr ds:[esi+0x08]
0042CDBF    push eax
0042CDC0    mov edx, dword ptr ds:[ecx]
0042CDC2    call dword ptr ds:[edx+0x04]
0042CDC5    mov edi, eax
0042CDC7    test edi, edi
0042CDC9    jz 0x0042CE02
0042CDCB    mov esi, dword ptr ss:[esp+0x0C]
0042CDCF    test esi, esi
0042CDD1    js 0x0042CE02
0042CDD3    mov edx, dword ptr ds:[edi]
0042CDD5    mov ecx, edi
0042CDD7    call dword ptr ds:[edx+0x14]
0042CDDA    cdq
0042CDDB    and edx, 0x03
0042CDDE    add eax, edx
0042CDE0    sar eax, 0x02
0042CDE3    cmp esi, eax
0042CDE5    jnl 0x0042CE02
0042CDE7    mov eax, dword ptr ds:[edi]
0042CDE9    mov ecx, edi
0042CDEB    call dword ptr ds:[eax+0x18]
0042CDEE    test eax, eax
0042CDF0    jz 0x0042CE02
0042CDF2    mov ecx, dword ptr ds:[eax+esi*4]
0042CDF5    mov eax, dword ptr ss:[esp+0x10]
0042CDF9    pop edi
0042CDFA    pop esi
0042CDFB    mov dword ptr ds:[eax], ecx
0042CDFD    mov al, 0x01
0042CDFF    ret 0x08
0042CE02    pop edi
0042CE03    xor al, al
0042CE05    pop esi
0042CE06    ret 0x08
