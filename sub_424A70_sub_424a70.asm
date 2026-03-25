// ============================================================
// 函数名称: sub_424a70
// 起始地址: 0x424a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424A70    mov eax, dword ptr ds:[ecx+0xF8]
00424A76    push esi
00424A77    mov esi, dword ptr ds:[ecx+0xE0]
00424A7D    add eax, 0x04
00424A80    mov edx, dword ptr ds:[esi+0x14]
00424A83    add edx, eax
00424A85    cmp byte ptr ds:[ecx+0xFC], 0x00
00424A8C    jz 0x00424A95
00424A8E    mov eax, dword ptr ds:[esi+0x10]
00424A91    add eax, edx
00424A93    pop esi
00424A94    ret
00424A95    mov eax, edx
00424A97    pop esi
00424A98    ret
