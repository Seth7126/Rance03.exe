// ============================================================
// 函数名称: sub_5353d0
// 起始地址: 0x5353d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005353D0    sub esp, 0x08
005353D3    push ebx
005353D4    mov ebx, dword ptr ss:[esp+0x10]
005353D8    push esi
005353D9    push edi
005353DA    mov edi, edx
005353DC    mov edx, ecx
005353DE    sub edi, edx
005353E0    mov dword ptr ss:[esp+0x0C], edx
005353E4    sub ebx, edx
005353E6    sar edi, 0x02
005353E9    sar ebx, 0x02
005353EC    mov esi, edi
005353EE    mov dword ptr ss:[esp+0x10], ebx
005353F2    mov ecx, ebx
005353F4    test edi, edi
005353F6    jz 0x0053540D
005353F8    mov eax, ecx
005353FA    mov ecx, esi
005353FC    cdq
005353FD    idiv esi
005353FF    mov esi, edx
00535401    test edx, edx
00535403    jnz 0x005353F8
00535405    mov edx, dword ptr ss:[esp+0x0C]
00535409    mov dword ptr ss:[esp+0x10], ecx
0053540D    cmp ecx, ebx
0053540F    jnl 0x0053546B
00535411    test ecx, ecx
00535413    jle 0x0053546B
00535415    push ebp
00535416    lea ebp, ds:[edi*4]
0053541D    lea esi, ds:[edx+ecx*4]
00535420    lea eax, ds:[esi+ebp*1]
00535423    mov ebx, esi
00535425    cmp eax, dword ptr ss:[esp+0x1C]
00535429    cmovz eax, edx
0053542C    lea esp, ss:[esp]
00535430    mov edx, dword ptr ds:[ebx]
00535432    mov ecx, dword ptr ds:[eax]
00535434    mov dword ptr ds:[ebx], ecx
00535436    mov ebx, eax
00535438    mov ecx, dword ptr ss:[esp+0x1C]
0053543C    sub ecx, eax
0053543E    mov dword ptr ds:[eax], edx
00535440    mov edx, dword ptr ss:[esp+0x10]
00535444    sar ecx, 0x02
00535447    cmp edi, ecx
00535449    jnl 0x0053544F
0053544B    add eax, ebp
0053544D    jmp 0x00535456
0053544F    mov eax, edi
00535451    sub eax, ecx
00535453    lea eax, ds:[edx+eax*4]
00535456    cmp eax, esi
00535458    jnz 0x00535430
0053545A    mov ecx, dword ptr ss:[esp+0x14]
0053545E    sub esi, 0x04
00535461    dec ecx
00535462    mov dword ptr ss:[esp+0x14], ecx
00535466    test ecx, ecx
00535468    jnle 0x00535420
0053546A    pop ebp
0053546B    pop edi
0053546C    pop esi
0053546D    pop ebx
0053546E    add esp, 0x08
00535471    ret
