// ============================================================
// 函数名称: sub_4584c0
// 起始地址: 0x4584c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004584C0    call 0x00458A40                                 ; => [ Call: sub_458a40 ]
004584C5    lea edx, ds:[eax+0x10]
004584C8    mov word ptr ds:[eax+0x0C], 0x00
004584CE    test edx, edx
004584D0    jz 0x004584F1
004584D2    mov ecx, dword ptr ss:[esp+0x08]
004584D6    mov ecx, dword ptr ds:[ecx]
004584D8    mov ecx, dword ptr ds:[ecx]
004584DA    mov dword ptr ds:[edx], ecx
004584DC    mov dword ptr ds:[edx+0x04], 0x00
004584E3    mov dword ptr ds:[edx+0x08], 0x00
004584EA    mov dword ptr ds:[edx+0x0C], 0x00
004584F1    ret 0x0C
