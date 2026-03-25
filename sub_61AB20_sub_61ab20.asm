// ============================================================
// 函数名称: sub_61ab20
// 起始地址: 0x61ab20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061AB20    push esi
0061AB21    mov esi, ecx
0061AB23    cmp dword ptr ds:[esi+0x0C], 0x00
0061AB27    jnz 0x0061AB2F
0061AB29    xor al, al
0061AB2B    pop esi
0061AB2C    ret 0x08
0061AB2F    cmp dword ptr ds:[esi+0x2C], 0x00
0061AB33    jle 0x0061AB5B
0061AB35    mov eax, dword ptr ds:[esi+0x08]
0061AB38    push 0x04
0061AB3A    mov eax, dword ptr ds:[eax+0x38]
0061AB3D    push eax
0061AB3E    mov ecx, dword ptr ds:[eax]
0061AB40    call dword ptr ds:[ecx+0x60]
0061AB43    mov eax, dword ptr ds:[esi+0x08]
0061AB46    push dword ptr ss:[esp+0x08]
0061AB4A    mov ecx, dword ptr ds:[eax+0x38]
0061AB4D    mov eax, dword ptr ss:[esp+0x10]
0061AB51    mov edx, dword ptr ds:[ecx]
0061AB53    lea eax, ds:[eax+eax*2]
0061AB56    push eax
0061AB57    push ecx
0061AB58    call dword ptr ds:[edx+0x34]
0061AB5B    mov al, 0x01
0061AB5D    pop esi
0061AB5E    ret 0x08
