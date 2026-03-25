// ============================================================
// 函数名称: sub_54be30
// 起始地址: 0x54be30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BE30    push ebx
0054BE31    mov ebx, ecx
0054BE33    cmp dword ptr ds:[ebx+0x28], 0x10
0054BE37    push esi
0054BE38    lea esi, ds:[ebx+0x14]
0054BE3B    mov dword ptr ds:[esi+0x10], 0x00
0054BE42    push edi
0054BE43    jb 0x0054BE49
0054BE45    mov eax, dword ptr ds:[esi]
0054BE47    jmp 0x0054BE4B
0054BE49    mov eax, esi
0054BE4B    mov byte ptr ds:[eax], 0x00
0054BE4E    mov ecx, dword ptr ds:[ebx+0x10]
0054BE51    test ecx, ecx
0054BE53    jz 0x0054BE61
0054BE55    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
0054BE5A    mov dword ptr ds:[ebx+0x10], 0x00
0054BE61    mov edi, dword ptr ss:[esp+0x14]
0054BE65    cmp dword ptr ds:[edi+0x10], 0x00
0054BE69    jz 0x0054BE97
0054BE6B    mov ecx, dword ptr ds:[ebx+0x2C]
0054BE6E    push edi
0054BE6F    push dword ptr ss:[esp+0x14]
0054BE73    call 0x0058DEA0                                 ; => [ Call: sub_58dea0 ]
0054BE78    mov dword ptr ds:[ebx+0x10], eax
0054BE7B    test eax, eax
0054BE7D    jnz 0x0054BE87
0054BE7F    xor al, al
0054BE81    pop edi
0054BE82    pop esi
0054BE83    pop ebx
0054BE84    ret 0x08
0054BE87    cmp esi, edi
0054BE89    jz 0x0054BE97
0054BE8B    push 0xFFFFFFFF
0054BE8D    push 0x00
0054BE8F    push edi
0054BE90    mov ecx, esi
0054BE92    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0054BE97    pop edi
0054BE98    pop esi
0054BE99    mov al, 0x01
0054BE9B    pop ebx
0054BE9C    ret 0x08
