// ============================================================
// 函数名称: sub_457ae0
// 起始地址: 0x457ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00457AE0    push esi
00457AE1    mov esi, ecx
00457AE3    mov eax, dword ptr ds:[esi+0x08]
00457AE6    mov edx, dword ptr ds:[esi+0x0C]
00457AE9    cmp eax, edx
00457AEB    jz 0x00457AFF
00457AED    lea ecx, ds:[ecx]
00457AF0    mov ecx, dword ptr ds:[eax]
00457AF2    cmp byte ptr ds:[ecx+0x05], 0x00
00457AF6    jnz 0x00457B06
00457AF8    add eax, 0x04
00457AFB    cmp eax, edx
00457AFD    jnz 0x00457AF0
00457AFF    or eax, 0xFFFFFFFF
00457B02    pop esi
00457B03    ret 0x04
00457B06    push edi
00457B07    mov edi, dword ptr ds:[esi+0x08]
00457B0A    mov ecx, edi
00457B0C    cmp ecx, edx
00457B0E    jz 0x00457B1F
00457B10    mov eax, dword ptr ds:[ecx]
00457B12    cmp byte ptr ds:[eax+0x05], 0x00
00457B16    jnz 0x00457B6F
00457B18    add ecx, 0x04
00457B1B    cmp ecx, edx
00457B1D    jnz 0x00457B10
00457B1F    or ecx, 0xFFFFFFFF
00457B22    mov edi, dword ptr ds:[esi+0x18]
00457B25    push ebx
00457B26    push ebp
00457B27    mov ebp, dword ptr ds:[esi+0x14]
00457B2A    mov eax, ebp
00457B2C    cmp eax, edi
00457B2E    jz 0x00457B65
00457B30    mov ebx, dword ptr ss:[esp+0x14]
00457B34    mov esi, dword ptr ds:[eax]
00457B36    test ecx, ecx
00457B38    js 0x00457B5E
00457B3A    mov edx, dword ptr ds:[esi+0x08]
00457B3D    sub edx, dword ptr ds:[esi+0x04]
00457B40    sar edx, 0x02
00457B43    cmp edx, ecx
00457B45    jle 0x00457B5E
00457B47    mov edx, dword ptr ds:[esi+0x04]
00457B4A    mov edx, dword ptr ds:[edx+ecx*4]
00457B4D    test edx, edx
00457B4F    jz 0x00457B5E
00457B51    mov edx, dword ptr ds:[edx+0x0C]
00457B54    xor edx, 0x65656565
00457B5A    cmp edx, ebx
00457B5C    jz 0x00457B76
00457B5E    add eax, 0x04
00457B61    cmp eax, edi
00457B63    jnz 0x00457B34
00457B65    pop ebp
00457B66    pop ebx
00457B67    pop edi
00457B68    or eax, 0xFFFFFFFF
00457B6B    pop esi
00457B6C    ret 0x04
00457B6F    sub ecx, edi
00457B71    sar ecx, 0x02
00457B74    jmp 0x00457B22
00457B76    sub eax, ebp
00457B78    pop ebp
00457B79    pop ebx
00457B7A    pop edi
00457B7B    sar eax, 0x02
00457B7E    pop esi
00457B7F    ret 0x04
