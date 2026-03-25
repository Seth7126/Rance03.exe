// ============================================================
// 函数名称: sub_491b40
// 起始地址: 0x491b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491B40    push esi
00491B41    mov esi, ecx
00491B43    mov ecx, dword ptr ds:[esi+0x70]
00491B46    call 0x00495710                                 ; => [ Call: sub_495710 | Type: _EXCEPTION_REGISTRATION_RECORD ]
00491B4B    mov byte ptr ds:[esi+0x20], 0x00
00491B4F    pop esi
00491B50    ret
