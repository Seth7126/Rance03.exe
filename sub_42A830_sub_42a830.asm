// ============================================================
// 函数名称: sub_42a830
// 起始地址: 0x42a830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042A830    push esi
0042A831    push edi
0042A832    mov edi, dword ptr ss:[esp+0x10]
0042A836    mov esi, ecx
0042A838    test edi, edi
0042A83A    js 0x0042A919
0042A840    mov eax, dword ptr ds:[esi+0x84]
0042A846    lea ecx, ds:[esi+0x84]
0042A84C    call dword ptr ds:[eax+0x14]
0042A84F    cmp edi, eax
0042A851    jnl 0x0042A919
0042A857    mov edi, dword ptr ss:[esp+0x0C]
0042A85B    test edi, edi
0042A85D    js 0x0042A919
0042A863    mov eax, dword ptr ds:[esi+0xB4]
0042A869    lea ecx, ds:[esi+0xB4]
0042A86F    call dword ptr ds:[eax+0x10]
0042A872    add eax, 0x02
0042A875    cmp edi, eax
0042A877    jnl 0x0042A919
0042A87D    mov ecx, dword ptr ds:[esi+0xF8]
0042A883    mov eax, 0x38E38E39
0042A888    sub ecx, dword ptr ds:[esi+0xF4]
0042A88E    imul ecx
0042A890    push ebx
0042A891    sar edx, 0x03
0042A894    mov ebx, 0x02
0042A899    mov eax, edx
0042A89B    shr eax, 0x1F
0042A89E    push ebp
0042A89F    add eax, edx
0042A8A1    jz 0x0042A906
0042A8A3    xor ebp, ebp
0042A8A5    xor edx, edx
0042A8A7    cmp edi, ebx
0042A8A9    jl 0x0042A8C4
0042A8AB    mov eax, dword ptr ds:[esi+0xF4]
0042A8B1    mov ecx, dword ptr ds:[esi+0xF0]
0042A8B7    mov eax, dword ptr ds:[eax+ebp*1+0x1C]
0042A8BB    lea eax, ds:[eax+ecx*2]
0042A8BE    add eax, ebx
0042A8C0    cmp edi, eax
0042A8C2    jl 0x0042A910
0042A8C4    mov eax, dword ptr ds:[esi+0xF4]
0042A8CA    inc edx
0042A8CB    mov ecx, dword ptr ds:[esi+0xF0]
0042A8D1    mov dword ptr ss:[esp+0x18], edx
0042A8D5    mov eax, dword ptr ds:[eax+ebp*1+0x1C]
0042A8D9    add ebp, 0x24
0042A8DC    lea eax, ds:[eax+ecx*2]
0042A8DF    mov ecx, dword ptr ds:[esi+0xF8]
0042A8E5    sub ecx, dword ptr ds:[esi+0xF4]
0042A8EB    add ebx, eax
0042A8ED    mov eax, 0x38E38E39
0042A8F2    imul ecx
0042A8F4    sar edx, 0x03
0042A8F7    mov eax, edx
0042A8F9    shr eax, 0x1F
0042A8FC    add eax, edx
0042A8FE    mov edx, dword ptr ss:[esp+0x18]
0042A902    cmp edx, eax
0042A904    jb 0x0042A8A7
0042A906    pop ebp
0042A907    pop ebx
0042A908    pop edi
0042A909    or eax, 0xFFFFFFFF
0042A90C    pop esi
0042A90D    ret 0x08
0042A910    pop ebp
0042A911    pop ebx
0042A912    pop edi
0042A913    mov eax, edx
0042A915    pop esi
0042A916    ret 0x08
0042A919    pop edi
0042A91A    or eax, 0xFFFFFFFF
0042A91D    pop esi
0042A91E    ret 0x08
