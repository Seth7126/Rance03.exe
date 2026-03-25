// ============================================================
// 函数名称: sub_43cee0
// 起始地址: 0x43cee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043CEE0    push ecx
0043CEE1    mov eax, dword ptr ss:[esp+0x0C]
0043CEE5    mov edx, dword ptr ss:[esp+0x10]
0043CEE9    push esi
0043CEEA    mov esi, ecx
0043CEEC    mov ecx, dword ptr ds:[esi]
0043CEEE    cmp eax, dword ptr ds:[ecx]
0043CEF0    jnz 0x0043CF24
0043CEF2    cmp edx, ecx
0043CEF4    jnz 0x0043CF24
0043CEF6    push dword ptr ds:[ecx+0x04]
0043CEF9    mov ecx, esi
0043CEFB    call 0x0043D1E0                                 ; => [ Call: sub_43d1e0 ]
0043CF00    mov eax, dword ptr ds:[esi]
0043CF02    mov dword ptr ds:[eax+0x04], eax
0043CF05    mov eax, dword ptr ds:[esi]
0043CF07    mov dword ptr ds:[eax], eax
0043CF09    mov eax, dword ptr ds:[esi]
0043CF0B    mov dword ptr ds:[eax+0x08], eax
0043CF0E    mov eax, dword ptr ds:[esi]
0043CF10    mov dword ptr ds:[esi+0x04], 0x00
0043CF17    pop esi
0043CF18    mov ecx, dword ptr ds:[eax]
0043CF1A    mov eax, dword ptr ss:[esp+0x08]
0043CF1E    mov dword ptr ds:[eax], ecx
0043CF20    pop ecx
0043CF21    ret 0x0C
0043CF24    cmp eax, edx
0043CF26    jz 0x0043CF85
0043CF28    cmp byte ptr ds:[eax+0x0D], 0x00
0043CF2C    mov ecx, eax
0043CF2E    jnz 0x0043CF6E
0043CF30    mov edx, dword ptr ds:[eax+0x08]
0043CF33    cmp byte ptr ds:[edx+0x0D], 0x00
0043CF37    jnz 0x0043CF4D
0043CF39    mov eax, dword ptr ds:[edx]
0043CF3B    cmp byte ptr ds:[eax+0x0D], 0x00
0043CF3F    jnz 0x0043CF6A
0043CF41    mov edx, eax
0043CF43    mov eax, dword ptr ds:[edx]
0043CF45    cmp byte ptr ds:[eax+0x0D], 0x00
0043CF49    jz 0x0043CF41
0043CF4B    jmp 0x0043CF6A
0043CF4D    mov edx, dword ptr ds:[eax+0x04]
0043CF50    cmp byte ptr ds:[edx+0x0D], 0x00
0043CF54    jnz 0x0043CF6A
0043CF56    cmp eax, dword ptr ds:[edx+0x08]
0043CF59    jnz 0x0043CF6A
0043CF5B    mov eax, edx
0043CF5D    mov dword ptr ss:[esp+0x10], eax
0043CF61    mov edx, dword ptr ds:[edx+0x04]
0043CF64    cmp byte ptr ds:[edx+0x0D], 0x00
0043CF68    jz 0x0043CF56
0043CF6A    mov dword ptr ss:[esp+0x10], edx
0043CF6E    push ecx
0043CF6F    lea eax, ss:[esp+0x08]
0043CF73    mov ecx, esi
0043CF75    push eax
0043CF76    call 0x0043CFA0                                 ; => [ Call: sub_43cfa0 ]
0043CF7B    mov eax, dword ptr ss:[esp+0x10]
0043CF7F    cmp eax, dword ptr ss:[esp+0x14]
0043CF83    jnz 0x0043CF28
0043CF85    mov ecx, dword ptr ss:[esp+0x0C]
0043CF89    pop esi
0043CF8A    mov dword ptr ds:[ecx], eax
0043CF8C    mov eax, ecx
0043CF8E    pop ecx
0043CF8F    ret 0x0C
