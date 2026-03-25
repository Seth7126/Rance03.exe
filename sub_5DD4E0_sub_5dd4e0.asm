// ============================================================
// 函数名称: sub_5dd4e0
// 起始地址: 0x5dd4e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD4E0    mov edx, dword ptr ss:[esp+0x04]
005DD4E4    push esi
005DD4E5    mov esi, dword ptr ds:[ecx+0x04]
005DD4E8    mov ecx, dword ptr ds:[esi+0x04]
005DD4EB    mov eax, dword ptr ds:[ecx+0x0C]
005DD4EE    sub eax, dword ptr ds:[ecx+0x08]
005DD4F1    sar eax, 0x02
005DD4F4    cmp edx, eax
005DD4F6    jnb 0x005DD516
005DD4F8    mov eax, dword ptr ds:[ecx+0x08]
005DD4FB    mov eax, dword ptr ds:[eax+edx*4]
005DD4FE    test eax, eax
005DD500    jz 0x005DD516
005DD502    mov eax, dword ptr ds:[eax+0x24]
005DD505    test eax, eax
005DD507    js 0x005DD516
005DD509    mov ecx, dword ptr ds:[esi+0x08]
005DD50C    pop esi
005DD50D    sub eax, dword ptr ds:[ecx+0x14C]
005DD513    ret 0x04
005DD516    or eax, 0xFFFFFFFF
005DD519    pop esi
005DD51A    ret 0x04
