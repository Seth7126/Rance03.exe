// ============================================================
// 函数名称: sub_4277e0
// 起始地址: 0x4277e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004277E0    push ebp
004277E1    mov ebp, dword ptr ss:[esp+0x10]
004277E5    push esi
004277E6    mov esi, ecx
004277E8    shr ebp, 0x10
004277EB    mov eax, dword ptr ds:[esi+0x88]
004277F1    cmp eax, dword ptr ds:[esi+0x8C]
004277F7    jz 0x00427873
004277F9    mov eax, dword ptr ds:[esi+0x84]
004277FF    push edi
00427800    xor edi, edi
00427802    mov ecx, dword ptr ds:[eax+0x40]
00427805    sub ecx, dword ptr ds:[eax+0x3C]
00427808    mov eax, 0x2AAAAAAB
0042780D    imul ecx
0042780F    sar edx, 0x02
00427812    mov eax, edx
00427814    shr eax, 0x1F
00427817    add eax, edx
00427819    test eax, eax
0042781B    jle 0x0042786B
0042781D    push ebx
0042781E    xor ebx, ebx
00427820    mov eax, dword ptr ds:[esi+0x88]
00427826    push 0x01
00427828    push ebp
00427829    push 0x96
0042782E    push 0x00
00427830    push ebx
00427831    push dword ptr ds:[eax+edi*4]
00427834    call dword ptr ds:[0x006D4310]
0042783A    mov eax, dword ptr ds:[esi+0x84]
00427840    inc edi
00427841    add ebx, 0x96
00427847    mov ecx, dword ptr ds:[eax+0x40]
0042784A    sub ecx, dword ptr ds:[eax+0x3C]
0042784D    mov eax, 0x2AAAAAAB
00427852    imul ecx
00427854    sar edx, 0x02
00427857    mov eax, edx
00427859    shr eax, 0x1F
0042785C    add eax, edx
0042785E    cmp edi, eax
00427860    jl 0x00427820
00427862    pop ebx
00427863    pop edi
00427864    pop esi
00427865    xor eax, eax
00427867    pop ebp
00427868    ret 0x0C
0042786B    pop edi
0042786C    pop esi
0042786D    xor eax, eax
0042786F    pop ebp
00427870    ret 0x0C
00427873    pop esi
00427874    xor eax, eax
00427876    pop ebp
00427877    ret 0x0C
