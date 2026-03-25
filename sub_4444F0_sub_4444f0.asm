// ============================================================
// 函数名称: sub_4444f0
// 起始地址: 0x4444f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004444F0    mov edx, dword ptr ds:[ecx+0x08]
004444F3    mov eax, edx
004444F5    push esi
004444F6    mov esi, dword ptr ds:[ecx+0x04]
004444F9    sub eax, esi
004444FB    push edi
004444FC    mov edi, dword ptr ss:[esp+0x0C]
00444500    sar eax, 0x01
00444502    cmp eax, edi
00444504    jnb 0x0044454E
00444506    sub esi, dword ptr ds:[ecx]
00444508    push ebx
00444509    mov ebx, 0x7FFFFFFF
0044450E    sar esi, 0x01
00444510    mov eax, ebx
00444512    sub eax, esi
00444514    cmp eax, edi
00444516    jb 0x00444553
00444518    sub edx, dword ptr ds:[ecx]
0044451A    add esi, edi
0044451C    sar edx, 0x01
0044451E    mov eax, edx
00444520    shr eax, 0x01
00444522    sub ebx, eax
00444524    cmp ebx, edx
00444526    jnb 0x0044453B
00444528    xor edx, edx
0044452A    cmp edx, esi
0044452C    pop ebx
0044452D    pop edi
0044452E    cmovb edx, esi
00444531    pop esi
00444532    mov dword ptr ss:[esp+0x04], edx
00444536    jmp 0x00444560                                  ; => [ Call: sub_444560 ]
0044453B    add edx, eax
0044453D    cmp edx, esi
0044453F    pop ebx
00444540    pop edi
00444541    cmovb edx, esi
00444544    pop esi
00444545    mov dword ptr ss:[esp+0x04], edx
00444549    jmp 0x00444560                                  ; => [ Call: sub_444560 ]
0044454E    pop edi
0044454F    pop esi
00444550    ret 0x04
00444553    push 0x703CFC
00444558    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
