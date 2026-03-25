// ============================================================
// 函数名称: sub_653a70
// 起始地址: 0x653a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00653A70    push esi
00653A71    mov esi, ecx
00653A73    mov ecx, dword ptr ds:[esi+0x04]
00653A76    mov edx, ecx
00653A78    sub edx, dword ptr ds:[esi]
00653A7A    sar edx, 0x02
00653A7D    cmp edx, 0x10
00653A80    jbe 0x00653A93
00653A82    mov eax, 0x10
00653A87    sub eax, edx
00653A89    lea eax, ds:[ecx+eax*4]
00653A8C    mov dword ptr ds:[esi+0x04], eax
00653A8F    pop esi
00653A90    ret 0x04
00653A93    jnb 0x00653AD0
00653A95    push ebx
00653A96    mov ebx, 0x10
00653A9B    mov ecx, esi
00653A9D    mov eax, ebx
00653A9F    push edi
00653AA0    sub eax, edx
00653AA2    push eax
00653AA3    call 0x00415950                                 ; => [ Call: sub_415950 ]
00653AA8    mov edi, dword ptr ds:[esi+0x04]
00653AAB    mov ecx, ebx
00653AAD    mov eax, edi
00653AAF    sub eax, dword ptr ds:[esi]
00653AB1    sar eax, 0x02
00653AB4    sub ecx, eax
00653AB6    jz 0x00653ABC
00653AB8    xor eax, eax
00653ABA    rep stosd                                       ; => [ Call: __builtin_memset ]
00653ABC    mov ecx, dword ptr ds:[esi+0x04]
00653ABF    mov eax, ecx
00653AC1    sub eax, dword ptr ds:[esi]
00653AC3    sar eax, 0x02
00653AC6    sub ebx, eax
00653AC8    pop edi
00653AC9    lea eax, ds:[ecx+ebx*4]
00653ACC    pop ebx
00653ACD    mov dword ptr ds:[esi+0x04], eax
00653AD0    pop esi
00653AD1    ret 0x04
