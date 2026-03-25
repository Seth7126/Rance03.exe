// ============================================================
// 函数名称: sub_479820
// 起始地址: 0x479820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479820    push ebx
00479821    push ebp
00479822    push esi
00479823    push edi
00479824    mov edi, ecx
00479826    mov esi, dword ptr ds:[edi+0x08]
00479829    cmp esi, dword ptr ds:[edi+0x0C]
0047982C    jz 0x00479851
0047982E    mov ebx, dword ptr ss:[esp+0x1C]
00479832    mov ebp, dword ptr ss:[esp+0x18]
00479836    mov ecx, dword ptr ds:[esi]
00479838    push ebx
00479839    push ebp
0047983A    push dword ptr ss:[esp+0x1C]
0047983E    mov eax, dword ptr ds:[ecx]
00479840    mov eax, dword ptr ds:[eax+0x3C]
00479843    call eax
00479845    test al, al
00479847    jnz 0x0047985A
00479849    add esi, 0x04
0047984C    cmp esi, dword ptr ds:[edi+0x0C]
0047984F    jnz 0x00479836
00479851    pop edi
00479852    pop esi
00479853    pop ebp
00479854    xor al, al
00479856    pop ebx
00479857    ret 0x0C
0047985A    pop edi
0047985B    pop esi
0047985C    pop ebp
0047985D    mov al, 0x01
0047985F    pop ebx
00479860    ret 0x0C
