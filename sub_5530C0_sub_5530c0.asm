// ============================================================
// 函数名称: sub_5530c0
// 起始地址: 0x5530c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005530C0    push ebx
005530C1    mov ebx, edx
005530C3    push ebp
005530C4    push edi
005530C5    mov edi, dword ptr ss:[esp+0x14]
005530C9    mov ebp, ecx
005530CB    lea eax, ds:[ebx-0x01]
005530CE    cdq
005530CF    sub eax, edx
005530D1    sar eax, 0x01
005530D3    cmp dword ptr ss:[esp+0x10], ebx
005530D7    jnl 0x00553124
005530D9    push esi
005530DA    lea ebx, ds:[ebx]
005530E0    lea ecx, ds:[eax+eax*4]
005530E3    lea esi, ds:[ecx*4]
005530EA    mov ecx, dword ptr ds:[esi+ebp*1]
005530ED    add esi, ebp
005530EF    cmp ecx, dword ptr ds:[edi]
005530F1    jnl 0x00553123
005530F3    lea ecx, ds:[ebx+ebx*4]
005530F6    mov ebx, eax
005530F8    lea edx, ds:[ecx*4]
005530FF    dec eax
00553100    mov ecx, dword ptr ds:[esi]
00553102    add edx, ebp
00553104    mov dword ptr ds:[edx], ecx
00553106    mov ecx, dword ptr ds:[esi+0x04]
00553109    mov dword ptr ds:[edx+0x04], ecx
0055310C    mov ecx, dword ptr ds:[esi+0x0C]
0055310F    mov dword ptr ds:[edx+0x0C], ecx
00553112    mov ecx, dword ptr ds:[esi+0x10]
00553115    mov dword ptr ds:[edx+0x10], ecx
00553118    cdq
00553119    sub eax, edx
0055311B    sar eax, 0x01
0055311D    cmp dword ptr ss:[esp+0x14], ebx
00553121    jl 0x005530E0
00553123    pop esi
00553124    lea eax, ds:[ebx+ebx*4]
00553127    lea ecx, ds:[eax*4]
0055312E    mov eax, dword ptr ds:[edi]
00553130    add ecx, ebp
00553132    mov dword ptr ds:[ecx], eax
00553134    mov eax, dword ptr ds:[edi+0x04]
00553137    mov dword ptr ds:[ecx+0x04], eax
0055313A    mov eax, dword ptr ds:[edi+0x0C]
0055313D    mov dword ptr ds:[ecx+0x0C], eax
00553140    mov eax, dword ptr ds:[edi+0x10]
00553143    pop edi
00553144    pop ebp
00553145    mov dword ptr ds:[ecx+0x10], eax
00553148    pop ebx
00553149    ret
