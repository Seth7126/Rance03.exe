// ============================================================
// 函数名称: sub_492130
// 起始地址: 0x492130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00492130    push esi
00492131    mov esi, dword ptr ss:[esp+0x10]
00492135    test esi, esi
00492137    js 0x00492189
00492139    mov edx, dword ptr ss:[esp+0x14]
0049213D    test edx, edx
0049213F    js 0x00492189
00492141    push edi
00492142    mov edi, dword ptr ss:[esp+0x0C]
00492146    test edi, edi
00492148    js 0x00492188
0049214A    push ebx
0049214B    mov ebx, dword ptr ss:[esp+0x14]
0049214F    test ebx, ebx
00492151    js 0x00492187
00492153    mov dword ptr ds:[ecx+0x28], edi
00492156    mov dword ptr ds:[ecx+0x2C], ebx
00492159    mov dword ptr ds:[ecx+0x30], esi
0049215C    mov dword ptr ds:[ecx+0x34], edx
0049215F    mov eax, dword ptr ds:[ecx+0x70]
00492162    mov dword ptr ds:[eax+0x110], edi
00492168    mov eax, dword ptr ds:[ecx+0x70]
0049216B    mov dword ptr ds:[eax+0x114], ebx
00492171    mov eax, dword ptr ds:[ecx+0x70]
00492174    mov dword ptr ds:[eax+0x118], esi
0049217A    mov eax, dword ptr ds:[ecx+0x70]
0049217D    mov dword ptr ds:[eax+0x11C], edx
00492183    mov byte ptr ds:[ecx+0x20], 0x01
00492187    pop ebx
00492188    pop edi
00492189    pop esi
0049218A    ret 0x10
