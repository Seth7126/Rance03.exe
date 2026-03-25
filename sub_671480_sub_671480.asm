// ============================================================
// 函数名称: sub_671480
// 起始地址: 0x671480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00671480    sub esp, 0x30
00671483    mov eax, dword ptr ds:[0x0074A408]
00671488    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067148A    mov dword ptr ss:[esp+0x2C], eax
0067148E    mov eax, dword ptr ds:[ecx+0x18]
00671491    push ebx
00671492    push ebp
00671493    push esi
00671494    lea esi, ds:[ecx+0x18]
00671497    mov dword ptr ss:[esp+0x10], ecx
0067149B    xor ebx, ebx
0067149D    mov ecx, esi
0067149F    push edi
006714A0    mov dword ptr ss:[esp+0x1C], ebx
006714A4    call dword ptr ds:[eax+0x10]
006714A7    mov eax, dword ptr ds:[esi]
006714A9    mov ecx, esi
006714AB    call dword ptr ds:[eax+0x14]
006714AE    mov ecx, dword ptr ss:[esp+0x14]
006714B2    xor edi, edi
006714B4    mov dword ptr ss:[esp+0x20], eax
006714B8    mov eax, dword ptr ds:[ecx+0x58]
006714BB    mov ebp, dword ptr ds:[ecx+0x4C]
006714BE    cdq
006714BF    sub eax, edx
006714C1    sar eax, 0x01
006714C3    mov dword ptr ss:[esp+0x18], eax
006714C7    mov eax, dword ptr ds:[ecx+0x08]
006714CA    sub eax, dword ptr ds:[ecx+0x04]
006714CD    sar eax, 0x05
006714D0    mov dword ptr ss:[esp+0x1C], eax
006714D4    test eax, eax
006714D6    jz 0x006715A9
006714DC    xor esi, esi
006714DE    mov edi, edi
006714E0    mov ecx, dword ptr ds:[ecx+0x04]
006714E3    add ecx, esi
006714E5    cmp byte ptr ds:[ecx+0x1C], 0x00
006714E9    jz 0x0067157C
006714EF    mov eax, dword ptr ss:[esp+0x20]
006714F3    cmp dword ptr ss:[esp+0x4C], eax
006714F7    jnl 0x00671525
006714F9    lea eax, ss:[esp+0x24]
006714FD    push eax
006714FE    call 0x00456BD0
00671503    mov ecx, dword ptr ss:[esp+0x48]
00671507    or ebx, 0x01
0067150A    add ecx, dword ptr ss:[esp+0x44]
0067150E    mov eax, dword ptr ds:[eax+0x10]
00671511    imul eax, dword ptr ss:[esp+0x18]
00671516    add eax, ebp
00671518    cmp eax, ecx
0067151A    jbe 0x00671525                                  ; => [ Call: sub_456bd0 ]
0067151C    mov byte ptr ss:[esp+0x13], 0x01
00671521    cmp ebp, ecx
00671523    jb 0x0067152A
00671525    mov byte ptr ss:[esp+0x13], 0x00
0067152A    test bl, 0x01
0067152D    jz 0x00671545
0067152F    and ebx, 0xFFFFFFFE
00671532    cmp dword ptr ss:[esp+0x38], 0x10
00671537    jb 0x00671545
00671539    push dword ptr ss:[esp+0x24]
0067153D    call 0x0069AD76                                 ; => [ Call: j__free ]
00671542    add esp, 0x04
00671545    cmp byte ptr ss:[esp+0x13], 0x00
0067154A    mov ecx, dword ptr ss:[esp+0x14]
0067154E    jnz 0x0067158F
00671550    mov ecx, dword ptr ds:[ecx+0x04]
00671553    lea eax, ss:[esp+0x24]
00671557    push eax
00671558    add ecx, esi
0067155A    call 0x00456BD0
0067155F    mov eax, dword ptr ds:[eax+0x10]
00671562    imul eax, dword ptr ss:[esp+0x18]
00671567    add ebp, eax                                    ; => [ Call: sub_456bd0 ]
00671569    cmp dword ptr ss:[esp+0x38], 0x10
0067156E    jb 0x0067157C
00671570    push dword ptr ss:[esp+0x24]
00671574    call 0x0069AD76                                 ; => [ Call: j__free ]
00671579    add esp, 0x04
0067157C    inc edi
0067157D    add esi, 0x20
00671580    cmp edi, dword ptr ss:[esp+0x1C]
00671584    jnb 0x006715A9
00671586    mov ecx, dword ptr ss:[esp+0x14]
0067158A    jmp 0x006714E0
0067158F    mov dword ptr ds:[ecx+0x7C], edi
00671592    mov eax, edi
00671594    pop edi
00671595    pop esi
00671596    pop ebp
00671597    pop ebx
00671598    mov ecx, dword ptr ss:[esp+0x2C]
0067159C    xor ecx, esp
0067159E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006715A3    add esp, 0x30
006715A6    ret 0x0C
006715A9    mov ecx, dword ptr ss:[esp+0x3C]
006715AD    or eax, 0xFFFFFFFF
006715B0    pop edi
006715B1    pop esi
006715B2    pop ebp
006715B3    pop ebx
006715B4    xor ecx, esp
006715B6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006715BB    add esp, 0x30
006715BE    ret 0x0C
