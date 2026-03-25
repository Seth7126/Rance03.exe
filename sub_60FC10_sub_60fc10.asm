// ============================================================
// 函数名称: sub_60fc10
// 起始地址: 0x60fc10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060FC10    mov edx, dword ptr ss:[esp+0x04]
0060FC14    push esi
0060FC15    mov esi, ecx
0060FC17    cmp edx, 0x08
0060FC1A    jnl 0x0060FC47
0060FC1C    cmp byte ptr ss:[esp+0x10], 0x00
0060FC21    mov ecx, dword ptr ss:[esp+0x0C]
0060FC25    jz 0x0060FC4D
0060FC27    test ecx, ecx
0060FC29    js 0x0060FC47
0060FC2B    mov eax, dword ptr ds:[esi+0x14]
0060FC2E    sub eax, dword ptr ds:[esi+0x10]
0060FC31    sar eax, 0x03
0060FC34    cmp ecx, eax
0060FC36    jnl 0x0060FC47
0060FC38    mov eax, dword ptr ds:[esi+0x10]
0060FC3B    mov ecx, dword ptr ds:[eax+ecx*8+0x04]
0060FC3F    mov dword ptr ss:[esp+0x10], ecx
0060FC43    test ecx, ecx
0060FC45    jnz 0x0060FC63
0060FC47    xor al, al
0060FC49    pop esi
0060FC4A    ret 0x10
0060FC4D    test ecx, ecx
0060FC4F    js 0x0060FC47
0060FC51    mov eax, dword ptr ds:[esi+0x08]
0060FC54    sub eax, dword ptr ds:[esi+0x04]
0060FC57    sar eax, 0x03
0060FC5A    cmp ecx, eax
0060FC5C    jnl 0x0060FC47
0060FC5E    mov eax, dword ptr ds:[esi+0x04]
0060FC61    jmp 0x0060FC3B
0060FC63    mov eax, dword ptr ds:[esi+0x1C]
0060FC66    push edi
0060FC67    lea edi, ds:[edx*4]
0060FC6E    cmp dword ptr ds:[edi+eax*1], ecx
0060FC71    jz 0x0060FC91
0060FC73    mov eax, dword ptr ss:[esp+0x18]
0060FC77    push ebx
0060FC78    lea ebx, ss:[esp+0x18]
0060FC7C    push ebx
0060FC7D    mov ecx, dword ptr ds:[eax]
0060FC7F    push 0x01
0060FC81    push edx
0060FC82    push eax
0060FC83    call dword ptr ds:[ecx+0x28]
0060FC86    mov ecx, dword ptr ds:[esi+0x1C]
0060FC89    mov eax, dword ptr ss:[esp+0x18]
0060FC8D    pop ebx
0060FC8E    mov dword ptr ds:[edi+ecx*1], eax
0060FC91    pop edi
0060FC92    mov al, 0x01
0060FC94    pop esi
0060FC95    ret 0x10
