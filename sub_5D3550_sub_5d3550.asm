// ============================================================
// 函数名称: sub_5d3550
// 起始地址: 0x5d3550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3550    mov eax, dword ptr ds:[ecx+0x0C]
005D3553    mov edx, dword ptr ss:[esp+0x04]
005D3557    shr eax, 0x02
005D355A    cmp edx, eax
005D355C    jb 0x005D3563
005D355E    xor al, al
005D3560    ret 0x08
005D3563    cmp dword ptr ds:[ecx+0x0C], 0x00
005D3567    jnz 0x005D3579
005D3569    mov eax, dword ptr ss:[esp+0x08]
005D356D    xor ecx, ecx
005D356F    mov ecx, dword ptr ds:[ecx+edx*4]
005D3572    mov dword ptr ds:[eax], ecx
005D3574    mov al, 0x01
005D3576    ret 0x08
005D3579    mov ecx, dword ptr ds:[ecx+0x08]
005D357C    mov eax, dword ptr ss:[esp+0x08]
005D3580    mov ecx, dword ptr ds:[ecx+edx*4]
005D3583    mov dword ptr ds:[eax], ecx
005D3585    mov al, 0x01
005D3587    ret 0x08
