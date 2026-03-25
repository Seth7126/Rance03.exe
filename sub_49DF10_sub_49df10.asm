// ============================================================
// 函数名称: sub_49df10
// 起始地址: 0x49df10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049DF10    push edi
0049DF11    mov edi, ecx
0049DF13    cmp dword ptr ds:[edi+0x248], 0x00
0049DF1A    jz 0x0049DF52
0049DF1C    cmp byte ptr ds:[edi+0x254], 0x00
0049DF23    jnz 0x0049DF52
0049DF25    mov eax, dword ptr ds:[edi+0x8C]
0049DF2B    push esi
0049DF2C    push 0x01
0049DF2E    mov ecx, dword ptr ds:[eax+0x5C]
0049DF31    mov eax, dword ptr ds:[ecx]
0049DF33    call dword ptr ds:[eax+0x28]
0049DF36    mov ecx, dword ptr ds:[edi+0x90]
0049DF3C    mov esi, eax
0049DF3E    push 0x01
0049DF40    mov ecx, dword ptr ds:[ecx+0x5C]
0049DF43    mov edx, dword ptr ds:[ecx]
0049DF45    call dword ptr ds:[edx+0x28]
0049DF48    add eax, dword ptr ds:[edi+0x34]
0049DF4B    add eax, esi
0049DF4D    pop esi
0049DF4E    pop edi
0049DF4F    ret 0x04
0049DF52    mov eax, dword ptr ds:[edi+0x8C]
0049DF58    pop edi
0049DF59    mov dword ptr ss:[esp+0x04], 0x01
0049DF61    mov ecx, dword ptr ds:[eax+0x5C]
0049DF64    mov eax, dword ptr ds:[ecx]
0049DF66    jmp dword ptr ds:[eax+0x28]
