// ============================================================
// 函数名称: sub_663550
// 起始地址: 0x663550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00663550    push ecx
00663551    push esi
00663552    push edi
00663553    mov edi, ecx
00663555    inc dword ptr ds:[edi+0x50]
00663558    mov eax, dword ptr ds:[edi+0x50]
0066355B    cmp dword ptr ds:[edi+0x2C], eax
0066355E    jnb 0x00663587
00663560    lea ecx, ds:[edi+0x68]
00663563    mov byte ptr ds:[edi+0x74], 0x01
00663567    mov eax, dword ptr ds:[ecx]
00663569    mov dword ptr ds:[ecx+0x04], eax
0066356C    push ecx
0066356D    mov ecx, dword ptr ds:[0x0075D4FC]
00663573    lea ecx, ds:[ecx+0x178]
00663579    call 0x004A6210                                 ; => [ Data: data_75d4fc | Call: sub_4a6210 ]
0066357E    mov dword ptr ds:[edi+0x50], 0x00
00663585    jmp 0x0066358B
00663587    mov byte ptr ds:[edi+0x74], 0x00
0066358B    mov ecx, dword ptr ds:[edi+0x58]
0066358E    call 0x0067F150                                 ; => [ Call: sub_67f150 ]
00663593    mov ecx, dword ptr ds:[edi+0x5C]
00663596    call 0x006577F0                                 ; => [ Call: sub_6577f0 ]
0066359B    mov eax, dword ptr ds:[edi+0x5C]
0066359E    mov edi, dword ptr ds:[edi+0x60]
006635A1    mov esi, dword ptr ds:[eax+0x42C]
006635A7    mov ecx, dword ptr ds:[edi+0x50]
006635AA    call 0x0067F150                                 ; => [ Call: sub_67f150 ]
006635AF    mov ecx, dword ptr ds:[edi+0x58]
006635B2    call 0x00653230                                 ; => [ Call: sub_653230 ]
006635B7    mov ecx, dword ptr ds:[edi+0x54]
006635BA    push esi
006635BB    call 0x006761A0
006635C0    pop edi
006635C1    pop esi
006635C2    pop ecx
006635C3    ret                                             ; => [ Call: sub_6761a0 ]
