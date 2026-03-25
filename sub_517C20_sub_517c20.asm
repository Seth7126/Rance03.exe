// ============================================================
// 函数名称: sub_517c20
// 起始地址: 0x517c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00517C20    mov eax, dword ptr ss:[esp+0x04]
00517C24    xor edx, edx
00517C26    test eax, eax
00517C28    push esi
00517C29    cmovnle edx, eax
00517C2C    mov esi, ecx
00517C2E    mov eax, dword ptr ss:[esp+0x0C]
00517C32    push edi
00517C33    mov edi, 0xFF
00517C38    cmp edx, edi
00517C3A    mov dword ptr ds:[esi+0x0C], edi
00517C3D    cmovnle edx, edi
00517C40    xor ecx, ecx
00517C42    test eax, eax
00517C44    mov dword ptr ds:[esi], edx
00517C46    cmovnle ecx, eax
00517C49    mov eax, dword ptr ss:[esp+0x14]
00517C4D    cmp ecx, edi
00517C4F    cmovnle ecx, edi
00517C52    mov dword ptr ds:[esi+0x04], ecx
00517C55    xor ecx, ecx
00517C57    test eax, eax
00517C59    cmovnle ecx, eax
00517C5C    cmp ecx, edi
00517C5E    cmovnle ecx, edi
00517C61    pop edi
00517C62    mov dword ptr ds:[esi+0x08], ecx
00517C65    pop esi
00517C66    ret 0x10
