// ============================================================
// 函数名称: sub_411e20
// 起始地址: 0x411e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00411E20    push esi
00411E21    mov esi, ecx
00411E23    mov ecx, dword ptr ds:[esi+0x48]
00411E26    test ecx, ecx
00411E28    jnz 0x00411E2F
00411E2A    or eax, 0xFFFFFFFF
00411E2D    jmp 0x00411E33
00411E2F    mov eax, dword ptr ds:[ecx]
00411E31    call dword ptr ds:[eax]
00411E33    mov ecx, dword ptr ds:[esi+0x3C]
00411E36    push eax
00411E37    lea eax, ds:[esi+0x64]
00411E3A    push eax
00411E3B    mov edx, dword ptr ds:[ecx]
00411E3D    lea eax, ds:[esi+0x60]
00411E40    push eax
00411E41    call dword ptr ds:[edx]
00411E43    cmp byte ptr ds:[0x0075D4B4], 0x00
00411E4A    jz 0x00411E5B                                   ; => [ Data: data_75d4b4 ]
00411E4C    mov ecx, dword ptr ds:[esi+0x48]
00411E4F    mov eax, dword ptr ds:[ecx]
00411E51    call dword ptr ds:[eax+0x08]
00411E54    mov byte ptr ds:[0x0075D4B4], 0x00              ; => [ Data: data_75d4b4 ]
00411E5B    mov eax, dword ptr ds:[esi+0x08]
00411E5E    lea ecx, ds:[esi+0x08]
00411E61    push 0x01
00411E63    push dword ptr ss:[esp+0x0C]
00411E67    call dword ptr ds:[eax+0x04]
00411E6A    push 0x00
00411E6C    lea ecx, ds:[esi+0x70]
00411E6F    mov dword ptr ds:[esi+0x5C], 0x02
00411E76    call 0x00404E00
00411E7B    pop esi
00411E7C    ret 0x04                                        ; => [ Call: sub_404e00 ]
