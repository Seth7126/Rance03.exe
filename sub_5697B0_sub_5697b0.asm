// ============================================================
// 函数名称: sub_5697b0
// 起始地址: 0x5697b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005697B0    push esi
005697B1    push edi
005697B2    mov edi, dword ptr ss:[esp+0x0C]
005697B6    mov esi, ecx
005697B8    cmp esi, edi
005697BA    jz 0x005698A6
005697C0    mov eax, dword ptr ds:[edi+0x04]
005697C3    push ebp
005697C4    mov ebp, dword ptr ds:[edi]
005697C6    cmp ebp, eax
005697C8    jnz 0x005697EE
005697CA    mov ecx, dword ptr ds:[esi+0x04]
005697CD    mov eax, dword ptr ds:[esi]
005697CF    cmp eax, ecx
005697D1    jz 0x005697E1
005697D3    mov dword ptr ds:[eax+0x08], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
005697DA    add eax, 0x20
005697DD    cmp eax, ecx
005697DF    jnz 0x005697D3
005697E1    mov eax, dword ptr ds:[esi]
005697E3    pop ebp
005697E4    mov dword ptr ds:[esi+0x04], eax
005697E7    mov eax, esi
005697E9    pop edi
005697EA    pop esi
005697EB    ret 0x04
005697EE    mov edx, dword ptr ds:[esi]
005697F0    mov ecx, eax
005697F2    push ebx
005697F3    mov ebx, dword ptr ds:[esi+0x04]
005697F6    sub ecx, ebp
005697F8    sub ebx, edx
005697FA    sar ecx, 0x05
005697FD    sar ebx, 0x05
00569800    cmp ecx, ebx
00569802    jnbe 0x00569834
00569804    push dword ptr ss:[esp+0x14]
00569808    mov ecx, ebp
0056980A    push edx
0056980B    mov edx, eax
0056980D    call 0x00569E10
00569812    add esp, 0x08
00569815    push dword ptr ds:[esi+0x04]
00569818    push eax
00569819    call 0x00537DC0                                 ; => [ Call: sub_537dc0 | Call: sub_569e10 ]
0056981E    mov eax, dword ptr ds:[edi+0x04]
00569821    sub eax, dword ptr ds:[edi]
00569823    pop ebx
00569824    and eax, 0xFFFFFFE0
00569827    add eax, dword ptr ds:[esi]
00569829    pop ebp
0056982A    mov dword ptr ds:[esi+0x04], eax
0056982D    mov eax, esi
0056982F    pop edi
00569830    pop esi
00569831    ret 0x04
00569834    mov eax, dword ptr ds:[esi+0x08]
00569837    sub eax, edx
00569839    sar eax, 0x05
0056983C    cmp ecx, eax
0056983E    jnbe 0x00569862
00569840    push dword ptr ss:[esp+0x14]
00569844    shl ebx, 0x05
00569847    mov ecx, ebp
00569849    add ebx, ebp
0056984B    push edx
0056984C    mov edx, ebx
0056984E    call 0x00569E10                                 ; => [ Call: sub_569e10 ]
00569853    add esp, 0x08
00569856    push dword ptr ss:[esp+0x14]
0056985A    push ecx
0056985B    push dword ptr ds:[esi+0x04]
0056985E    mov ecx, ebx
00569860    jmp 0x00569896
00569862    test edx, edx
00569864    jz 0x00569879
00569866    push dword ptr ds:[esi+0x04]
00569869    push edx
0056986A    call 0x00537DC0                                 ; => [ Call: sub_537dc0 ]
0056986F    push dword ptr ds:[esi]
00569871    call 0x0069AD76                                 ; => [ Call: j__free ]
00569876    add esp, 0x04
00569879    mov eax, dword ptr ds:[edi+0x04]
0056987C    mov ecx, esi
0056987E    sub eax, dword ptr ds:[edi]
00569880    sar eax, 0x05
00569883    push eax
00569884    call 0x0054BC80                                 ; => [ Call: sub_54bc80 ]
00569889    test al, al
0056988B    jz 0x005698A4
0056988D    push dword ptr ss:[esp+0x14]
00569891    push ecx
00569892    push dword ptr ds:[esi]
00569894    mov ecx, dword ptr ds:[edi]
00569896    mov edx, dword ptr ds:[edi+0x04]
00569899    call 0x005520B0
0056989E    add esp, 0x0C
005698A1    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_5520b0 | Call: sub_5520b0 ]
005698A4    pop ebx
005698A5    pop ebp
005698A6    pop edi
005698A7    mov eax, esi
005698A9    pop esi
005698AA    ret 0x04
