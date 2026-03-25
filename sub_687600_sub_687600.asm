// ============================================================
// 函数名称: sub_687600
// 起始地址: 0x687600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687600    sub esp, 0x1C
00687603    push ebx
00687604    push esi
00687605    mov esi, ecx
00687607    mov dword ptr ss:[esp+0x20], 0x00
0068760F    push edi
00687610    movzx eax, byte ptr ds:[esi+0x7E]
00687614    lea ecx, ds:[esi+0x04]
00687617    push eax
00687618    movzx eax, byte ptr ds:[esi+0x7D]
0068761C    push eax
0068761D    movzx eax, byte ptr ds:[esi+0x7C]
00687621    push eax
00687622    call 0x006972E0                                 ; => [ Call: sub_6972e0 ]
00687627    push dword ptr ds:[esi+0x38]
0068762A    push dword ptr ds:[esi+0x28]
0068762D    call dword ptr ds:[0x006D4074]                  ; => [ Type: HGDIOBJ ]
00687633    push 0x00
00687635    push dword ptr ds:[esi+0x28]
00687638    mov dword ptr ss:[esp+0x28], eax
0068763C    call dword ptr ds:[0x006D4090]                  ; => [ Type: COLORREF ]
00687642    mov dword ptr ss:[esp+0x1C], eax
00687646    xor edx, edx
00687648    mov eax, dword ptr ss:[esp+0x2C]
0068764C    xor edi, edi
0068764E    mov dword ptr ds:[eax+0x14], 0x0F
00687655    mov dword ptr ds:[eax+0x10], 0x00
0068765C    mov byte ptr ds:[eax], 0x00
0068765F    mov ecx, dword ptr ds:[esi+0x60]
00687662    mov eax, ecx
00687664    sub eax, dword ptr ss:[esp+0x34]
00687668    mov ebx, dword ptr ds:[esi+0x3C]
0068766B    mov dword ptr ss:[esp+0x10], eax
0068766F    mov eax, dword ptr ss:[esp+0x38]
00687673    sub eax, ecx
00687675    mov dword ptr ss:[esp+0x14], ebx
00687679    div ebx
0068767B    xor edx, edx
0068767D    mov dword ptr ss:[esp+0x0C], eax
00687681    mov eax, dword ptr ds:[esi+0x6C]
00687684    sub eax, ecx
00687686    div ebx
00687688    mov dword ptr ss:[esp+0x38], eax
0068768C    mov eax, dword ptr ss:[esp+0x30]
00687690    mov ecx, dword ptr ds:[eax+0x04]
00687693    sub ecx, dword ptr ds:[eax]
00687695    mov eax, 0x2AAAAAAB
0068769A    imul ecx
0068769C    sar edx, 0x02
0068769F    mov eax, edx
006876A1    shr eax, 0x1F
006876A4    add eax, edx
006876A6    mov dword ptr ss:[esp+0x18], eax
006876AA    test eax, eax
006876AC    jle 0x0068774E
006876B2    mov ebx, dword ptr ds:[0x006D4088]
006876B8    push ebp
006876B9    mov dword ptr ss:[esp+0x38], edi
006876BD    xor ebp, ebp
006876BF    nop
006876C0    cmp dword ptr ds:[esi+0x64], edi
006876C3    jnz 0x006876D0
006876C5    push dword ptr ds:[esi+0x80]
006876CB    push dword ptr ds:[esi+0x28]
006876CE    call ebx
006876D0    cmp byte ptr ss:[esp+0x40], 0x00
006876D5    jz 0x006876F1
006876D7    cmp dword ptr ss:[esp+0x3C], edi
006876DB    jnz 0x006876F1
006876DD    push dword ptr ds:[esi+0x80]                    ; => [ Type: COLORREF ]
006876E3    mov dword ptr ds:[esi+0x64], edi
006876E6    push dword ptr ds:[esi+0x28]
006876E9    call ebx
006876EB    mov eax, dword ptr ds:[esi+0x64]
006876EE    mov dword ptr ds:[esi+0x68], eax
006876F1    cmp dword ptr ss:[esp+0x10], edi
006876F5    jnz 0x00687705
006876F7    push dword ptr ds:[esi+0x84]                    ; => [ Type: COLORREF ]
006876FD    mov dword ptr ds:[esi+0x68], edi
00687700    push dword ptr ds:[esi+0x28]
00687703    call ebx
00687705    mov eax, dword ptr ss:[esp+0x34]
00687709    mov eax, dword ptr ds:[eax]
0068770B    add eax, ebp
0068770D    cmp dword ptr ds:[eax+0x14], 0x10
00687711    mov ecx, dword ptr ds:[eax+0x10]
00687714    jb 0x00687718
00687716    mov eax, dword ptr ds:[eax]
00687718    push ecx
00687719    push eax
0068771A    mov eax, dword ptr ds:[esi+0x60]
0068771D    add eax, dword ptr ss:[esp+0x40]
00687721    push eax
00687722    push dword ptr ss:[esp+0x20]
00687726    push dword ptr ds:[esi+0x28]
00687729    call dword ptr ds:[0x006D406C]
0068772F    push dword ptr ds:[esi+0x7C]
00687732    push dword ptr ds:[esi+0x28]
00687735    call ebx
00687737    mov eax, dword ptr ss:[esp+0x18]
0068773B    inc edi
0068773C    add dword ptr ss:[esp+0x38], eax
00687740    add ebp, 0x18
00687743    cmp edi, dword ptr ss:[esp+0x1C]
00687747    jl 0x006876C0
0068774D    pop ebp
0068774E    push dword ptr ss:[esp+0x1C]
00687752    push dword ptr ds:[esi+0x28]
00687755    call dword ptr ds:[0x006D4090]
0068775B    push dword ptr ss:[esp+0x20]
0068775F    push dword ptr ds:[esi+0x28]
00687762    call dword ptr ds:[0x006D4074]
00687768    mov eax, dword ptr ss:[esp+0x2C]
0068776C    pop edi
0068776D    pop esi
0068776E    pop ebx
0068776F    add esp, 0x1C
00687772    ret 0x14
