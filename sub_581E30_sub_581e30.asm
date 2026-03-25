// ============================================================
// 函数名称: sub_581e30
// 起始地址: 0x581e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00581E30    sub esp, 0x08
00581E33    push ebx
00581E34    mov ebx, ecx
00581E36    mov dword ptr ss:[esp+0x08], 0x00
00581E3E    mov eax, 0x66666667
00581E43    push ebp
00581E44    push esi
00581E45    mov edx, dword ptr ds:[ebx+0x24]
00581E48    sub edx, dword ptr ds:[ebx+0x20]
00581E4B    imul edx
00581E4D    push edi
00581E4E    sar edx, 0x04
00581E51    xor edi, edi
00581E53    mov eax, edx
00581E55    shr eax, 0x1F
00581E58    add eax, edx
00581E5A    test eax, eax
00581E5C    jle 0x00581E93
00581E5E    mov ecx, dword ptr ds:[ebx+0x20]
00581E61    mov ebp, dword ptr ss:[esp+0x20]
00581E65    mov dword ptr ss:[esp+0x10], ecx
00581E69    lea esi, ds:[ecx+0x1C]
00581E6C    lea esp, ss:[esp]
00581E70    cmp dword ptr ds:[esi], ebp
00581E72    jz 0x00581EB2
00581E74    mov ecx, dword ptr ds:[ebx+0x24]
00581E77    mov eax, 0x66666667
00581E7C    sub ecx, dword ptr ds:[ebx+0x20]
00581E7F    inc edi
00581E80    imul ecx
00581E82    add esi, 0x28
00581E85    sar edx, 0x04
00581E88    mov eax, edx
00581E8A    shr eax, 0x1F
00581E8D    add eax, edx
00581E8F    cmp edi, eax
00581E91    jl 0x00581E70
00581E93    mov eax, dword ptr ss:[esp+0x1C]
00581E97    pop edi
00581E98    pop esi
00581E99    pop ebp
00581E9A    mov dword ptr ds:[eax+0x14], 0x0F
00581EA1    mov dword ptr ds:[eax+0x10], 0x00
00581EA8    mov byte ptr ds:[eax], 0x00
00581EAB    pop ebx
00581EAC    add esp, 0x08
00581EAF    ret 0x08
00581EB2    mov ecx, dword ptr ss:[esp+0x10]
00581EB6    lea eax, ds:[edi+edi*4]
00581EB9    mov esi, dword ptr ss:[esp+0x1C]
00581EBD    push 0xFFFFFFFF
00581EBF    push 0x00
00581EC1    lea ecx, ds:[ecx+eax*8]
00581EC4    add ecx, 0x04
00581EC7    mov dword ptr ds:[esi+0x14], 0x0F
00581ECE    push ecx
00581ECF    mov dword ptr ds:[esi+0x10], 0x00
00581ED6    mov ecx, esi
00581ED8    mov byte ptr ds:[esi], 0x00
00581EDB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00581EE0    pop edi
00581EE1    mov eax, esi
00581EE3    pop esi
00581EE4    pop ebp
00581EE5    pop ebx
00581EE6    add esp, 0x08
00581EE9    ret 0x08
