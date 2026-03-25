// ============================================================
// 函数名称: sub_474ab0
// 起始地址: 0x474ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474AB0    push esi
00474AB1    mov esi, ecx
00474AB3    mov eax, dword ptr ds:[esi]
00474AB5    call dword ptr ds:[eax+0x4C]
00474AB8    mov eax, dword ptr ds:[esi]
00474ABA    mov ecx, esi
00474ABC    call dword ptr ds:[eax+0x14]
00474ABF    mov ecx, dword ptr ds:[esi+0x2C]
00474AC2    pop esi
00474AC3    mov eax, dword ptr ds:[ecx]
00474AC5    mov eax, dword ptr ds:[eax+0x0C]
00474AC8    jmp eax
