// ============================================================
// 函数名称: sub_4954b0
// 起始地址: 0x4954b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004954B0    push esi
004954B1    mov esi, ecx
004954B3    mov ecx, dword ptr ds:[esi+0xF0]
004954B9    mov dword ptr ds:[esi+0x16C], 0x00
004954C3    mov word ptr ds:[esi+0x169], 0x00
004954CC    mov byte ptr ds:[esi+0x168], 0x01
004954D3    mov dword ptr ds:[esi+0xFC], 0x00
004954DD    mov dword ptr ds:[esi+0x100], 0x00
004954E7    mov byte ptr ds:[esi+0x104], 0x01
004954EE    mov dword ptr ds:[esi+0x108], 0x3F800000
004954F8    mov dword ptr ds:[esi+0x10C], 0x3F800000
00495502    mov dword ptr ds:[esi+0x110], 0x00              ; => [ Call: __builtin_memset ]
0049550C    mov dword ptr ds:[esi+0x114], 0x00
00495516    mov dword ptr ds:[esi+0x118], 0x00
00495520    mov dword ptr ds:[esi+0x11C], 0x00
0049552A    mov dword ptr ds:[esi+0x120], 0x00
00495534    mov dword ptr ds:[esi+0x124], 0x00
0049553E    mov dword ptr ds:[esi+0x128], 0x00
00495548    mov dword ptr ds:[esi+0x12C], 0x00
00495552    mov dword ptr ds:[esi+0x130], 0x00
0049555C    mov word ptr ds:[esi+0x134], 0x00
00495565    mov dword ptr ds:[esi+0x138], 0xFF
0049556F    mov dword ptr ds:[esi+0x13C], 0xFF
00495579    mov dword ptr ds:[esi+0x140], 0xFF
00495583    mov dword ptr ds:[esi+0x144], 0x00
0049558D    mov dword ptr ds:[esi+0x148], 0x00
00495597    mov dword ptr ds:[esi+0x14C], 0x00
004955A1    mov dword ptr ds:[esi+0x150], 0x00
004955AB    mov dword ptr ds:[esi+0x154], 0x01
004955B5    mov dword ptr ds:[esi+0x158], 0xFF
004955BF    mov dword ptr ds:[esi+0x15C], 0xFFFFFFFF
004955C9    mov dword ptr ds:[esi+0x160], 0x00
004955D3    mov dword ptr ds:[esi+0x164], 0x00
004955DD    test ecx, ecx
004955DF    jz 0x004955F0
004955E1    mov eax, dword ptr ds:[ecx]
004955E3    call dword ptr ds:[eax+0x04]
004955E6    mov dword ptr ds:[esi+0xF0], 0x00
004955F0    mov ecx, dword ptr ds:[esi+0x20]
004955F3    test ecx, ecx
004955F5    jz 0x00495603
004955F7    mov eax, dword ptr ds:[ecx]
004955F9    call dword ptr ds:[eax+0x04]
004955FC    mov dword ptr ds:[esi+0x20], 0x00
00495603    pop esi
00495604    ret
