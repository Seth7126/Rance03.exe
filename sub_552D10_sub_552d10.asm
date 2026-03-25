// ============================================================
// 函数名称: sub_552d10
// 起始地址: 0x552d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552D10    push ecx
00552D11    push ebx
00552D12    mov ebx, edx
00552D14    push ebp
00552D15    mov ebp, dword ptr ss:[esp+0x10]
00552D19    push esi
00552D1A    lea esi, ds:[ebx*2+0x02]
00552D21    mov dword ptr ss:[esp+0x0C], ebx
00552D25    push edi
00552D26    mov edi, ecx
00552D28    cmp esi, ebp
00552D2A    jnl 0x00552D6E
00552D2C    lea esp, ss:[esp]
00552D30    lea ecx, ds:[esi+esi*4]
00552D33    mov eax, dword ptr ds:[edi+ecx*4]
00552D36    cmp eax, dword ptr ds:[edi+ecx*4-0x14]
00552D3A    jnl 0x00552D3D
00552D3C    dec esi
00552D3D    lea edx, ds:[esi+esi*4]
00552D40    mov eax, dword ptr ds:[edi+edx*4]
00552D43    lea ecx, ds:[ebx+ebx*4]
00552D46    mov dword ptr ds:[edi+ecx*4], eax
00552D49    mov ebx, esi
00552D4B    mov eax, dword ptr ds:[edi+edx*4+0x04]
00552D4F    lea esi, ds:[esi*2+0x02]
00552D56    mov dword ptr ds:[edi+ecx*4+0x04], eax
00552D5A    mov eax, dword ptr ds:[edi+edx*4+0x0C]
00552D5E    mov dword ptr ds:[edi+ecx*4+0x0C], eax
00552D62    mov eax, dword ptr ds:[edi+edx*4+0x10]
00552D66    mov dword ptr ds:[edi+ecx*4+0x10], eax
00552D6A    cmp esi, ebp
00552D6C    jl 0x00552D30
00552D6E    jnz 0x00552D9E
00552D70    lea edx, ds:[ebp*4]
00552D77    add edx, ebp
00552D79    lea ecx, ds:[ebx+ebx*4]
00552D7C    lea ebx, ss:[ebp-0x01]
00552D7F    mov eax, dword ptr ds:[edi+edx*4-0x14]
00552D83    mov dword ptr ds:[edi+ecx*4], eax
00552D86    mov eax, dword ptr ds:[edi+edx*4-0x10]
00552D8A    mov dword ptr ds:[edi+ecx*4+0x04], eax
00552D8E    mov eax, dword ptr ds:[edi+edx*4-0x08]
00552D92    mov dword ptr ds:[edi+ecx*4+0x0C], eax
00552D96    mov eax, dword ptr ds:[edi+edx*4-0x04]
00552D9A    mov dword ptr ds:[edi+ecx*4+0x10], eax
00552D9E    push dword ptr ss:[esp+0x20]
00552DA2    mov edx, ebx
00552DA4    mov ecx, edi
00552DA6    push dword ptr ss:[esp+0x20]
00552DAA    push dword ptr ss:[esp+0x18]
00552DAE    call 0x00552FF0
00552DB3    add esp, 0x0C
00552DB6    pop edi
00552DB7    pop esi
00552DB8    pop ebp
00552DB9    pop ebx
00552DBA    pop ecx
00552DBB    ret                                             ; => [ Call: sub_552ff0 ]
