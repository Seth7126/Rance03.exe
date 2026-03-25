// ============================================================
// 函数名称: sub_53e840
// 起始地址: 0x53e840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053E840    sub esp, 0x1C
0053E843    push esi
0053E844    mov esi, ecx
0053E846    movss dword ptr ss:[esp+0x04], xmm3
0053E84C    movss dword ptr ss:[esp+0x08], xmm2
0053E852    movss dword ptr ss:[esp+0x0C], xmm1
0053E858    mov eax, dword ptr ds:[esi+0x40]
0053E85B    add eax, 0x04
0053E85E    push eax
0053E85F    call dword ptr ds:[0x006D4260]
0053E865    mov eax, dword ptr ds:[esi+0x38]
0053E868    movq xmm0, qword ptr ds:[esi+0x30]
0053E86D    mov dword ptr ss:[esp+0x1C], eax
0053E871    mov eax, dword ptr ds:[esi+0x40]
0053E874    add eax, 0x04
0053E877    movq qword ptr ss:[esp+0x14], xmm0
0053E87D    push eax
0053E87E    call dword ptr ds:[0x006D4264]
0053E884    movss xmm0, dword ptr ss:[esp+0x14]
0053E88A    ucomiss xmm0, dword ptr ss:[esp+0x0C]
0053E88F    movss xmm1, dword ptr ss:[esp+0x04]
0053E895    lahf
0053E896    test ah, 0x44
0053E899    jp 0x0053E8BF
0053E89B    movss xmm0, dword ptr ss:[esp+0x18]
0053E8A1    ucomiss xmm0, dword ptr ss:[esp+0x08]
0053E8A6    lahf
0053E8A7    test ah, 0x44
0053E8AA    jp 0x0053E8BF
0053E8AC    movss xmm0, dword ptr ss:[esp+0x1C]
0053E8B2    ucomiss xmm0, xmm1
0053E8B5    lahf
0053E8B6    test ah, 0x44
0053E8B9    jnp 0x0053E941
0053E8BF    mov eax, dword ptr ds:[esi+0x40]
0053E8C2    add eax, 0x04
0053E8C5    movss dword ptr ss:[esp+0x1C], xmm1
0053E8CB    push eax
0053E8CC    call dword ptr ds:[0x006D4260]
0053E8D2    movss xmm0, dword ptr ss:[esp+0x08]
0053E8D8    movq xmm1, qword ptr ss:[esp+0x0C]
0053E8DE    mov eax, dword ptr ss:[esp+0x1C]
0053E8E2    unpcklps xmm1, xmm0
0053E8E5    movq qword ptr ds:[esi+0x30], xmm1
0053E8EA    mov dword ptr ds:[esi+0x38], eax
0053E8ED    mov eax, dword ptr ds:[esi+0x40]
0053E8F0    add eax, 0x04
0053E8F3    push eax
0053E8F4    call dword ptr ds:[0x006D4264]
0053E8FA    mov edx, dword ptr ds:[esi+0x1C0]
0053E900    test edx, edx
0053E902    jz 0x0053E941
0053E904    mov eax, dword ptr ds:[edx+0x4C]
0053E907    mov edx, dword ptr ds:[edx+0x50]
0053E90A    cmp eax, edx
0053E90C    jz 0x0053E941
0053E90E    mov edi, edi
0053E910    mov ecx, dword ptr ds:[eax]
0053E912    cmp byte ptr ds:[ecx+0x69], 0x00
0053E916    jnz 0x0053E924
0053E918    add eax, 0x04
0053E91B    cmp eax, edx
0053E91D    jnz 0x0053E910
0053E91F    pop esi
0053E920    add esp, 0x1C
0053E923    ret
0053E924    mov ecx, dword ptr ds:[esi+0x1C8]
0053E92A    push esi
0053E92B    call 0x005246C0                                 ; => [ Call: sub_5246c0 ]
0053E930    test al, al
0053E932    jnz 0x0053E941
0053E934    push 0x6E3A74
0053E939    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0053E93E    add esp, 0x04
0053E941    pop esi
0053E942    add esp, 0x1C
0053E945    ret
