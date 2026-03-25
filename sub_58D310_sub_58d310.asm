// ============================================================
// 函数名称: sub_58d310
// 起始地址: 0x58d310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D310    push esi
0058D311    mov esi, ecx
0058D313    mov ecx, dword ptr ds:[esi+0x04]
0058D316    test ecx, ecx
0058D318    jz 0x0058D326
0058D31A    mov eax, dword ptr ds:[ecx]
0058D31C    call dword ptr ds:[eax+0x04]
0058D31F    mov dword ptr ds:[esi+0x04], 0x00
0058D326    mov dword ptr ds:[esi+0x08], 0x00
0058D32D    mov dword ptr ds:[esi+0x0C], 0x00
0058D334    mov byte ptr ds:[esi+0x10], 0x00
0058D338    mov dword ptr ds:[esi+0x14], 0x00
0058D33F    mov byte ptr ds:[esi+0x18], 0x00
0058D343    pop esi
0058D344    ret
