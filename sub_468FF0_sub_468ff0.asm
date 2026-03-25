// ============================================================
// 函数名称: sub_468ff0
// 起始地址: 0x468ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468FF0    mov edx, dword ptr ss:[esp+0x08]
00468FF4    push ebx
00468FF5    mov ebx, dword ptr ss:[esp+0x10]
00468FF9    push edi
00468FFA    mov edi, ecx
00468FFC    sub ebx, edx
00468FFE    jz 0x004690B3
00469004    mov eax, dword ptr ds:[edi+0x08]
00469007    mov ecx, dword ptr ds:[edi+0x04]
0046900A    sub eax, ecx
0046900C    cmp eax, ebx
0046900E    jnb 0x004690B8
00469014    mov edx, dword ptr ds:[edi]
00469016    mov eax, edx
00469018    sub eax, ecx
0046901A    dec eax
0046901B    cmp eax, ebx
0046901D    jb 0x004690E9
00469023    sub ecx, edx
00469025    add ecx, ebx
00469027    push ebp
00469028    push ecx
00469029    mov ecx, edi
0046902B    call 0x00403600                                 ; => [ Call: sub_403600 ]
00469030    xor ebp, ebp                                    ; => [ Call: nullptr ]
00469032    mov dword ptr ss:[esp+0x18], eax
00469036    test eax, eax
00469038    jz 0x00469056
0046903A    cmp eax, 0xFFFFFFFF
0046903D    jnbe 0x004690F3
00469043    push eax
00469044    call 0x0069ADC6
00469049    mov ebp, eax                                    ; => [ Call: sub_69adc6 ]
0046904B    add esp, 0x04
0046904E    test ebp, ebp
00469050    jz 0x004690F3
00469056    mov eax, dword ptr ds:[edi]
00469058    push esi
00469059    mov esi, dword ptr ss:[esp+0x14]
0046905D    sub esi, eax
0046905F    push esi
00469060    push eax
00469061    push ebp
00469062    call 0x0069A5D0
00469067    push ebx
00469068    push dword ptr ss:[esp+0x28]
0046906C    add eax, esi
0046906E    push eax
0046906F    call 0x0069A5D0
00469074    mov edx, dword ptr ds:[edi+0x04]
00469077    add eax, ebx
00469079    mov ecx, dword ptr ss:[esp+0x2C]
0046907D    sub edx, ecx
0046907F    push edx
00469080    push ecx
00469081    push eax
00469082    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00469087    mov ecx, dword ptr ds:[edi]
00469089    add esp, 0x24
0046908C    mov eax, dword ptr ds:[edi+0x04]
0046908F    sub eax, ecx
00469091    add ebx, eax
00469093    pop esi
00469094    test ecx, ecx
00469096    jz 0x004690A1
00469098    push ecx
00469099    call 0x0069AD76                                 ; => [ Call: j__free ]
0046909E    add esp, 0x04
004690A1    mov eax, dword ptr ss:[esp+0x18]
004690A5    add eax, ebp
004690A7    mov dword ptr ds:[edi], ebp
004690A9    mov dword ptr ds:[edi+0x08], eax
004690AC    lea eax, ds:[ebx+ebp*1]
004690AF    mov dword ptr ds:[edi+0x04], eax
004690B2    pop ebp
004690B3    pop edi
004690B4    pop ebx
004690B5    ret 0x10
004690B8    push ebx
004690B9    push edx
004690BA    push ecx
004690BB    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
004690C0    mov edx, dword ptr ds:[edi+0x04]
004690C3    add esp, 0x0C
004690C6    mov ecx, dword ptr ss:[esp+0x0C]
004690CA    lea eax, ds:[edx+ebx*1]
004690CD    cmp ecx, edx
004690CF    jz 0x004690E1
004690D1    cmp edx, eax
004690D3    jz 0x004690E1
004690D5    sub esp, 0x08
004690D8    push eax
004690D9    call 0x00469100                                 ; => [ Call: sub_469100 ]
004690DE    add esp, 0x0C
004690E1    add dword ptr ds:[edi+0x04], ebx
004690E4    pop edi
004690E5    pop ebx
004690E6    ret 0x10
004690E9    push 0x703CFC
004690EE    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
004690F3    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
