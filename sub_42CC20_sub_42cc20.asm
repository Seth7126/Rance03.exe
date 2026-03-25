// ============================================================
// 函数名称: sub_42cc20
// 起始地址: 0x42cc20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042CC20    push esi
0042CC21    mov esi, ecx
0042CC23    push edi
0042CC24    mov ecx, dword ptr ds:[esi+0x08]
0042CC27    mov eax, dword ptr ds:[ecx]
0042CC29    call dword ptr ds:[eax+0x20]
0042CC2C    mov ecx, dword ptr ds:[esi+0x08]
0042CC2F    push eax
0042CC30    mov edx, dword ptr ds:[ecx]
0042CC32    call dword ptr ds:[edx+0x04]
0042CC35    mov edi, eax
0042CC37    test edi, edi
0042CC39    jz 0x0042CC72
0042CC3B    mov esi, dword ptr ss:[esp+0x0C]
0042CC3F    test esi, esi
0042CC41    js 0x0042CC72
0042CC43    mov edx, dword ptr ds:[edi]
0042CC45    mov ecx, edi
0042CC47    call dword ptr ds:[edx+0x14]
0042CC4A    cdq
0042CC4B    and edx, 0x03
0042CC4E    add eax, edx
0042CC50    sar eax, 0x02
0042CC53    cmp esi, eax
0042CC55    jnl 0x0042CC72
0042CC57    mov eax, dword ptr ds:[edi]
0042CC59    mov ecx, edi
0042CC5B    call dword ptr ds:[eax+0x18]
0042CC5E    test eax, eax
0042CC60    jz 0x0042CC72
0042CC62    mov ecx, dword ptr ds:[eax+esi*4]
0042CC65    mov eax, dword ptr ss:[esp+0x10]
0042CC69    pop edi
0042CC6A    pop esi
0042CC6B    mov dword ptr ds:[eax], ecx
0042CC6D    mov al, 0x01
0042CC6F    ret 0x08
0042CC72    pop edi
0042CC73    xor al, al
0042CC75    pop esi
0042CC76    ret 0x08
