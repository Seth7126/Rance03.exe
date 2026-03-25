// ============================================================
// 函数名称: sub_4fe280
// 起始地址: 0x4fe280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE280    movss xmm0, dword ptr ss:[esp+0x28]
004FE286    push esi
004FE287    push dword ptr ss:[esp+0x30]
004FE28B    mov esi, ecx
004FE28D    sub esp, 0x14
004FE290    mov eax, dword ptr ds:[esi]
004FE292    movss dword ptr ss:[esp+0x10], xmm0
004FE298    movss xmm0, dword ptr ss:[esp+0x40]
004FE29E    movss dword ptr ss:[esp+0x0C], xmm0
004FE2A4    movss xmm0, dword ptr ss:[esp+0x3C]
004FE2AA    movss dword ptr ss:[esp+0x08], xmm0
004FE2B0    movss xmm0, dword ptr ss:[esp+0x38]
004FE2B6    movss dword ptr ss:[esp+0x04], xmm0
004FE2BC    movss xmm0, dword ptr ss:[esp+0x34]
004FE2C2    movss dword ptr ss:[esp], xmm0
004FE2C7    push dword ptr ss:[esp+0x30]
004FE2CB    movss xmm0, dword ptr ss:[esp+0x30]
004FE2D1    sub esp, 0x08
004FE2D4    movss dword ptr ss:[esp+0x04], xmm0
004FE2DA    movss xmm0, dword ptr ss:[esp+0x34]
004FE2E0    movss dword ptr ss:[esp], xmm0
004FE2E5    call dword ptr ds:[eax+0x18]
004FE2E8    cmp byte ptr ss:[esp+0x34], 0x00
004FE2ED    lea ecx, ds:[esi+0x24]
004FE2F0    pop esi
004FE2F1    jz 0x004FE315
004FE2F3    cmp dword ptr ds:[ecx+0x04], 0x00
004FE2F7    jnz 0x004FE2FE
004FE2F9    xor al, al
004FE2FB    ret 0x30
004FE2FE    push 0x01
004FE300    push dword ptr ss:[esp+0x0C]
004FE304    push dword ptr ss:[esp+0x0C]
004FE308    call 0x00508720
004FE30D    test al, al
004FE30F    setnz al
004FE312    ret 0x30                                        ; => [ Call: sub_508720 ]
004FE315    cmp dword ptr ds:[ecx+0x04], 0x00
004FE319    jz 0x004FE2F9
004FE31B    push 0x00
004FE31D    push dword ptr ss:[esp+0x0C]
004FE321    push dword ptr ss:[esp+0x0C]
004FE325    call 0x00508720
004FE32A    test al, al
004FE32C    setnz al
004FE32F    ret 0x30                                        ; => [ Call: sub_508720 ]
