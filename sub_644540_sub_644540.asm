// ============================================================
// 函数名称: sub_644540
// 起始地址: 0x644540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00644540    sub esp, 0x18
00644543    mov eax, dword ptr ss:[esp+0x20]
00644547    push ebx
00644548    push ebp
00644549    push esi
0064454A    mov edx, dword ptr ds:[eax]
0064454C    mov eax, dword ptr ds:[eax+0x10]
0064454F    mov esi, dword ptr ss:[esp+0x28]
00644553    push edi
00644554    mov edi, dword ptr ss:[esp+0x3C]
00644558    mov ebp, dword ptr ds:[eax]
0064455A    mov eax, dword ptr ds:[esi+0x24]
0064455D    mov ebx, dword ptr ds:[edx+0x08]
00644560    imul eax, edi
00644563    mov dword ptr ss:[esp+0x14], edx
00644567    mov dword ptr ss:[esp+0x18], ebx
0064456B    mov dword ptr ss:[esp+0x20], ebp
0064456F    sar eax, 0x01
00644571    cmp dword ptr ds:[edx+0x04], eax
00644574    cmovl eax, dword ptr ds:[edx+0x04]
00644578    sub eax, dword ptr ds:[edx]
0064457A    test eax, eax
0064457C    jle 0x006446EC
00644582    cdq
00644583    mov ecx, esi
00644585    idiv ebx
00644587    mov dword ptr ss:[esp+0x1C], eax
0064458B    dec eax
0064458C    add eax, ebp
0064458E    cdq
0064458F    idiv ebp
00644591    shl eax, 0x02
00644594    mov edx, eax
00644596    call 0x006382A0                                 ; => [ Call: sub_6382a0 ]
0064459B    mov edx, eax
0064459D    xor ecx, ecx
0064459F    mov dword ptr ss:[esp+0x24], edx
006445A3    test edi, edi
006445A5    jle 0x006445BD
006445A7    mov edx, dword ptr ss:[esp+0x38]
006445AB    jmp 0x006445B0
006445B0    cmp dword ptr ds:[edx+ecx*4], 0x00
006445B4    jnz 0x006445BB
006445B6    inc ecx
006445B7    cmp ecx, edi
006445B9    jl 0x006445B0
006445BB    mov edx, eax
006445BD    cmp ecx, edi
006445BF    jz 0x006446EC
006445C5    mov ebx, dword ptr ss:[esp+0x30]
006445C9    xor ebp, ebp
006445CB    cmp dword ptr ds:[ebx+0x08], ebp
006445CE    jle 0x006446EC
006445D4    mov ecx, dword ptr ss:[esp+0x1C]
006445D8    jmp 0x006445E0
006445E0    xor edi, edi
006445E2    test ecx, ecx
006445E4    jle 0x006446DE
006445EA    mov eax, edx
006445EC    mov dword ptr ss:[esp+0x10], edx
006445F0    test ebp, ebp
006445F2    jnz 0x0064464C
006445F4    mov esi, dword ptr ds:[ebx+0x10]
006445F7    cmp dword ptr ds:[esi+0x08], ebp
006445FA    jle 0x006446EC
00644600    mov edx, dword ptr ss:[esp+0x2C]
00644604    mov ecx, esi
00644606    lea edx, ds:[edx+0x04]
00644609    call 0x006394E0                                 ; => [ Call: sub_6394e0 ]
0064460E    test eax, eax
00644610    js 0x006446EC
00644616    mov ecx, dword ptr ds:[esi+0x18]
00644619    mov ecx, dword ptr ds:[ecx+eax*4]
0064461C    cmp ecx, 0xFFFFFFFF
0064461F    jz 0x006446EC
00644625    mov eax, dword ptr ss:[esp+0x14]
00644629    cmp ecx, dword ptr ds:[eax+0x10]
0064462C    jnl 0x006446EC
00644632    mov eax, dword ptr ds:[ebx+0x1C]
00644635    mov eax, dword ptr ds:[eax+ecx*4]
00644638    mov ecx, dword ptr ss:[esp+0x10]
0064463C    mov dword ptr ds:[ecx], eax
0064463E    test eax, eax
00644640    jz 0x006446EC
00644646    mov eax, ecx
00644648    mov ecx, dword ptr ss:[esp+0x1C]
0064464C    xor esi, esi
0064464E    cmp dword ptr ss:[esp+0x20], esi
00644652    jle 0x006446CF
00644654    mov ebx, edi
00644656    imul ebx, dword ptr ss:[esp+0x18]
0064465B    jmp 0x00644660
00644660    cmp edi, ecx
00644662    jnl 0x006446CB
00644664    mov eax, dword ptr ds:[eax]
00644666    mov ecx, ebp
00644668    mov edx, dword ptr ds:[eax+esi*4]
0064466B    mov eax, 0x01
00644670    shl eax, cl
00644672    mov ecx, dword ptr ss:[esp+0x14]
00644676    test dword ptr ds:[ecx+edx*4+0x18], eax
0064467A    jz 0x006446B7
0064467C    mov eax, dword ptr ss:[esp+0x30]
00644680    mov eax, dword ptr ds:[eax+0x14]
00644683    mov eax, dword ptr ds:[eax+edx*4]
00644686    mov ecx, dword ptr ds:[eax+ebp*4]
00644689    test ecx, ecx
0064468B    jz 0x006446B7
0064468D    push dword ptr ss:[esp+0x18]
00644691    mov eax, dword ptr ss:[esp+0x30]
00644695    mov edx, dword ptr ss:[esp+0x38]
00644699    add eax, 0x04
0064469C    push eax
0064469D    mov eax, dword ptr ss:[esp+0x1C]
006446A1    push dword ptr ss:[esp+0x44]
006446A5    mov eax, dword ptr ds:[eax]
006446A7    add eax, ebx
006446A9    push eax
006446AA    call 0x00639DE0
006446AF    add esp, 0x10
006446B2    cmp eax, 0xFFFFFFFF
006446B5    jz 0x006446EC                                   ; => [ Call: sub_639de0 ]
006446B7    add ebx, dword ptr ss:[esp+0x18]
006446BB    inc esi
006446BC    mov eax, dword ptr ss:[esp+0x10]
006446C0    inc edi
006446C1    mov ecx, dword ptr ss:[esp+0x1C]
006446C5    cmp esi, dword ptr ss:[esp+0x20]
006446C9    jl 0x00644660
006446CB    mov ebx, dword ptr ss:[esp+0x30]
006446CF    add eax, 0x04
006446D2    mov dword ptr ss:[esp+0x10], eax
006446D6    cmp edi, ecx
006446D8    jl 0x006445F0
006446DE    mov edx, dword ptr ss:[esp+0x24]
006446E2    inc ebp
006446E3    cmp ebp, dword ptr ds:[ebx+0x08]
006446E6    jl 0x006445E0
006446EC    pop edi
006446ED    pop esi
006446EE    pop ebp
006446EF    xor eax, eax
006446F1    pop ebx
006446F2    add esp, 0x18
006446F5    ret
