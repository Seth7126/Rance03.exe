// ============================================================
// 函数名称: sub_622430
// 起始地址: 0x622430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00622430    push ebx
00622431    push esi
00622432    mov esi, ecx
00622434    push edi
00622435    push ebp
00622436    mov ebx, dword ptr ds:[esi+0x2C]
00622439    lea esp, ss:[esp]
00622440    mov eax, dword ptr ds:[esi+0x2C]
00622443    mov edi, dword ptr ds:[esi+0x3C]
00622446    add eax, 0xFFFFFEFA
0062244B    sub edi, dword ptr ds:[esi+0x74]
0062244E    add eax, ebx
00622450    sub edi, dword ptr ds:[esi+0x6C]
00622453    cmp dword ptr ds:[esi+0x6C], eax
00622456    jb 0x006224B9
00622458    mov ecx, dword ptr ds:[esi+0x38]
0062245B    push ebx
0062245C    lea eax, ds:[ecx+ebx*1]
0062245F    push eax
00622460    push ecx
00622461    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00622466    mov edx, dword ptr ds:[esi+0x4C]
00622469    add esp, 0x0C
0062246C    mov eax, dword ptr ds:[esi+0x44]
0062246F    sub dword ptr ds:[esi+0x70], ebx
00622472    sub dword ptr ds:[esi+0x6C], ebx
00622475    sub dword ptr ds:[esi+0x5C], ebx
00622478    lea ecx, ds:[eax+edx*2]
0062247B    jmp 0x00622480
00622480    movzx eax, word ptr ds:[ecx-0x02]
00622484    lea ecx, ds:[ecx-0x02]
00622487    cmp eax, ebx
00622489    jb 0x0062248F
0062248B    sub eax, ebx
0062248D    jmp 0x00622491
0062248F    xor eax, eax
00622491    mov word ptr ds:[ecx], ax
00622494    dec edx
00622495    jnz 0x00622480
00622497    mov eax, dword ptr ds:[esi+0x40]
0062249A    mov edx, ebx
0062249C    lea ecx, ds:[eax+ebx*2]
0062249F    nop
006224A0    movzx eax, word ptr ds:[ecx-0x02]
006224A4    lea ecx, ds:[ecx-0x02]
006224A7    cmp eax, ebx
006224A9    jb 0x006224AF
006224AB    sub eax, ebx
006224AD    jmp 0x006224B1
006224AF    xor eax, eax                                    ; => [ Call: nullptr ]
006224B1    mov word ptr ds:[ecx], ax
006224B4    dec edx
006224B5    jnz 0x006224A0
006224B7    add edi, ebx
006224B9    mov ecx, dword ptr ds:[esi]
006224BB    cmp dword ptr ds:[ecx+0x04], 0x00
006224BF    jz 0x00622575
006224C5    mov edx, dword ptr ds:[esi+0x74]
006224C8    add edx, dword ptr ds:[esi+0x6C]
006224CB    add edx, dword ptr ds:[esi+0x38]
006224CE    push edi
006224CF    call 0x00622180                                 ; => [ Call: sub_622180 ]
006224D4    add dword ptr ds:[esi+0x74], eax
006224D7    add esp, 0x04
006224DA    mov eax, dword ptr ds:[esi+0x74]
006224DD    mov edi, dword ptr ds:[esi+0x16B4]
006224E3    add eax, edi
006224E5    cmp eax, 0x03
006224E8    jb 0x00622560
006224EA    mov ebp, dword ptr ds:[esi+0x6C]
006224ED    mov eax, dword ptr ds:[esi+0x38]
006224F0    sub ebp, edi
006224F2    mov ecx, dword ptr ds:[esi+0x58]
006224F5    movzx edx, byte ptr ds:[eax+ebp*1]
006224F9    mov dword ptr ds:[esi+0x48], edx
006224FC    movzx eax, byte ptr ds:[eax+ebp*1+0x01]
00622501    shl edx, cl
00622503    xor edx, eax
00622505    and edx, dword ptr ds:[esi+0x54]
00622508    mov dword ptr ds:[esi+0x48], edx
0062250B    test edi, edi
0062250D    jz 0x00622560
0062250F    nop
00622510    mov eax, dword ptr ds:[esi+0x38]
00622513    mov ecx, dword ptr ds:[esi+0x58]
00622516    mov edx, dword ptr ds:[esi+0x34]
00622519    and edx, ebp
0062251B    movzx edi, byte ptr ds:[eax+ebp*1+0x02]
00622520    mov eax, dword ptr ds:[esi+0x48]
00622523    shl eax, cl
00622525    mov ecx, dword ptr ds:[esi+0x40]
00622528    xor edi, eax
0062252A    and edi, dword ptr ds:[esi+0x54]
0062252D    mov eax, dword ptr ds:[esi+0x44]
00622530    mov dword ptr ds:[esi+0x48], edi
00622533    mov ax, word ptr ds:[eax+edi*2]
00622537    mov word ptr ds:[ecx+edx*2], ax
0062253B    mov ecx, dword ptr ds:[esi+0x48]
0062253E    mov eax, dword ptr ds:[esi+0x44]
00622541    mov word ptr ds:[eax+ecx*2], bp
00622545    inc ebp
00622546    dec dword ptr ds:[esi+0x16B4]
0062254C    mov eax, dword ptr ds:[esi+0x74]
0062254F    mov ecx, dword ptr ds:[esi+0x16B4]
00622555    add eax, ecx
00622557    cmp eax, 0x03
0062255A    jb 0x00622560
0062255C    test ecx, ecx
0062255E    jnz 0x00622510
00622560    cmp dword ptr ds:[esi+0x74], 0x106
00622567    jnb 0x00622575
00622569    mov eax, dword ptr ds:[esi]
0062256B    cmp dword ptr ds:[eax+0x04], 0x00
0062256F    jnz 0x00622440
00622575    mov ecx, dword ptr ds:[esi+0x16C0]
0062257B    mov ebx, dword ptr ds:[esi+0x3C]
0062257E    pop ebp
0062257F    cmp ecx, ebx
00622581    jnb 0x006225E7
00622583    mov edi, dword ptr ds:[esi+0x74]
00622586    add edi, dword ptr ds:[esi+0x6C]
00622589    cmp ecx, edi
0062258B    jnb 0x006225B7
0062258D    mov eax, 0x102
00622592    sub ebx, edi
00622594    cmp ebx, eax
00622596    cmovnbe ebx, eax
00622599    mov eax, dword ptr ds:[esi+0x38]
0062259C    push ebx
0062259D    add eax, edi
0062259F    push 0x00
006225A1    push eax
006225A2    call 0x006A32A0                                 ; => [ Call: _memset ]
006225A7    add esp, 0x0C
006225AA    lea eax, ds:[ebx+edi*1]
006225AD    mov dword ptr ds:[esi+0x16C0], eax
006225B3    pop edi
006225B4    pop esi
006225B5    pop ebx
006225B6    ret
006225B7    lea eax, ds:[edi+0x102]
006225BD    cmp ecx, eax
006225BF    jnb 0x006225E7
006225C1    mov eax, dword ptr ds:[esi+0x38]
006225C4    sub edi, ecx
006225C6    sub ebx, ecx
006225C8    add edi, 0x102
006225CE    cmp edi, ebx
006225D0    cmovnbe edi, ebx
006225D3    add eax, ecx
006225D5    push edi
006225D6    push 0x00
006225D8    push eax
006225D9    call 0x006A32A0                                 ; => [ Call: _memset ]
006225DE    add esp, 0x0C
006225E1    add dword ptr ds:[esi+0x16C0], edi
006225E7    pop edi
006225E8    pop esi
006225E9    pop ebx
006225EA    ret
