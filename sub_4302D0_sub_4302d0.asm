// ============================================================
// 函数名称: sub_4302d0
// 起始地址: 0x4302d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004302D0    push ebx
004302D1    mov ebx, ecx
004302D3    push esi
004302D4    push edi
004302D5    push dword ptr ss:[esp+0x10]
004302D9    mov ecx, dword ptr ds:[ebx+0x08]
004302DC    mov eax, dword ptr ds:[ecx]
004302DE    call dword ptr ds:[eax+0x04]
004302E1    mov esi, eax
004302E3    test esi, esi
004302E5    jz 0x0043033C
004302E7    mov edi, dword ptr ss:[esp+0x14]
004302EB    test edi, edi
004302ED    js 0x0043033C
004302EF    mov edx, dword ptr ds:[esi]
004302F1    mov ecx, esi
004302F3    call dword ptr ds:[edx+0x14]
004302F6    cdq
004302F7    and edx, 0x03
004302FA    add eax, edx
004302FC    sar eax, 0x02
004302FF    cmp edi, eax
00430301    jnl 0x0043033C
00430303    mov eax, dword ptr ds:[esi]
00430305    mov ecx, esi
00430307    call dword ptr ds:[eax+0x18]
0043030A    test eax, eax
0043030C    jz 0x0043033C
0043030E    mov ecx, dword ptr ds:[ebx+0x08]
00430311    mov esi, dword ptr ds:[eax+edi*4]
00430314    push dword ptr ss:[esp+0x10]
00430318    mov eax, dword ptr ds:[ecx]
0043031A    call dword ptr ds:[eax+0x1C]
0043031D    mov ecx, dword ptr ds:[ebx+0x0C]
00430320    push edi
00430321    push eax
00430322    mov edx, dword ptr ds:[ecx]
00430324    call dword ptr ds:[edx+0x24]
00430327    push dword ptr ss:[esp+0x18]
0043032B    mov ecx, ebx
0043032D    push esi
0043032E    push eax
0043032F    call 0x0042F0D0                                 ; => [ Call: sub_42f0d0 ]
00430334    mov al, 0x01
00430336    pop edi
00430337    pop esi
00430338    pop ebx
00430339    ret 0x0C
0043033C    pop edi
0043033D    pop esi
0043033E    xor al, al
00430340    pop ebx
00430341    ret 0x0C
