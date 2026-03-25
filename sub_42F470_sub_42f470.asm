// ============================================================
// 函数名称: sub_42f470
// 起始地址: 0x42f470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042F470    push ebx
0042F471    mov ebx, ecx
0042F473    push esi
0042F474    mov esi, dword ptr ss:[esp+0x0C]
0042F478    mov eax, dword ptr ds:[ebx+0x04]
0042F47B    mov edx, eax
0042F47D    sub edx, dword ptr ds:[ebx]
0042F47F    sar edx, 0x02
0042F482    cmp edx, esi
0042F484    jbe 0x0042F493
0042F486    sub esi, edx
0042F488    lea eax, ds:[eax+esi*4]
0042F48B    pop esi
0042F48C    mov dword ptr ds:[ebx+0x04], eax
0042F48F    pop ebx
0042F490    ret 0x04
0042F493    jnb 0x0042F4C7
0042F495    mov eax, esi
0042F497    push edi
0042F498    sub eax, edx
0042F49A    push eax
0042F49B    call 0x00415950                                 ; => [ Call: sub_415950 ]
0042F4A0    mov edi, dword ptr ds:[ebx+0x04]
0042F4A3    mov ecx, esi
0042F4A5    mov eax, edi
0042F4A7    sub eax, dword ptr ds:[ebx]
0042F4A9    sar eax, 0x02
0042F4AC    sub ecx, eax
0042F4AE    jz 0x0042F4B4
0042F4B0    xor eax, eax
0042F4B2    rep stosd                                       ; => [ Call: __builtin_memset ]
0042F4B4    mov ecx, dword ptr ds:[ebx+0x04]
0042F4B7    mov eax, ecx
0042F4B9    sub eax, dword ptr ds:[ebx]
0042F4BB    sar eax, 0x02
0042F4BE    sub esi, eax
0042F4C0    pop edi
0042F4C1    lea eax, ds:[ecx+esi*4]
0042F4C4    mov dword ptr ds:[ebx+0x04], eax
0042F4C7    pop esi
0042F4C8    pop ebx
0042F4C9    ret 0x04
