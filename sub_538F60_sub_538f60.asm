// ============================================================
// 函数名称: sub_538f60
// 起始地址: 0x538f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538F60    push 0xFFFFFFFF
00538F62    push 0x6C1A78                                   ; => [ Call: sub_6c1a78 ]
00538F67    mov eax, dword ptr fs:[0x00000000]
00538F6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00538F6E    sub esp, 0x18
00538F71    push ebx
00538F72    push ebp
00538F73    push esi
00538F74    push edi
00538F75    mov eax, dword ptr ds:[0x0074A408]
00538F7A    xor eax, esp
00538F7C    push eax                                        ; => [ Data: __security_cookie ]
00538F7D    lea eax, ss:[esp+0x2C]
00538F81    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00538F87    xor ebp, ebp
00538F89    lea esi, ds:[ecx+0x08]
00538F8C    mov dword ptr ss:[esp+0x14], ebp
00538F90    mov dword ptr ss:[esp+0x18], esi
00538F94    mov eax, dword ptr ds:[esi]
00538F96    test eax, eax
00538F98    jnz 0x00538F9F
00538F9A    or eax, 0xFFFFFFFF
00538F9D    jmp 0x00538FA2
00538F9F    mov eax, dword ptr ds:[eax+0x04]
00538FA2    lea ecx, ds:[eax+eax*8]
00538FA5    xor ebx, ebx
00538FA7    mov eax, dword ptr ss:[esp+0x40]
00538FAB    lea ecx, ds:[ecx+0x03]
00538FAE    xor edi, edi                                    ; => [ Call: nullptr ]
00538FB0    mov dword ptr ss:[esp+0x20], ebx
00538FB4    mov dword ptr ss:[esp+0x24], edi                ; => [ Call: nullptr ]
00538FB8    mov eax, dword ptr ds:[eax+0x58]
00538FBB    lea ecx, ds:[eax+ecx*4]
00538FBE    xor eax, eax
00538FC0    mov dword ptr ss:[esp+0x1C], ecx
00538FC4    mov dword ptr ss:[esp+0x28], eax
00538FC8    mov dword ptr ss:[esp+0x34], eax
00538FCC    mov esi, dword ptr ds:[ecx]
00538FCE    cmp esi, dword ptr ds:[ecx+0x04]
00538FD1    jz 0x005390D2
00538FD7    mov ecx, dword ptr ss:[esp+0x3C]
00538FDB    mov edx, dword ptr ds:[esi]
00538FDD    mov ecx, dword ptr ds:[ecx]
00538FDF    lea ebp, ds:[ecx+edx*4]
00538FE2    cmp ebp, edi
00538FE4    jnb 0x00539053
00538FE6    cmp ebx, ebp
00538FE8    jnbe 0x00539053
00538FEA    sub ebp, ebx
00538FEC    sar ebp, 0x02
00538FEF    cmp edi, eax
00538FF1    jnz 0x0053904A
00538FF3    mov ecx, eax
00538FF5    sub ecx, edi
00538FF7    sar ecx, 0x02
00538FFA    cmp ecx, 0x01
00538FFD    jnb 0x0053904A
00538FFF    sub edi, ebx
00539001    mov ecx, 0x3FFFFFFF
00539006    sar edi, 0x02
00539009    sub ecx, edi
0053900B    cmp ecx, 0x01
0053900E    jb 0x0053913D
00539014    sub eax, ebx
00539016    mov ecx, 0x3FFFFFFF
0053901B    sar eax, 0x02
0053901E    inc edi
0053901F    mov edx, eax
00539021    shr edx, 0x01
00539023    sub ecx, edx
00539025    cmp ecx, eax
00539027    jnb 0x0053902D
00539029    xor eax, eax
0053902B    jmp 0x0053902F
0053902D    add eax, edx
0053902F    cmp eax, edi
00539031    lea ecx, ss:[esp+0x20]
00539035    cmovb eax, edi
00539038    push eax
00539039    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
0053903E    mov eax, dword ptr ss:[esp+0x28]
00539042    mov edi, dword ptr ss:[esp+0x24]
00539046    mov ebx, dword ptr ss:[esp+0x20]
0053904A    test edi, edi
0053904C    jz 0x005390B7
0053904E    mov ecx, dword ptr ds:[ebx+ebp*4]
00539051    jmp 0x005390B5
00539053    cmp edi, eax
00539055    jnz 0x005390AE
00539057    mov ecx, eax
00539059    sub ecx, edi
0053905B    sar ecx, 0x02
0053905E    cmp ecx, 0x01
00539061    jnb 0x005390AE
00539063    sub edi, ebx
00539065    mov ecx, 0x3FFFFFFF
0053906A    sar edi, 0x02
0053906D    sub ecx, edi
0053906F    cmp ecx, 0x01
00539072    jb 0x0053913D
00539078    sub eax, ebx
0053907A    mov ecx, 0x3FFFFFFF
0053907F    sar eax, 0x02
00539082    inc edi
00539083    mov edx, eax
00539085    shr edx, 0x01
00539087    sub ecx, edx
00539089    cmp ecx, eax
0053908B    jnb 0x00539091
0053908D    xor eax, eax
0053908F    jmp 0x00539093
00539091    add eax, edx
00539093    cmp eax, edi
00539095    lea ecx, ss:[esp+0x20]
00539099    cmovb eax, edi
0053909C    push eax
0053909D    call 0x00412F90                                 ; => [ Call: sub_412f90 ]
005390A2    mov eax, dword ptr ss:[esp+0x28]
005390A6    mov edi, dword ptr ss:[esp+0x24]
005390AA    mov ebx, dword ptr ss:[esp+0x20]
005390AE    test edi, edi
005390B0    jz 0x005390B7
005390B2    mov ecx, dword ptr ss:[ebp]
005390B5    mov dword ptr ds:[edi], ecx
005390B7    mov ecx, dword ptr ss:[esp+0x1C]
005390BB    add edi, 0x04
005390BE    add esi, 0x04
005390C1    mov dword ptr ss:[esp+0x24], edi
005390C5    cmp esi, dword ptr ds:[ecx+0x04]
005390C8    jnz 0x00538FD7
005390CE    mov ebp, dword ptr ss:[esp+0x14]
005390D2    mov esi, dword ptr ss:[esp+0x18]
005390D6    lea eax, ss:[esp+0x20]
005390DA    push eax
005390DB    lea ecx, ds:[esi+0x04]
005390DE    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
005390E3    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
005390EB    test ebx, ebx
005390ED    jz 0x00539110
005390EF    push ebx
005390F0    call 0x0069AD76                                 ; => [ Call: j__free ]
005390F5    add esp, 0x04
005390F8    mov dword ptr ss:[esp+0x20], 0x00
00539100    mov dword ptr ss:[esp+0x24], 0x00
00539108    mov dword ptr ss:[esp+0x28], 0x00
00539110    inc ebp
00539111    add esi, 0x14
00539114    mov dword ptr ss:[esp+0x14], ebp
00539118    mov dword ptr ss:[esp+0x18], esi
0053911C    cmp ebp, 0x03
0053911F    jl 0x00538F94
00539125    mov al, 0x01
00539127    mov ecx, dword ptr ss:[esp+0x2C]
0053912B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00539132    pop ecx
00539133    pop edi
00539134    pop esi
00539135    pop ebp
00539136    pop ebx
00539137    add esp, 0x24
0053913A    ret 0x08
0053913D    push 0x703CFC
00539142    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 | String: vector<T> too long | Call: sub_69a551 ]
