// ============================================================
// 函数名称: sub_539820
// 起始地址: 0x539820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539820    push esi
00539821    mov esi, dword ptr ss:[esp+0x10]
00539825    push edi
00539826    mov edi, ecx
00539828    mov ecx, esi
0053982A    mov eax, dword ptr ds:[esi]
0053982C    mov eax, dword ptr ds:[eax+0x0C]
0053982F    call eax
00539831    test al, al
00539833    jz 0x0053983B
00539835    lea eax, ds:[edi+0x18]
00539838    mov dword ptr ds:[esi+0x48], eax
0053983B    mov edx, dword ptr ss:[esp+0x10]
0053983F    mov ecx, dword ptr ds:[edx+0x114]
00539845    test ecx, ecx
00539847    jz 0x00539896                                   ; => [ Call: sub_591a70 ]
00539849    lea eax, ds:[edx+0x108]
0053984F    push eax
00539850    lea eax, ds:[edx+0x04]
00539853    push eax
00539854    push esi
00539855    call 0x00591A70
0053985A    test al, al
0053985C    jz 0x00539896
0053985E    mov ecx, dword ptr ds:[edi+0x08]
00539861    mov eax, 0x6BCA1AF3
00539866    sub ecx, dword ptr ds:[edi+0x04]
00539869    imul ecx
0053986B    mov ecx, dword ptr ss:[esp+0x1C]
0053986F    sar edx, 0x05
00539872    mov eax, edx
00539874    shr eax, 0x1F
00539877    add eax, edx
00539879    mov edx, dword ptr ds:[ecx]
0053987B    push eax
0053987C    push dword ptr ds:[edi+0x28]
0053987F    push dword ptr ds:[edi+0x30]
00539882    mov eax, dword ptr ds:[edx+0x2C]
00539885    push dword ptr ds:[edi+0x2C]
00539888    push 0x00
0053988A    call eax
0053988C    test al, al
0053988E    setnz al
00539891    pop edi
00539892    pop esi
00539893    ret 0x14
00539896    pop edi
00539897    xor al, al
00539899    pop esi
0053989A    ret 0x14
