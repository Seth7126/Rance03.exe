// ============================================================
// 函数名称: sub_499830
// 起始地址: 0x499830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00499830    mov eax, dword ptr ds:[ecx+0x60]
00499833    push ebx
00499834    push esi
00499835    mov esi, dword ptr ds:[ecx+0x5C]
00499838    mov ebx, eax
0049983A    sub ebx, esi
0049983C    xor ecx, ecx
0049983E    add ebx, 0x03
00499841    shr ebx, 0x02
00499844    push edi
00499845    xor edi, edi
00499847    cmp esi, eax
00499849    cmovnbe ebx, ecx
0049984C    test ebx, ebx
0049984E    jz 0x00499869
00499850    push ebp
00499851    mov ebp, dword ptr ss:[esp+0x14]
00499855    mov eax, dword ptr ds:[esi]
00499857    push ebp
00499858    mov ecx, dword ptr ds:[eax+0x5C]
0049985B    mov eax, dword ptr ds:[ecx]
0049985D    call dword ptr ds:[eax+0x48]
00499860    inc edi
00499861    lea esi, ds:[esi+0x04]
00499864    cmp edi, ebx
00499866    jnz 0x00499855
00499868    pop ebp
00499869    pop edi
0049986A    pop esi
0049986B    pop ebx
0049986C    ret 0x04
