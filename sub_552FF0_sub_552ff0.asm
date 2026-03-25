// ============================================================
// 函数名称: sub_552ff0
// 起始地址: 0x552ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552FF0    push ebx
00552FF1    mov ebx, dword ptr ss:[esp+0x0C]
00552FF5    push ebp
00552FF6    mov ebp, edx
00552FF8    push esi
00552FF9    push edi
00552FFA    mov esi, ecx
00552FFC    lea eax, ss:[ebp-0x01]
00552FFF    cdq
00553000    sub eax, edx
00553002    mov edi, eax
00553004    sar edi, 0x01
00553006    cmp dword ptr ss:[esp+0x14], ebp
0055300A    jnl 0x00553050
0055300C    lea esp, ss:[esp]
00553010    lea edx, ds:[edi+edi*4]
00553013    mov eax, dword ptr ds:[esi+edx*4]
00553016    cmp eax, dword ptr ds:[ebx]
00553018    jnl 0x00553050
0055301A    lea ecx, ds:[ebp*4]
00553021    add ecx, ebp
00553023    mov ebp, edi
00553025    mov dword ptr ds:[esi+ecx*4], eax
00553028    mov eax, dword ptr ds:[esi+edx*4+0x04]
0055302C    mov dword ptr ds:[esi+ecx*4+0x04], eax
00553030    mov eax, dword ptr ds:[esi+edx*4+0x0C]
00553034    mov dword ptr ds:[esi+ecx*4+0x0C], eax
00553038    mov eax, dword ptr ds:[esi+edx*4+0x10]
0055303C    mov dword ptr ds:[esi+ecx*4+0x10], eax
00553040    lea eax, ds:[edi-0x01]
00553043    cdq
00553044    sub eax, edx
00553046    mov edi, eax
00553048    sar edi, 0x01
0055304A    cmp dword ptr ss:[esp+0x14], ebp
0055304E    jl 0x00553010
00553050    mov eax, dword ptr ds:[ebx]
00553052    lea ecx, ds:[ebp*4]
00553059    add ecx, ebp
0055305B    pop edi
0055305C    mov dword ptr ds:[esi+ecx*4], eax
0055305F    mov eax, dword ptr ds:[ebx+0x04]
00553062    mov dword ptr ds:[esi+ecx*4+0x04], eax
00553066    mov eax, dword ptr ds:[ebx+0x0C]
00553069    mov dword ptr ds:[esi+ecx*4+0x0C], eax
0055306D    mov eax, dword ptr ds:[ebx+0x10]
00553070    mov dword ptr ds:[esi+ecx*4+0x10], eax
00553074    pop esi
00553075    pop ebp
00553076    pop ebx
00553077    ret
