// ============================================================
// 函数名称: sub_64f8e0
// 起始地址: 0x64f8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064F8E0    push esi
0064F8E1    push edi
0064F8E2    mov edi, dword ptr ss:[esp+0x0C]
0064F8E6    mov esi, ecx
0064F8E8    shr edi, 0x10
0064F8EB    test edi, edi
0064F8ED    jle 0x0064F95B
0064F8EF    push dword ptr ss:[esp+0x10]
0064F8F3    call 0x0064FB50                                 ; => [ Call: sub_64fb50 ]
0064F8F8    mov ecx, esi
0064F8FA    call 0x0064FEB0                                 ; => [ Call: sub_64feb0 ]
0064F8FF    mov ecx, esi
0064F901    call 0x006501A0                                 ; => [ Call: sub_6501a0 ]
0064F906    cmp dword ptr ds:[esi+0x88], 0x00
0064F90D    jl 0x0064F95B
0064F90F    mov ecx, dword ptr ds:[esi+0x80]
0064F915    mov eax, 0x38E38E39
0064F91A    sub ecx, dword ptr ds:[esi+0x7C]
0064F91D    imul ecx
0064F91F    sar edx, 0x03
0064F922    mov eax, edx
0064F924    shr eax, 0x1F
0064F927    add eax, edx
0064F929    cmp dword ptr ds:[esi+0x88], eax
0064F92F    jnl 0x0064F95B
0064F931    mov eax, dword ptr ds:[esi+0x0C]
0064F934    lea ecx, ds:[esi+0x0C]
0064F937    call dword ptr ds:[eax+0x14]
0064F93A    push 0x01
0064F93C    sub edi, eax
0064F93E    push edi
0064F93F    push dword ptr ss:[esp+0x18]
0064F943    push eax
0064F944    mov eax, dword ptr ds:[esi+0x88]
0064F94A    push 0x00
0064F94C    lea ecx, ds:[eax+eax*8]
0064F94F    mov eax, dword ptr ds:[esi+0x7C]
0064F952    push dword ptr ds:[eax+ecx*4]
0064F955    call dword ptr ds:[0x006D4310]
0064F95B    pop edi
0064F95C    xor eax, eax
0064F95E    pop esi
0064F95F    ret 0x08
