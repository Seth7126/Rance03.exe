// ============================================================
// 函数名称: sub_419790
// 起始地址: 0x419790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00419790    push esi
00419791    push edi
00419792    mov edi, dword ptr ss:[esp+0x10]
00419796    mov esi, ecx
00419798    test edi, edi
0041979A    js 0x00419872
004197A0    mov eax, dword ptr ds:[esi+0x14]
004197A3    lea ecx, ds:[esi+0x14]
004197A6    call dword ptr ds:[eax+0x14]
004197A9    cmp edi, eax
004197AB    jnl 0x00419872
004197B1    mov edi, dword ptr ss:[esp+0x0C]
004197B5    test edi, edi
004197B7    js 0x00419872
004197BD    mov eax, dword ptr ds:[esi+0x44]
004197C0    lea ecx, ds:[esi+0x44]
004197C3    call dword ptr ds:[eax+0x10]
004197C6    add eax, 0x02
004197C9    cmp edi, eax
004197CB    jnl 0x00419872
004197D1    mov ecx, dword ptr ds:[esi+0x88]
004197D7    mov eax, 0x38E38E39
004197DC    sub ecx, dword ptr ds:[esi+0x84]
004197E2    imul ecx
004197E4    push ebx
004197E5    sar edx, 0x03
004197E8    mov ebx, 0x02
004197ED    mov eax, edx
004197EF    shr eax, 0x1F
004197F2    add eax, edx
004197F4    push ebp
004197F5    test eax, eax
004197F7    jle 0x0041985F
004197F9    xor ebp, ebp
004197FB    xor edx, edx
004197FD    lea ecx, ds:[ecx]
00419800    cmp edi, ebx
00419802    jl 0x0041981D
00419804    mov eax, dword ptr ds:[esi+0x84]
0041980A    mov ecx, dword ptr ds:[esi+0x80]
00419810    mov eax, dword ptr ds:[eax+ebp*1+0x1C]
00419814    lea eax, ds:[eax+ecx*2]
00419817    add eax, ebx
00419819    cmp edi, eax
0041981B    jl 0x00419869
0041981D    mov eax, dword ptr ds:[esi+0x84]
00419823    inc edx
00419824    mov ecx, dword ptr ds:[esi+0x80]
0041982A    mov dword ptr ss:[esp+0x18], edx
0041982E    mov eax, dword ptr ds:[eax+ebp*1+0x1C]
00419832    add ebp, 0x24
00419835    lea eax, ds:[eax+ecx*2]
00419838    mov ecx, dword ptr ds:[esi+0x88]
0041983E    sub ecx, dword ptr ds:[esi+0x84]
00419844    add ebx, eax
00419846    mov eax, 0x38E38E39
0041984B    imul ecx
0041984D    sar edx, 0x03
00419850    mov eax, edx
00419852    shr eax, 0x1F
00419855    add eax, edx
00419857    mov edx, dword ptr ss:[esp+0x18]
0041985B    cmp edx, eax
0041985D    jl 0x00419800
0041985F    pop ebp
00419860    pop ebx
00419861    pop edi
00419862    or eax, 0xFFFFFFFF
00419865    pop esi
00419866    ret 0x08
00419869    pop ebp
0041986A    pop ebx
0041986B    pop edi
0041986C    mov eax, edx
0041986E    pop esi
0041986F    ret 0x08
00419872    pop edi
00419873    or eax, 0xFFFFFFFF
00419876    pop esi
00419877    ret 0x08
