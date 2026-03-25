// ============================================================
// 函数名称: sub_4e4660
// 起始地址: 0x4e4660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E4660    movss xmm0, dword ptr ss:[esp+0x28]
004E4666    push esi
004E4667    push dword ptr ss:[esp+0x30]
004E466B    mov esi, ecx
004E466D    sub esp, 0x14
004E4670    mov eax, dword ptr ds:[esi]
004E4672    movss dword ptr ss:[esp+0x10], xmm0
004E4678    movss xmm0, dword ptr ss:[esp+0x40]
004E467E    movss dword ptr ss:[esp+0x0C], xmm0
004E4684    movss xmm0, dword ptr ss:[esp+0x3C]
004E468A    movss dword ptr ss:[esp+0x08], xmm0
004E4690    movss xmm0, dword ptr ss:[esp+0x38]
004E4696    movss dword ptr ss:[esp+0x04], xmm0
004E469C    movss xmm0, dword ptr ss:[esp+0x34]
004E46A2    movss dword ptr ss:[esp], xmm0
004E46A7    push dword ptr ss:[esp+0x30]
004E46AB    movss xmm0, dword ptr ss:[esp+0x30]
004E46B1    sub esp, 0x08
004E46B4    movss dword ptr ss:[esp+0x04], xmm0
004E46BA    movss xmm0, dword ptr ss:[esp+0x34]
004E46C0    movss dword ptr ss:[esp], xmm0
004E46C5    call dword ptr ds:[eax+0x18]
004E46C8    cmp byte ptr ss:[esp+0x34], 0x00
004E46CD    lea ecx, ds:[esi+0x10]
004E46D0    pop esi
004E46D1    jz 0x004E46F5
004E46D3    cmp dword ptr ds:[ecx+0x04], 0x00
004E46D7    jnz 0x004E46DE
004E46D9    xor al, al
004E46DB    ret 0x30
004E46DE    push 0x01
004E46E0    push dword ptr ss:[esp+0x0C]
004E46E4    push dword ptr ss:[esp+0x0C]
004E46E8    call 0x00508720
004E46ED    test al, al
004E46EF    setnz al
004E46F2    ret 0x30                                        ; => [ Call: sub_508720 ]
004E46F5    cmp dword ptr ds:[ecx+0x04], 0x00
004E46F9    jz 0x004E46D9
004E46FB    push 0x00
004E46FD    push dword ptr ss:[esp+0x0C]
004E4701    push dword ptr ss:[esp+0x0C]
004E4705    call 0x00508720
004E470A    test al, al
004E470C    setnz al
004E470F    ret 0x30                                        ; => [ Call: sub_508720 ]
