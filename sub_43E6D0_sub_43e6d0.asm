// ============================================================
// 函数名称: sub_43e6d0
// 起始地址: 0x43e6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043E6D0    push esi
0043E6D1    mov esi, ecx
0043E6D3    push edi
0043E6D4    mov edi, dword ptr ss:[esp+0x0C]
0043E6D8    push edi
0043E6D9    mov dword ptr ds:[esi], 0x00
0043E6DF    mov dword ptr ds:[esi+0x04], 0x00
0043E6E6    mov dword ptr ds:[esi+0x08], 0x00
0043E6ED    call 0x0043E720
0043E6F2    test al, al
0043E6F4    jz 0x0043E712                                   ; => [ Call: sub_43e720 ]
0043E6F6    push dword ptr ss:[esp+0x0C]
0043E6FA    mov ecx, dword ptr ds:[esi]
0043E6FC    mov edx, edi
0043E6FE    sub esp, 0x08
0043E701    call 0x00410C60                                 ; => [ Call: sub_410c60 ]
0043E706    lea eax, ds:[edi+edi*2]
0043E709    add esp, 0x0C
0043E70C    shl eax, 0x03
0043E70F    add dword ptr ds:[esi+0x04], eax
0043E712    pop edi
0043E713    mov eax, esi
0043E715    pop esi
0043E716    ret 0x04
