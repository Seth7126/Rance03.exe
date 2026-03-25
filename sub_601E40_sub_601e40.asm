// ============================================================
// 函数名称: sub_601e40
// 起始地址: 0x601e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00601E40    push ecx
00601E41    push ebp
00601E42    push esi
00601E43    mov esi, dword ptr ss:[esp+0x1C]
00601E47    push edi
00601E48    xor edi, edi
00601E4A    mov dword ptr ss:[esp+0x0C], ecx
00601E4E    mov ebp, dword ptr ds:[esi+0x10]
00601E51    test ebp, ebp
00601E53    jle 0x00601F01
00601E59    push ebx
00601E5A    mov ebx, dword ptr ss:[esp+0x1C]
00601E5E    mov edi, edi
00601E60    mov eax, dword ptr ds:[esi+0x14]
00601E63    cmp eax, 0x10
00601E66    jb 0x00601E6C
00601E68    mov ecx, dword ptr ds:[esi]
00601E6A    jmp 0x00601E6E
00601E6C    mov ecx, esi
00601E6E    cmp byte ptr ds:[ecx+edi*1], 0x81
00601E72    jb 0x00601E85
00601E74    cmp eax, 0x10
00601E77    jb 0x00601E7D
00601E79    mov ecx, dword ptr ds:[esi]
00601E7B    jmp 0x00601E7F
00601E7D    mov ecx, esi
00601E7F    cmp byte ptr ds:[ecx+edi*1], 0x9F
00601E83    jbe 0x00601EA7
00601E85    cmp eax, 0x10
00601E88    jb 0x00601E8E
00601E8A    mov ecx, dword ptr ds:[esi]
00601E8C    jmp 0x00601E90
00601E8E    mov ecx, esi
00601E90    cmp byte ptr ds:[ecx+edi*1], 0xE0
00601E94    jb 0x00601ECE
00601E96    cmp eax, 0x10
00601E99    jb 0x00601E9F
00601E9B    mov eax, dword ptr ds:[esi]
00601E9D    jmp 0x00601EA1
00601E9F    mov eax, esi
00601EA1    cmp byte ptr ds:[eax+edi*1], 0xEF
00601EA5    jnbe 0x00601ECE
00601EA7    push 0x02
00601EA9    mov ecx, esi
00601EAB    call 0x00401FE0
00601EB0    add eax, edi
00601EB2    push eax
00601EB3    push dword ptr ss:[esp+0x28]
00601EB7    push ebx
00601EB8    push dword ptr ss:[esp+0x28]
00601EBC    call dword ptr ds:[0x006D406C]                  ; => [ Call: std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >::c_str ]
00601EC2    mov eax, dword ptr ss:[esp+0x10]
00601EC6    add ebx, dword ptr ds:[eax+0x3C]
00601EC9    add edi, 0x02
00601ECC    jmp 0x00601EF8
00601ECE    push 0x01
00601ED0    mov ecx, esi
00601ED2    call 0x00401FE0
00601ED7    add eax, edi
00601ED9    push eax
00601EDA    push dword ptr ss:[esp+0x28]
00601EDE    push ebx
00601EDF    push dword ptr ss:[esp+0x28]
00601EE3    call dword ptr ds:[0x006D406C]                  ; => [ Call: std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >::c_str ]
00601EE9    mov eax, dword ptr ss:[esp+0x10]
00601EED    mov eax, dword ptr ds:[eax+0x3C]
00601EF0    cdq
00601EF1    sub eax, edx
00601EF3    sar eax, 0x01
00601EF5    add ebx, eax
00601EF7    inc edi
00601EF8    cmp edi, ebp
00601EFA    jl 0x00601E60
00601F00    pop ebx
00601F01    pop edi
00601F02    pop esi
00601F03    pop ebp
00601F04    pop ecx
00601F05    ret 0x10
