// ============================================================
// 函数名称: sub_661200
// 起始地址: 0x661200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661200    sub esp, 0x08
00661203    push ebx
00661204    mov ebx, dword ptr ss:[esp+0x14]
00661208    push ebp
00661209    push edi
0066120A    mov edi, dword ptr ss:[esp+0x20]
0066120E    mov ebp, edx
00661210    lea eax, ds:[ebx+ebx*1]
00661213    mov dword ptr ss:[esp+0x10], ebp
00661217    mov dword ptr ss:[esp+0x0C], eax
0066121B    cmp eax, edi
0066121D    mov eax, dword ptr ss:[esp+0x18]
00661221    jnle 0x00661256
00661223    lea ebp, ds:[ebx+ebx*2]
00661226    mov ebx, dword ptr ss:[esp+0x0C]
0066122A    shl ebp, 0x06
0066122D    push esi
0066122E    mov edi, edi
00661230    push dword ptr ss:[esp+0x28]
00661234    lea edx, ds:[ecx+ebp*1]
00661237    push eax
00661238    lea esi, ds:[edx+ebp*1]
0066123B    push esi
0066123C    push edx
0066123D    call 0x00661290                                 ; => [ Call: sub_661290 ]
00661242    sub edi, ebx
00661244    add esp, 0x10
00661247    mov ecx, esi
00661249    cmp edi, ebx
0066124B    jnl 0x00661230
0066124D    mov ebx, dword ptr ss:[esp+0x20]
00661251    mov ebp, dword ptr ss:[esp+0x14]
00661255    pop esi
00661256    cmp edi, ebx
00661258    jnle 0x00661270
0066125A    push dword ptr ss:[esp+0x1C]
0066125E    mov edx, ebp
00661260    push eax
00661261    call 0x00662E20
00661266    add esp, 0x08
00661269    pop edi
0066126A    pop ebp
0066126B    pop ebx
0066126C    add esp, 0x08
0066126F    ret                                             ; => [ Call: sub_662e20 ]
00661270    push dword ptr ss:[esp+0x24]
00661274    lea edx, ds:[ebx+ebx*2]
00661277    push eax
00661278    shl edx, 0x06
0066127B    add edx, ecx
0066127D    push ebp
0066127E    push edx
0066127F    call 0x00661290
00661284    add esp, 0x10
00661287    pop edi
00661288    pop ebp
00661289    pop ebx
0066128A    add esp, 0x08
0066128D    ret                                             ; => [ Call: sub_661290 ]
