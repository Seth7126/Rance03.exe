// ============================================================
// 函数名称: sub_503cf0
// 起始地址: 0x503cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503CF0    mov edx, dword ptr ss:[esp+0x0C]
00503CF4    test edx, edx
00503CF6    js 0x00503D24
00503CF8    mov eax, dword ptr ss:[esp+0x10]
00503CFC    test eax, eax
00503CFE    js 0x00503D24
00503D00    push esi
00503D01    mov esi, dword ptr ss:[esp+0x08]
00503D05    test esi, esi
00503D07    js 0x00503D23
00503D09    push edi
00503D0A    mov edi, dword ptr ss:[esp+0x10]
00503D0E    test edi, edi
00503D10    js 0x00503D22
00503D12    mov dword ptr ds:[ecx+0x3C], esi
00503D15    mov dword ptr ds:[ecx+0x40], edi
00503D18    mov dword ptr ds:[ecx+0x44], edx
00503D1B    mov dword ptr ds:[ecx+0x48], eax
00503D1E    mov byte ptr ds:[ecx+0x4C], 0x01
00503D22    pop edi
00503D23    pop esi
00503D24    ret 0x10
