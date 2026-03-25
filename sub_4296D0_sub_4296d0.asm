// ============================================================
// 函数名称: sub_4296d0
// 起始地址: 0x4296d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004296D0    push esi
004296D1    mov esi, ecx
004296D3    cmp byte ptr ds:[esi+0x88], 0x00
004296DA    jz 0x004296FA
004296DC    call dword ptr ds:[0x006D43F0]
004296E2    mov eax, dword ptr ss:[esp+0x10]
004296E6    mov ecx, esi
004296E8    cwde
004296E9    push eax
004296EA    push dword ptr ss:[esp+0x0C]
004296EE    mov byte ptr ds:[esi+0x88], 0x00
004296F5    call 0x004297F0                                 ; => [ Call: sub_4297f0 ]
004296FA    xor eax, eax
004296FC    pop esi
004296FD    ret 0x0C
