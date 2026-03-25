// ============================================================
// 函数名称: sub_652ff0
// 起始地址: 0x652ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652FF0    push esi
00652FF1    push edi
00652FF2    mov edi, ecx
00652FF4    push dword ptr ds:[edi+0xE8]
00652FFA    push dword ptr ds:[edi+0xE0]
00653000    call dword ptr ds:[0x006D440C]
00653006    mov ecx, dword ptr ss:[esp+0x0C]
0065300A    mov esi, eax
0065300C    shr ecx, 0x10
0065300F    mov eax, 0x88888889
00653014    movsx ecx, cx
00653017    imul ecx
00653019    push 0x01
0065301B    add edx, ecx
0065301D    sar edx, 0x06
00653020    mov eax, edx
00653022    shr eax, 0x1F
00653025    add eax, edx
00653027    lea eax, ds:[eax+eax*2]
0065302A    sub esi, eax
0065302C    push esi
0065302D    push dword ptr ds:[edi+0xE8]
00653033    push dword ptr ds:[edi+0xE0]
00653039    call dword ptr ds:[0x006D43F8]
0065303F    mov ecx, edi
00653041    call 0x00653230                                 ; => [ Call: sub_653230 ]
00653046    pop edi
00653047    xor eax, eax
00653049    pop esi
0065304A    ret 0x04
