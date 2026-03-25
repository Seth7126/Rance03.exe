// ============================================================
// 函数名称: sub_625da0
// 起始地址: 0x625da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00625DA0    sub esp, 0x08
00625DA3    push ebx
00625DA4    mov eax, edx
00625DA6    mov dword ptr ss:[esp+0x08], ecx
00625DAA    push ebp
00625DAB    or ebp, 0xFFFFFFFF
00625DAE    mov dword ptr ss:[esp+0x08], eax
00625DB2    push esi
00625DB3    movzx ebx, word ptr ds:[eax+0x02]
00625DB7    xor esi, esi
00625DB9    push edi
00625DBA    lea edx, ss:[ebp+0x08]
00625DBD    lea edi, ss:[ebp+0x05]
00625DC0    test ebx, ebx
00625DC2    jnz 0x00625DCC
00625DC4    mov edx, 0x8A
00625DC9    lea edi, ss:[ebp+0x04]
00625DCC    mov eax, dword ptr ss:[esp+0x1C]
00625DD0    mov ebp, 0xFFFF
00625DD5    mov ecx, dword ptr ss:[esp+0x10]
00625DD9    mov word ptr ds:[ecx+eax*4+0x06], bp
00625DDE    mov ebp, 0xFFFFFFFF
00625DE3    mov ecx, dword ptr ss:[esp+0x14]
00625DE7    test eax, eax
00625DE9    js 0x00625E88
00625DEF    mov eax, dword ptr ss:[esp+0x10]
00625DF3    add eax, 0x06
00625DF6    mov dword ptr ss:[esp+0x10], eax
00625DFA    mov eax, dword ptr ss:[esp+0x1C]
00625DFE    inc eax
00625DFF    mov dword ptr ss:[esp+0x1C], eax
00625E03    mov eax, ebx
00625E05    inc esi
00625E06    mov ebx, dword ptr ss:[esp+0x10]
00625E0A    movzx ebx, word ptr ds:[ebx]
00625E0D    cmp esi, edx
00625E0F    jnl 0x00625E15
00625E11    cmp eax, ebx
00625E13    jz 0x00625E79
00625E15    cmp esi, edi
00625E17    jnl 0x00625E23
00625E19    add word ptr ds:[ecx+eax*4+0xA7C], si
00625E21    jmp 0x00625E51
00625E23    test eax, eax
00625E25    jz 0x00625E3C
00625E27    cmp eax, ebp
00625E29    jz 0x00625E33
00625E2B    inc word ptr ds:[ecx+eax*4+0xA7C]
00625E33    inc word ptr ds:[ecx+0xABC]
00625E3A    jmp 0x00625E51
00625E3C    cmp esi, 0x0A
00625E3F    jnle 0x00625E4A
00625E41    inc word ptr ds:[ecx+0xAC0]
00625E48    jmp 0x00625E51
00625E4A    inc word ptr ds:[ecx+0xAC4]
00625E51    xor esi, esi
00625E53    mov ebp, eax
00625E55    test ebx, ebx
00625E57    jnz 0x00625E63
00625E59    mov edx, 0x8A
00625E5E    lea edi, ds:[esi+0x03]
00625E61    jmp 0x00625E79
00625E63    cmp eax, ebx
00625E65    jnz 0x00625E71
00625E67    mov edx, 0x06
00625E6C    lea edi, ds:[edx-0x03]
00625E6F    jmp 0x00625E79
00625E71    mov edx, 0x07
00625E76    lea edi, ds:[edx-0x03]
00625E79    add dword ptr ss:[esp+0x10], 0x04
00625E7E    dec dword ptr ss:[esp+0x1C]
00625E82    jnz 0x00625E03
00625E88    pop edi
00625E89    pop esi
00625E8A    pop ebp
00625E8B    pop ebx
00625E8C    add esp, 0x08
00625E8F    ret
