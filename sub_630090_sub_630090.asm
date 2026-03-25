// ============================================================
// 函数名称: sub_630090
// 起始地址: 0x630090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00630090    sub esp, 0x40C
00630096    mov eax, dword ptr ds:[0x0074A408]
0063009B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063009D    mov dword ptr ss:[esp+0x408], eax
006300A4    mov eax, dword ptr ss:[esp+0x410]
006300AB    push ebx
006300AC    push ebp
006300AD    mov ebp, dword ptr ss:[esp+0x41C]
006300B4    mov dword ptr ss:[esp+0x08], eax
006300B8    push esi
006300B9    mov esi, dword ptr ds:[eax]
006300BB    push edi
006300BC    mov edi, ecx
006300BE    mov ecx, dword ptr ss:[esp+0x428]
006300C5    mov dword ptr ss:[esp+0x14], ecx
006300C9    mov dword ptr ds:[edi+0x84], edx
006300CF    mov ebx, dword ptr ds:[ecx]
006300D1    lea ecx, ds:[edi+0x84]
006300D7    mov dword ptr ds:[edi+0x88], 0x00
006300E1    mov dword ptr ds:[edi+0x94], 0x00
006300EB    test ebp, ebp
006300ED    jz 0x00630100
006300EF    mov dword ptr ds:[edi+0x90], ebp
006300F5    jmp 0x00630100
00630100    add esi, dword ptr ds:[edi+0x88]
00630106    or eax, 0xFFFFFFFF
00630109    cmp esi, 0xFFFFFFFF
0063010C    cmovb eax, esi
0063010F    add ebx, dword ptr ds:[edi+0x94]
00630115    sub esi, eax
00630117    mov dword ptr ds:[edi+0x88], eax
0063011D    or eax, 0xFFFFFFFF
00630120    test ebp, ebp
00630122    jnz 0x00630133
00630124    lea eax, ss:[esp+0x18]
00630128    mov dword ptr ds:[edi+0x90], eax
0063012E    mov eax, 0x400
00630133    cmp ebx, eax
00630135    cmovb eax, ebx
00630138    sub ebx, eax
0063013A    mov dword ptr ds:[edi+0x94], eax
00630140    xor eax, eax
00630142    cmp eax, ebx
00630144    sbb edx, edx
00630146    and edx, 0xFFFFFFFC
00630149    add edx, 0x04
0063014C    call 0x00623B50
00630151    mov edx, eax                                    ; => [ Call: sub_623b50 ]
00630153    lea ecx, ds:[edi+0x84]
00630159    test edx, edx
0063015B    jz 0x00630100
0063015D    test ebp, ebp
0063015F    jnz 0x00630167
00630161    mov dword ptr ds:[edi+0x90], ebp
00630167    add esi, dword ptr ds:[edi+0x88]
0063016D    add ebx, dword ptr ds:[edi+0x94]
00630173    jz 0x0063017B
00630175    mov eax, dword ptr ss:[esp+0x14]
00630179    sub dword ptr ds:[eax], ebx
0063017B    test esi, esi
0063017D    jz 0x00630185
0063017F    mov eax, dword ptr ss:[esp+0x10]
00630183    sub dword ptr ds:[eax], esi
00630185    mov ecx, edi
00630187    call 0x00627C20                                 ; => [ Call: sub_627c20 ]
0063018C    mov ecx, dword ptr ss:[esp+0x418]
00630193    mov eax, edx
00630195    pop edi
00630196    pop esi
00630197    pop ebp
00630198    pop ebx
00630199    xor ecx, esp
0063019B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006301A0    add esp, 0x40C
006301A6    ret
