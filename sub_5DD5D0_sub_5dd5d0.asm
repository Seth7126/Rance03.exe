// ============================================================
// 函数名称: sub_5dd5d0
// 起始地址: 0x5dd5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD5D0    mov eax, dword ptr ds:[ecx+0x04]
005DD5D3    mov edx, dword ptr ss:[esp+0x04]
005DD5D7    mov ecx, dword ptr ds:[eax+0x04]
005DD5DA    mov eax, dword ptr ds:[ecx+0x0C]
005DD5DD    sub eax, dword ptr ds:[ecx+0x08]
005DD5E0    sar eax, 0x02
005DD5E3    cmp edx, eax
005DD5E5    jnb 0x005DD5F7
005DD5E7    mov eax, dword ptr ds:[ecx+0x08]
005DD5EA    mov eax, dword ptr ds:[eax+edx*4]
005DD5ED    test eax, eax
005DD5EF    jz 0x005DD5F7
005DD5F1    mov eax, dword ptr ds:[eax+0x40]
005DD5F4    ret 0x04
005DD5F7    or eax, 0xFFFFFFFF
005DD5FA    ret 0x04
