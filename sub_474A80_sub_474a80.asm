// ============================================================
// 函数名称: sub_474a80
// 起始地址: 0x474a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474A80    push esi
00474A81    mov esi, ecx
00474A83    mov eax, dword ptr ds:[esi]
00474A85    call dword ptr ds:[eax+0x4C]
00474A88    mov eax, dword ptr ds:[esi]
00474A8A    mov ecx, esi
00474A8C    call dword ptr ds:[eax+0x14]
00474A8F    mov ecx, dword ptr ds:[esi+0x2C]
00474A92    mov eax, dword ptr ds:[ecx]
00474A94    call dword ptr ds:[eax+0x0C]
00474A97    mov ecx, dword ptr ds:[esi+0x2C]
00474A9A    pop esi
00474A9B    mov eax, dword ptr ds:[ecx]
00474A9D    mov eax, dword ptr ds:[eax+0x08]
00474AA0    jmp eax
