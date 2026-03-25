// ============================================================
// 函数名称: sub_40e8b0
// 起始地址: 0x40e8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040E8B0    push ecx
0040E8B1    mov eax, dword ptr ss:[esp+0x10]
0040E8B5    push ebx
0040E8B6    push ebp
0040E8B7    push esi
0040E8B8    mov edx, dword ptr ds:[eax+0x14]
0040E8BB    mov esi, dword ptr ds:[eax+0x10]
0040E8BE    mov dword ptr ss:[esp+0x0C], ecx
0040E8C2    mov dword ptr ss:[esp+0x1C], edx
0040E8C6    mov edx, dword ptr ss:[esp+0x14]
0040E8CA    mov byte ptr ds:[ecx+0x70], 0x00
0040E8CE    mov ecx, esi
0040E8D0    push edi
0040E8D1    call 0x0040EB70
0040E8D6    mov edi, eax                                    ; => [ Call: sub_40eb70 ]
0040E8D8    test edi, edi
0040E8DA    js 0x0040E94D
0040E8DC    cmp byte ptr ss:[esp+0x24], 0x00
0040E8E1    jz 0x0040E8F1
0040E8E3    mov edx, dword ptr ds:[esi]
0040E8E5    mov ecx, esi
0040E8E7    push edi
0040E8E8    call dword ptr ds:[edx+0x3C]
0040E8EB    mov edi, eax
0040E8ED    test edi, edi
0040E8EF    js 0x0040E94D
0040E8F1    mov eax, dword ptr ds:[esi]
0040E8F3    mov ecx, esi
0040E8F5    push edi
0040E8F6    call dword ptr ds:[eax+0x04]
0040E8F9    mov ebx, eax
0040E8FB    test ebx, ebx
0040E8FD    jz 0x0040E94D
0040E8FF    mov edx, dword ptr ds:[ebx]
0040E901    mov ecx, ebx
0040E903    call dword ptr ds:[edx+0x18]
0040E906    mov ebp, eax
0040E908    test ebp, ebp
0040E90A    jz 0x0040E94D
0040E90C    mov eax, dword ptr ss:[esp+0x1C]
0040E910    mov ecx, ebx
0040E912    mov edx, dword ptr ds:[ebx]
0040E914    shl eax, 0x02
0040E917    mov dword ptr ss:[esp+0x24], eax
0040E91B    call dword ptr ds:[edx+0x14]
0040E91E    mov ecx, dword ptr ss:[esp+0x24]
0040E922    cmp ecx, eax
0040E924    jnl 0x0040E94D
0040E926    mov eax, dword ptr ds:[ecx+ebp*1]
0040E929    mov ecx, dword ptr ss:[esp+0x10]
0040E92D    push esi
0040E92E    push dword ptr ss:[esp+0x24]
0040E932    mov dword ptr ss:[esp+0x2C], eax
0040E936    lea eax, ss:[esp+0x2C]
0040E93A    push dword ptr ss:[esp+0x24]
0040E93E    push edi
0040E93F    push eax
0040E940    call 0x0040E960
0040E945    pop edi
0040E946    pop esi
0040E947    pop ebp
0040E948    pop ebx
0040E949    pop ecx
0040E94A    ret 0x10                                        ; => [ Call: sub_40e960 ]
0040E94D    pop edi
0040E94E    pop esi
0040E94F    pop ebp
0040E950    xor al, al
0040E952    pop ebx
0040E953    pop ecx
0040E954    ret 0x10
