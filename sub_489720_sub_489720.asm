// ============================================================
// 函数名称: sub_489720
// 起始地址: 0x489720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00489720    mov eax, dword ptr ds:[ecx+0x20]
00489723    mov edx, dword ptr ds:[ecx+0x1C]
00489726    xor ecx, ecx
00489728    push ebx
00489729    mov ebx, eax
0048972B    sub ebx, edx
0048972D    add ebx, 0x03
00489730    shr ebx, 0x02
00489733    push edi
00489734    xor edi, edi
00489736    cmp edx, eax
00489738    cmovnbe ebx, ecx
0048973B    test ebx, ebx
0048973D    jz 0x0048976E
0048973F    push esi
00489740    mov esi, dword ptr ds:[edx]
00489742    mov eax, dword ptr ds:[esi+0x14]
00489745    cmp eax, dword ptr ds:[esi+0x18]
00489748    jz 0x00489765
0048974A    lea ebx, ds:[ebx]
00489750    mov ecx, dword ptr ds:[eax]
00489752    mov ecx, dword ptr ds:[ecx+0x04]
00489755    test ecx, ecx
00489757    jz 0x0048975D
00489759    mov byte ptr ds:[ecx+0x2C], 0x00
0048975D    add eax, 0x04
00489760    cmp eax, dword ptr ds:[esi+0x18]
00489763    jnz 0x00489750
00489765    inc edi
00489766    add edx, 0x04
00489769    cmp edi, ebx
0048976B    jnz 0x00489740
0048976D    pop esi
0048976E    pop edi
0048976F    pop ebx
00489770    ret 0x04
