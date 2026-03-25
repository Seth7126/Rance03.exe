// ============================================================
// 函数名称: sub_510ff0
// 起始地址: 0x510ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00510FF0    push esi
00510FF1    mov esi, ecx
00510FF3    cmp byte ptr ds:[esi+0x1C], 0x00
00510FF7    jnz 0x00511001
00510FF9    mov eax, dword ptr ss:[esp+0x08]
00510FFD    pop esi
00510FFE    ret 0x04
00511001    mov ecx, dword ptr ds:[esi+0x28]
00511004    push edi
00511005    mov edi, dword ptr ss:[esp+0x0C]
00511009    mov ecx, dword ptr ds:[ecx+edi*4]
0051100C    mov edx, dword ptr ds:[ecx]
0051100E    mov edx, dword ptr ds:[edx+0x3C]
00511011    call edx
00511013    test al, al
00511015    jz 0x0051101E
00511017    mov eax, edi
00511019    pop edi
0051101A    pop esi
0051101B    ret 0x04
0051101E    cmp edi, 0x03
00511021    jnz 0x00511037
00511023    mov eax, dword ptr ds:[esi+0x28]
00511026    mov ecx, dword ptr ds:[eax+0x08]
00511029    mov eax, dword ptr ds:[ecx]
0051102B    mov eax, dword ptr ds:[eax+0x3C]
0051102E    call eax
00511030    test al, al
00511032    lea eax, ds:[edi-0x01]
00511035    jnz 0x0051103C
00511037    mov eax, 0x01
0051103C    pop edi
0051103D    pop esi
0051103E    ret 0x04
