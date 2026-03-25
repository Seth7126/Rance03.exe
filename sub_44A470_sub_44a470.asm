// ============================================================
// 函数名称: sub_44a470
// 起始地址: 0x44a470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044A470    push ecx
0044A471    push esi
0044A472    push edi
0044A473    mov edi, ecx
0044A475    mov eax, dword ptr ds:[edi+0x08]
0044A478    lea ecx, ds:[edi+0x08]
0044A47B    push dword ptr ds:[eax+0x04]
0044A47E    call 0x0044B360                                 ; => [ Call: sub_44b360 ]
0044A483    mov eax, dword ptr ds:[edi+0x08]
0044A486    mov dword ptr ds:[eax+0x04], eax
0044A489    mov eax, dword ptr ds:[edi+0x08]
0044A48C    mov dword ptr ds:[eax], eax
0044A48E    mov eax, dword ptr ds:[edi+0x08]
0044A491    mov dword ptr ds:[eax+0x08], eax
0044A494    mov al, byte ptr ss:[esp+0x10]
0044A498    mov dword ptr ds:[edi+0x0C], 0x00
0044A49F    mov byte ptr ds:[edi+0x04], al
0044A4A2    test al, al
0044A4A4    jz 0x0044A4B1
0044A4A6    push dword ptr ss:[esp+0x14]
0044A4AA    mov ecx, edi
0044A4AC    call 0x0044A4C0                                 ; => [ Call: sub_44a4c0 ]
0044A4B1    pop edi
0044A4B2    mov al, 0x01
0044A4B4    pop esi
0044A4B5    pop ecx
0044A4B6    ret 0x08
