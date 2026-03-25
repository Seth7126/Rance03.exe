// ============================================================
// 函数名称: sub_412070
// 起始地址: 0x412070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412070    push ecx
00412071    push esi
00412072    push dword ptr ss:[esp+0x0C]
00412076    mov esi, ecx
00412078    lea edx, ss:[esp+0x08]
0041207C    push edx
0041207D    lea edx, ss:[esp+0x14]
00412081    push edx
00412082    mov ecx, dword ptr ds:[esi+0x3C]
00412085    mov eax, dword ptr ds:[ecx]
00412087    call dword ptr ds:[eax]
00412089    mov ecx, dword ptr ss:[esp+0x0C]
0041208D    cmp ecx, 0xFFFFFFFF
00412090    jz 0x004120DC
00412092    mov eax, dword ptr ss:[esp+0x04]
00412096    cmp eax, 0xFFFFFFFF
00412099    jz 0x004120DC
0041209B    cmp dword ptr ds:[esi+0x60], ecx
0041209E    jnz 0x004120A5
004120A0    cmp dword ptr ds:[esi+0x64], eax
004120A3    jz 0x004120DC
004120A5    cmp byte ptr ds:[0x0075D4B4], 0x00
004120AC    jnz 0x004120BD                                  ; => [ Data: data_75d4b4 ]
004120AE    mov ecx, dword ptr ds:[esi+0x48]
004120B1    mov eax, dword ptr ds:[ecx]
004120B3    call dword ptr ds:[eax+0x04]
004120B6    mov byte ptr ds:[0x0075D4B4], 0x01              ; => [ Data: data_75d4b4 ]
004120BD    push 0x01
004120BF    lea ecx, ds:[esi+0x70]
004120C2    mov dword ptr ds:[esi+0x5C], 0x00
004120C9    call 0x00404E00                                 ; => [ Call: sub_404e00 ]
004120CE    mov eax, dword ptr ds:[esi+0x08]
004120D1    lea ecx, ds:[esi+0x08]
004120D4    push 0x01
004120D6    push dword ptr ds:[esi+0x7C]
004120D9    call dword ptr ds:[eax+0x04]
004120DC    mov al, 0x01
004120DE    pop esi
004120DF    pop ecx
004120E0    ret 0x04
