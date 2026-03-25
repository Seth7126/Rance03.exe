// ============================================================
// 函数名称: sub_565e50
// 起始地址: 0x565e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00565E50    push ebx
00565E51    push ebp
00565E52    push esi
00565E53    push edi
00565E54    mov edi, dword ptr ss:[esp+0x18]
00565E58    mov ebp, ecx
00565E5A    mov ebx, dword ptr ss:[ebp+0x04]
00565E5D    lea esi, ds:[edi+0x26C]
00565E63    cmp esi, ebx
00565E65    jz 0x00565E83
00565E67    push esi
00565E68    mov ecx, edi
00565E6A    call 0x00568B50                                 ; => [ Call: sub_568b50 ]
00565E6F    add esi, 0x26C
00565E75    add edi, 0x26C
00565E7B    cmp esi, ebx
00565E7D    jnz 0x00565E67
00565E7F    mov edi, dword ptr ss:[esp+0x18]
00565E83    mov ebx, dword ptr ss:[ebp+0x04]
00565E86    lea esi, ds:[ebx-0x26C]
00565E8C    cmp esi, ebx
00565E8E    jz 0x00565EA6
00565E90    mov eax, dword ptr ds:[esi]
00565E92    mov ecx, esi
00565E94    push 0x00
00565E96    call dword ptr ds:[eax]
00565E98    add esi, 0x26C
00565E9E    cmp esi, ebx
00565EA0    jnz 0x00565E90
00565EA2    mov edi, dword ptr ss:[esp+0x18]
00565EA6    mov eax, dword ptr ss:[esp+0x14]
00565EAA    add dword ptr ss:[ebp+0x04], 0xFFFFFD94
00565EB1    mov dword ptr ds:[eax], edi
00565EB3    pop edi
00565EB4    pop esi
00565EB5    pop ebp
00565EB6    pop ebx
00565EB7    ret 0x08
