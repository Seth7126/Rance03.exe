// ============================================================
// 函数名称: sub_686190
// 起始地址: 0x686190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00686190    push esi
00686191    mov esi, dword ptr ss:[esp+0x08]
00686195    push edi
00686196    mov edi, ecx
00686198    mov eax, dword ptr ds:[edi+0x18]
0068619B    lea ecx, ds:[edi+0x18]
0068619E    push 0x9CDB
006861A3    push esi
006861A4    call dword ptr ds:[eax+0x08]
006861A7    mov eax, dword ptr ds:[edi+0x30]
006861AA    lea ecx, ds:[edi+0x30]
006861AD    push 0x9CEE
006861B2    push esi
006861B3    call dword ptr ds:[eax+0x08]
006861B6    mov eax, dword ptr ds:[edi+0x48]
006861B9    lea ecx, ds:[edi+0x48]
006861BC    push 0x9CEF
006861C1    push esi
006861C2    call dword ptr ds:[eax+0x08]
006861C5    mov eax, dword ptr ds:[edi+0x60]
006861C8    lea ecx, ds:[edi+0x60]
006861CB    push 0x9CF0
006861D0    push esi
006861D1    call dword ptr ds:[eax+0x08]
006861D4    mov eax, dword ptr ds:[edi+0x78]
006861D7    lea ecx, ds:[edi+0x78]
006861DA    push 0x9CF2
006861DF    push esi
006861E0    call dword ptr ds:[eax+0x08]
006861E3    mov eax, dword ptr ds:[edi+0x90]
006861E9    lea ecx, ds:[edi+0x90]
006861EF    push 0x9CF3
006861F4    push esi
006861F5    call dword ptr ds:[eax+0x08]
006861F8    lea eax, ds:[edi+0x0C]
006861FB    mov ecx, edi
006861FD    push eax
006861FE    call 0x00686260                                 ; => [ Call: sub_686260 ]
00686203    mov byte ptr ds:[edi+0x08], 0x01
00686207    mov eax, 0x01
0068620C    pop edi
0068620D    pop esi
0068620E    ret 0x0C
