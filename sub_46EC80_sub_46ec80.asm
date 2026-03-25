// ============================================================
// 函数名称: sub_46ec80
// 起始地址: 0x46ec80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046EC80    push ebp
0046EC81    mov ebp, ecx
0046EC83    push esi
0046EC84    push edi
0046EC85    mov eax, dword ptr ss:[ebp+0x18]
0046EC88    add eax, 0x04
0046EC8B    push eax
0046EC8C    call dword ptr ds:[0x006D4260]
0046EC92    mov edi, dword ptr ss:[ebp+0x0C]
0046EC95    mov esi, dword ptr ds:[edi]
0046EC97    cmp esi, edi
0046EC99    jz 0x0046ECFC
0046EC9B    push ebx
0046EC9C    mov ebx, dword ptr ss:[esp+0x14]
0046ECA0    mov ecx, dword ptr ds:[esi+0x14]
0046ECA3    test ecx, ecx
0046ECA5    jz 0x0046ECB0
0046ECA7    push ebx
0046ECA8    push dword ptr ds:[esi+0x10]
0046ECAB    call 0x0046FC70                                 ; => [ Call: sub_46fc70 ]
0046ECB0    cmp byte ptr ds:[esi+0x0D], 0x00
0046ECB4    jnz 0x0046ECF7
0046ECB6    mov eax, dword ptr ds:[esi+0x08]
0046ECB9    cmp byte ptr ds:[eax+0x0D], 0x00
0046ECBD    jnz 0x0046ECDC
0046ECBF    mov esi, eax
0046ECC1    mov eax, dword ptr ds:[esi]
0046ECC3    cmp byte ptr ds:[eax+0x0D], 0x00
0046ECC7    jnz 0x0046ECF7
0046ECC9    lea esp, ss:[esp]
0046ECD0    mov esi, eax
0046ECD2    mov eax, dword ptr ds:[esi]
0046ECD4    cmp byte ptr ds:[eax+0x0D], 0x00
0046ECD8    jz 0x0046ECD0
0046ECDA    jmp 0x0046ECF7
0046ECDC    mov eax, dword ptr ds:[esi+0x04]
0046ECDF    cmp byte ptr ds:[eax+0x0D], 0x00
0046ECE3    jnz 0x0046ECF5
0046ECE5    cmp esi, dword ptr ds:[eax+0x08]
0046ECE8    jnz 0x0046ECF5
0046ECEA    mov esi, eax
0046ECEC    mov eax, dword ptr ds:[eax+0x04]
0046ECEF    cmp byte ptr ds:[eax+0x0D], 0x00
0046ECF3    jz 0x0046ECE5
0046ECF5    mov esi, eax
0046ECF7    cmp esi, edi
0046ECF9    jnz 0x0046ECA0
0046ECFB    pop ebx
0046ECFC    mov eax, dword ptr ss:[ebp+0x18]
0046ECFF    pop edi
0046ED00    pop esi
0046ED01    add eax, 0x04
0046ED04    pop ebp
0046ED05    mov dword ptr ss:[esp+0x04], eax
0046ED09    jmp dword ptr ds:[0x006D4264]
