// ============================================================
// 函数名称: sub_46bb40
// 起始地址: 0x46bb40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046BB40    push ebx
0046BB41    push ebp
0046BB42    mov ebp, dword ptr ss:[esp+0x0C]
0046BB46    mov ecx, ebp
0046BB48    push esi
0046BB49    push edi
0046BB4A    push dword ptr ss:[esp+0x1C]
0046BB4E    mov eax, dword ptr ss:[ebp]
0046BB51    push dword ptr ss:[esp+0x1C]
0046BB55    call dword ptr ds:[eax+0x08]
0046BB58    mov ebx, dword ptr ss:[esp+0x20]
0046BB5C    mov ecx, ebx
0046BB5E    mov edx, dword ptr ss:[esp+0x24]
0046BB62    push dword ptr ss:[esp+0x28]
0046BB66    mov edi, dword ptr ss:[esp+0x30]
0046BB6A    dec edx
0046BB6B    mov esi, dword ptr ds:[ebx]
0046BB6D    add edx, edi
0046BB6F    push edx
0046BB70    mov dword ptr ss:[esp+0x1C], eax
0046BB74    call dword ptr ds:[esi+0x08]
0046BB77    mov esi, eax
0046BB79    shl edi, 0x02
0046BB7C    mov eax, dword ptr ss:[ebp]
0046BB7F    mov ecx, ebp
0046BB81    call dword ptr ds:[eax+0x1C]
0046BB84    mov edx, dword ptr ds:[ebx]
0046BB86    mov ebp, eax
0046BB88    mov ecx, ebx
0046BB8A    sub ebp, edi
0046BB8C    call dword ptr ds:[edx+0x1C]
0046BB8F    lea ebx, ds:[edi+eax*1]
0046BB92    mov edi, dword ptr ss:[esp+0x30]
0046BB96    test edi, edi
0046BB98    jle 0x0046BBCA
0046BB9A    mov ecx, dword ptr ss:[esp+0x14]
0046BB9E    mov eax, dword ptr ss:[esp+0x2C]
0046BBA2    test eax, eax
0046BBA4    jle 0x0046BBC3
0046BBA6    mov edx, eax
0046BBA8    jmp 0x0046BBB0
0046BBB0    mov al, byte ptr ds:[esi+0x03]
0046BBB3    sub esi, 0x04
0046BBB6    mov byte ptr ds:[ecx+0x03], al
0046BBB9    add ecx, 0x04
0046BBBC    dec edx
0046BBBD    jnz 0x0046BBB0
0046BBBF    mov eax, dword ptr ss:[esp+0x2C]
0046BBC3    add ecx, ebp
0046BBC5    add esi, ebx
0046BBC7    dec edi
0046BBC8    jnz 0x0046BBA2
0046BBCA    pop edi
0046BBCB    pop esi
0046BBCC    pop ebp
0046BBCD    pop ebx
0046BBCE    ret 0x20
