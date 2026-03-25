// ============================================================
// 函数名称: sub_608580
// 起始地址: 0x608580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00608580    sub esp, 0x18
00608583    push ebx
00608584    push ebp
00608585    push esi
00608586    mov esi, dword ptr ss:[esp+0x28]
0060858A    push edi
0060858B    mov dword ptr ss:[esp+0x14], ecx
0060858F    mov edx, dword ptr ds:[esi+0x04]
00608592    lea edi, ds:[edx+0x04]
00608595    cmp edi, dword ptr ds:[esi+0x08]
00608598    jnbe 0x006086E1
0060859E    movzx ebp, byte ptr ds:[edx+0x03]
006085A2    movzx eax, byte ptr ds:[edx+0x02]
006085A6    shl ebp, 0x08
006085A9    or ebp, eax
006085AB    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: nullptr ]
006085B3    movzx eax, byte ptr ds:[edx+0x01]
006085B7    shl ebp, 0x08
006085BA    or ebp, eax
006085BC    movzx eax, byte ptr ds:[edx]
006085BF    shl ebp, 0x08
006085C2    or ebp, eax
006085C4    mov dword ptr ds:[esi+0x04], edi
006085C7    jle 0x006086D5
006085CD    lea ecx, ds:[ecx]
006085D0    mov eax, dword ptr ds:[esi+0x04]
006085D3    mov ebx, dword ptr ds:[esi+0x08]
006085D6    lea edi, ds:[eax+0x04]
006085D9    cmp edi, ebx
006085DB    jnbe 0x006086E1
006085E1    mov ecx, eax
006085E3    movzx edx, byte ptr ds:[ecx+0x03]
006085E7    movzx eax, byte ptr ds:[ecx+0x02]
006085EB    shl edx, 0x08
006085EE    or edx, eax
006085F0    movzx eax, byte ptr ds:[ecx+0x01]
006085F4    shl edx, 0x08
006085F7    or edx, eax
006085F9    movzx eax, byte ptr ds:[ecx]
006085FC    shl edx, 0x08
006085FF    or edx, eax
00608601    mov dword ptr ds:[esi+0x04], edi
00608604    mov dword ptr ss:[esp+0x18], edx
00608608    lea edx, ds:[edi+0x04]
0060860B    cmp edx, ebx
0060860D    jnbe 0x006086E1
00608613    movzx ecx, byte ptr ds:[edi+0x03]
00608617    movzx eax, byte ptr ds:[edi+0x02]
0060861B    shl ecx, 0x08
0060861E    or ecx, eax
00608620    movzx eax, byte ptr ds:[edi+0x01]
00608624    shl ecx, 0x08
00608627    or ecx, eax
00608629    movzx eax, byte ptr ds:[edi]
0060862C    shl ecx, 0x08
0060862F    or ecx, eax
00608631    mov dword ptr ds:[esi+0x04], edx
00608634    lea eax, ds:[edx+0x04]
00608637    mov dword ptr ss:[esp+0x1C], ecx
0060863B    cmp eax, ebx
0060863D    jnbe 0x006086E1
00608643    mov ecx, edx
00608645    movzx edx, byte ptr ds:[ecx+0x03]
00608649    lea edi, ds:[ecx+0x04]
0060864C    movzx eax, byte ptr ds:[ecx+0x02]
00608650    shl edx, 0x08
00608653    or edx, eax
00608655    movzx eax, byte ptr ds:[ecx+0x01]
00608659    shl edx, 0x08
0060865C    or edx, eax
0060865E    movzx eax, byte ptr ds:[ecx]
00608661    shl edx, 0x08
00608664    or edx, eax
00608666    mov dword ptr ds:[esi+0x04], edi
00608669    mov dword ptr ss:[esp+0x20], edx
0060866D    lea edx, ds:[edi+0x04]
00608670    cmp edx, ebx
00608672    jnbe 0x006086E1
00608674    movzx ecx, byte ptr ds:[edi+0x03]
00608678    movzx eax, byte ptr ds:[edi+0x02]
0060867C    shl ecx, 0x08
0060867F    or ecx, eax
00608681    movzx eax, byte ptr ds:[edi+0x01]
00608685    shl ecx, 0x08
00608688    or ecx, eax
0060868A    movzx eax, byte ptr ds:[edi]
0060868D    shl ecx, 0x08
00608690    or ecx, eax
00608692    mov dword ptr ds:[esi+0x04], edx
00608695    lea eax, ss:[esp+0x10]
00608699    mov dword ptr ss:[esp+0x24], ecx
0060869D    push eax
0060869E    mov ecx, esi
006086A0    call 0x00468B70
006086A5    test al, al
006086A7    jz 0x006086E1                                   ; => [ Call: sub_468b70 ]
006086A9    mov ecx, dword ptr ss:[esp+0x14]
006086AD    lea eax, ss:[esp+0x10]
006086B1    push eax
006086B2    lea ecx, ds:[ecx+0x2C]
006086B5    call 0x00608B20
006086BA    mov ecx, dword ptr ss:[esp+0x2C]
006086BE    movdqu xmm0, xmmword ptr ss:[esp+0x18]
006086C4    inc ecx
006086C5    mov dword ptr ss:[esp+0x2C], ecx
006086C9    movdqu xmmword ptr ds:[eax], xmm0               ; => [ Call: sub_608b20 ]
006086CD    cmp ecx, ebp
006086CF    jl 0x006085D0
006086D5    mov al, 0x01
006086D7    pop edi
006086D8    pop esi
006086D9    pop ebp
006086DA    pop ebx
006086DB    add esp, 0x18
006086DE    ret 0x04
006086E1    pop edi
006086E2    pop esi
006086E3    pop ebp
006086E4    xor al, al
006086E6    pop ebx
006086E7    add esp, 0x18
006086EA    ret 0x04
