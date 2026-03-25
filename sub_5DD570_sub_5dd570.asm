// ============================================================
// 函数名称: sub_5dd570
// 起始地址: 0x5dd570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD570    mov eax, dword ptr ds:[ecx+0x04]
005DD573    mov edx, dword ptr ss:[esp+0x04]
005DD577    mov ecx, dword ptr ds:[eax+0x04]
005DD57A    mov eax, dword ptr ds:[ecx+0x0C]
005DD57D    sub eax, dword ptr ds:[ecx+0x08]
005DD580    sar eax, 0x02
005DD583    cmp edx, eax
005DD585    jnb 0x005DD597
005DD587    mov eax, dword ptr ds:[ecx+0x08]
005DD58A    mov eax, dword ptr ds:[eax+edx*4]
005DD58D    test eax, eax
005DD58F    jz 0x005DD597
005DD591    mov eax, dword ptr ds:[eax+0x3C]
005DD594    ret 0x04
005DD597    or eax, 0xFFFFFFFF
005DD59A    ret 0x04
