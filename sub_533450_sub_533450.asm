// ============================================================
// 函数名称: sub_533450
// 起始地址: 0x533450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533450    push ebx
00533451    mov ebx, dword ptr ss:[esp+0x08]
00533455    mov eax, 0x2AAAAAAB
0053345A    push ebp
0053345B    mov ebp, ecx
0053345D    push esi
0053345E    push edi
0053345F    mov edi, dword ptr ss:[ebp+0x04]
00533462    mov edx, edi
00533464    sub edx, dword ptr ss:[ebp]
00533467    imul edx
00533469    sar edx, 0x01
0053346B    mov ecx, edx
0053346D    shr ecx, 0x1F
00533470    add ecx, edx
00533472    cmp ecx, ebx
00533474    jbe 0x00533499
00533476    push dword ptr ss:[esp+0x14]
0053347A    sub ebx, ecx
0053347C    mov edx, edi
0053347E    push ecx
0053347F    lea eax, ds:[ebx+ebx*2]
00533482    lea esi, ds:[edi+eax*4]
00533485    mov ecx, esi
00533487    call 0x0048C2C0                                 ; => [ Call: sub_48c2c0 ]
0053348C    add esp, 0x08
0053348F    mov dword ptr ss:[ebp+0x04], esi
00533492    pop edi
00533493    pop esi
00533494    pop ebp
00533495    pop ebx
00533496    ret 0x04
00533499    jnb 0x005334F6
0053349B    mov eax, ebx
0053349D    sub eax, ecx
0053349F    mov ecx, ebp
005334A1    push eax
005334A2    call 0x00533750                                 ; => [ Call: sub_533750 ]
005334A7    mov ecx, dword ptr ss:[ebp+0x04]
005334AA    mov eax, 0x2AAAAAAB
005334AF    sub ecx, dword ptr ss:[ebp]
005334B2    push dword ptr ss:[esp+0x14]
005334B6    imul ecx
005334B8    mov ecx, dword ptr ss:[ebp+0x04]
005334BB    sub esp, 0x08
005334BE    sar edx, 0x01
005334C0    mov esi, edx
005334C2    shr esi, 0x1F
005334C5    add esi, edx
005334C7    mov edx, ebx
005334C9    sub edx, esi
005334CB    call 0x004BF8D0                                 ; => [ Call: sub_4bf8d0 ]
005334D0    mov esi, dword ptr ss:[ebp+0x04]
005334D3    mov eax, 0x2AAAAAAB
005334D8    mov ecx, esi
005334DA    add esp, 0x0C
005334DD    sub ecx, dword ptr ss:[ebp]
005334E0    imul ecx
005334E2    sar edx, 0x01
005334E4    mov eax, edx
005334E6    shr eax, 0x1F
005334E9    add eax, edx
005334EB    sub ebx, eax
005334ED    lea eax, ds:[ebx+ebx*2]
005334F0    lea eax, ds:[esi+eax*4]
005334F3    mov dword ptr ss:[ebp+0x04], eax
005334F6    pop edi
005334F7    pop esi
005334F8    pop ebp
005334F9    pop ebx
005334FA    ret 0x04
