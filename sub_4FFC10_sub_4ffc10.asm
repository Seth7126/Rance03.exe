// ============================================================
// 函数名称: sub_4ffc10
// 起始地址: 0x4ffc10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFC10    movss xmm0, dword ptr ss:[esp+0x28]
004FFC16    push esi
004FFC17    push dword ptr ss:[esp+0x30]
004FFC1B    mov esi, ecx
004FFC1D    sub esp, 0x14
004FFC20    mov eax, dword ptr ds:[esi]
004FFC22    movss dword ptr ss:[esp+0x10], xmm0
004FFC28    movss xmm0, dword ptr ss:[esp+0x40]
004FFC2E    movss dword ptr ss:[esp+0x0C], xmm0
004FFC34    movss xmm0, dword ptr ss:[esp+0x3C]
004FFC3A    movss dword ptr ss:[esp+0x08], xmm0
004FFC40    movss xmm0, dword ptr ss:[esp+0x38]
004FFC46    movss dword ptr ss:[esp+0x04], xmm0
004FFC4C    movss xmm0, dword ptr ss:[esp+0x34]
004FFC52    movss dword ptr ss:[esp], xmm0
004FFC57    push dword ptr ss:[esp+0x30]
004FFC5B    movss xmm0, dword ptr ss:[esp+0x30]
004FFC61    sub esp, 0x08
004FFC64    movss dword ptr ss:[esp+0x04], xmm0
004FFC6A    movss xmm0, dword ptr ss:[esp+0x34]
004FFC70    movss dword ptr ss:[esp], xmm0
004FFC75    call dword ptr ds:[eax+0x18]
004FFC78    cmp byte ptr ss:[esp+0x34], 0x00
004FFC7D    lea ecx, ds:[esi+0x0C]
004FFC80    pop esi
004FFC81    jz 0x004FFCA5
004FFC83    cmp dword ptr ds:[ecx+0x04], 0x00
004FFC87    jnz 0x004FFC8E
004FFC89    xor al, al
004FFC8B    ret 0x30
004FFC8E    push 0x01
004FFC90    push dword ptr ss:[esp+0x0C]
004FFC94    push dword ptr ss:[esp+0x0C]
004FFC98    call 0x00508720
004FFC9D    test al, al
004FFC9F    setnz al
004FFCA2    ret 0x30                                        ; => [ Call: sub_508720 ]
004FFCA5    cmp dword ptr ds:[ecx+0x04], 0x00
004FFCA9    jz 0x004FFC89
004FFCAB    push 0x00
004FFCAD    push dword ptr ss:[esp+0x0C]
004FFCB1    push dword ptr ss:[esp+0x0C]
004FFCB5    call 0x00508720
004FFCBA    test al, al
004FFCBC    setnz al
004FFCBF    ret 0x30                                        ; => [ Call: sub_508720 ]
