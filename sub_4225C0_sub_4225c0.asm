// ============================================================
// 函数名称: sub_4225c0
// 起始地址: 0x4225c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004225C0    push ebx
004225C1    mov ebx, ecx
004225C3    push esi
004225C4    push edi
004225C5    mov esi, dword ptr ds:[ebx+0xE0]
004225CB    mov ecx, dword ptr ds:[esi+0x08]
004225CE    mov eax, dword ptr ds:[ecx]
004225D0    call dword ptr ds:[eax+0x08]
004225D3    mov ecx, dword ptr ds:[esi+0x08]
004225D6    push eax
004225D7    mov edx, dword ptr ds:[ecx]
004225D9    call dword ptr ds:[edx+0x18]
004225DC    mov ecx, dword ptr ds:[esi+0x0C]
004225DF    push eax
004225E0    mov edx, dword ptr ds:[ecx]
004225E2    call dword ptr ds:[edx+0x08]
004225E5    mov edi, dword ptr ss:[esp+0x14]
004225E9    test edi, edi
004225EB    js 0x00422631
004225ED    cmp edi, eax
004225EF    jnl 0x00422631
004225F1    mov esi, dword ptr ds:[ebx+0xE0]
004225F7    mov ecx, dword ptr ds:[esi+0x08]
004225FA    mov eax, dword ptr ds:[ecx]
004225FC    call dword ptr ds:[eax+0x08]
004225FF    mov ecx, dword ptr ds:[esi+0x08]
00422602    push eax
00422603    mov edx, dword ptr ds:[ecx]
00422605    call dword ptr ds:[edx+0x18]
00422608    mov ecx, dword ptr ds:[esi+0x0C]
0042260B    push edi
0042260C    push eax
0042260D    mov edx, dword ptr ds:[ecx]
0042260F    call dword ptr ds:[edx+0x0C]
00422612    mov ecx, eax
00422614    call 0x004315A0
00422619    test al, al
0042261B    jnz 0x00422629                                  ; => [ Call: sub_4315a0 ]
0042261D    push edi
0042261E    push dword ptr ss:[esp+0x14]
00422622    mov ecx, ebx
00422624    call 0x00431730                                 ; => [ Call: sub_431730 ]
00422629    pop edi
0042262A    pop esi
0042262B    mov al, 0x01
0042262D    pop ebx
0042262E    ret 0x08
00422631    pop edi
00422632    pop esi
00422633    xor al, al
00422635    pop ebx
00422636    ret 0x08
