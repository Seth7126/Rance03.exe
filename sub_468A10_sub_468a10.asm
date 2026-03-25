// ============================================================
// 函数名称: sub_468a10
// 起始地址: 0x468a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00468A10    push esi
00468A11    mov esi, ecx
00468A13    mov ecx, dword ptr ds:[esi+0x04]
00468A16    mov dword ptr ds:[esi], 0x7056A0                ; => [ Data: exfile::CZlibDecompressor::`vftable' ]
00468A1C    test ecx, ecx
00468A1E    jz 0x00468A2C
00468A20    mov eax, dword ptr ds:[ecx]
00468A22    call dword ptr ds:[eax+0x04]
00468A25    mov dword ptr ds:[esi+0x04], 0x00
00468A2C    pop esi
00468A2D    ret
