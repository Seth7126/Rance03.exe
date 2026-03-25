// ============================================================
// 函数名称: sub_491ff0
// 起始地址: 0x491ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491FF0    push ebp
00491FF1    mov ebp, esp
00491FF3    and esp, 0xFFFFFFF8
00491FF6    push ecx
00491FF7    mov eax, dword ptr ds:[ecx+0x70]
00491FFA    push ebx
00491FFB    push esi
00491FFC    push edi
00491FFD    mov esi, dword ptr ds:[eax+0xF0]
00492003    mov byte ptr ds:[eax+0x168], 0x01
0049200A    test esi, esi
0049200C    jz 0x0049203C
0049200E    mov ebx, dword ptr ds:[esi+0x10]
00492011    mov edi, dword ptr ds:[esi+0x14]
00492014    test ebx, ebx
00492016    jz 0x0049203C
00492018    test edi, edi
0049201A    jz 0x0049203C
0049201C    mov ecx, esi
0049201E    call 0x00490380                                 ; => [ Call: sub_490380 ]
00492023    mov dword ptr ds:[esi+0x10], ebx
00492026    mov ecx, ebx
00492028    mov eax, dword ptr ds:[ebx]
0049202A    call dword ptr ds:[eax]
0049202C    mov dword ptr ds:[esi+0x14], edi
0049202F    mov ecx, edi
00492031    mov eax, dword ptr ds:[edi]
00492033    call dword ptr ds:[eax]
00492035    mov ecx, esi
00492037    call 0x00490470                                 ; => [ Call: sub_490470 ]
0049203C    pop edi
0049203D    pop esi
0049203E    pop ebx
0049203F    mov esp, ebp
00492041    pop ebp
00492042    ret
