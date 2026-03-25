// ============================================================
// 函数名称: sub_449c30
// 起始地址: 0x449c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00449C30    push esi
00449C31    mov esi, ecx
00449C33    mov ecx, dword ptr ds:[esi+0x1C]
00449C36    test ecx, ecx
00449C38    jz 0x00449C46
00449C3A    mov eax, dword ptr ds:[ecx]
00449C3C    call dword ptr ds:[eax+0x04]
00449C3F    mov dword ptr ds:[esi+0x1C], 0x00
00449C46    mov ecx, dword ptr ds:[esi+0x14]
00449C49    test ecx, ecx
00449C4B    jz 0x00449C59
00449C4D    mov eax, dword ptr ds:[ecx]
00449C4F    call dword ptr ds:[eax+0x04]
00449C52    mov dword ptr ds:[esi+0x14], 0x00
00449C59    mov ecx, dword ptr ds:[esi+0x18]
00449C5C    test ecx, ecx
00449C5E    jz 0x00449C6C
00449C60    mov eax, dword ptr ds:[ecx]
00449C62    call dword ptr ds:[eax+0x04]
00449C65    mov dword ptr ds:[esi+0x18], 0x00
00449C6C    mov ecx, dword ptr ds:[esi+0x10]
00449C6F    test ecx, ecx
00449C71    jz 0x00449C7F
00449C73    mov eax, dword ptr ds:[ecx]
00449C75    call dword ptr ds:[eax+0x04]
00449C78    mov dword ptr ds:[esi+0x10], 0x00
00449C7F    pop esi
00449C80    ret
