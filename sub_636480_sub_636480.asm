// ============================================================
// 函数名称: sub_636480
// 起始地址: 0x636480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636480    sub esp, 0x0C
00636483    mov eax, dword ptr ss:[esp+0x14]
00636487    push ebx
00636488    push ebp
00636489    push esi
0063648A    push edi
0063648B    mov edi, dword ptr ss:[esp+0x20]
0063648F    mov esi, ecx
00636491    add eax, edi
00636493    mov dword ptr ss:[esp+0x10], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
0063649B    mov dword ptr ss:[esp+0x14], edi
0063649F    mov dword ptr ss:[esp+0x18], eax
006364A3    lea edx, ds:[edi+0x04]
006364A6    cmp edx, eax
006364A8    jnbe 0x006365F9
006364AE    lea ebx, ds:[edx+0x04]
006364B1    cmp ebx, eax
006364B3    jnbe 0x006365F9
006364B9    movzx ecx, byte ptr ds:[edx+0x03]
006364BD    movzx eax, byte ptr ds:[edx+0x02]
006364C1    shl ecx, 0x08
006364C4    or ecx, eax
006364C6    mov dword ptr ss:[esp+0x14], ebx
006364CA    movzx eax, byte ptr ds:[edx+0x01]
006364CE    shl ecx, 0x08
006364D1    or ecx, eax
006364D3    movzx eax, byte ptr ds:[edx]
006364D6    shl ecx, 0x08
006364D9    or ecx, eax
006364DB    jz 0x00636505
006364DD    lea eax, ds:[ecx-0x01]
006364E0    cmp eax, 0x01
006364E3    jnbe 0x006365F9                                 ; => [ Call: sub_468b20 ]
006364E9    lea eax, ss:[esp+0x20]
006364ED    push eax
006364EE    lea ecx, ss:[esp+0x14]
006364F2    call 0x00468B20
006364F7    test al, al
006364F9    jz 0x006365F9
006364FF    mov ebx, dword ptr ss:[esp+0x20]
00636503    jmp 0x0063650A
00636505    mov ebx, 0x30
0063650A    lea eax, ds:[esi+0x10]
0063650D    push eax
0063650E    lea ecx, ss:[esp+0x14]
00636512    call 0x00468B20
00636517    test al, al
00636519    jz 0x006365F9                                   ; => [ Call: sub_468b20 ]
0063651F    lea eax, ds:[esi+0x14]
00636522    push eax
00636523    lea ecx, ss:[esp+0x14]
00636527    call 0x00468B20
0063652C    test al, al
0063652E    jz 0x006365F9
00636534    lea eax, ds:[esi+0x04]
00636537    push eax
00636538    lea ecx, ss:[esp+0x14]
0063653C    call 0x00468B20
00636541    test al, al
00636543    jz 0x006365F9
00636549    lea eax, ds:[esi+0x08]
0063654C    push eax
0063654D    lea ecx, ss:[esp+0x14]
00636551    call 0x00468B20
00636556    test al, al
00636558    jz 0x006365F9
0063655E    lea eax, ds:[esi+0x0C]
00636561    push eax
00636562    lea ecx, ss:[esp+0x14]
00636566    call 0x00468B20
0063656B    test al, al
0063656D    jz 0x006365F9
00636573    mov eax, dword ptr ss:[esp+0x14]
00636577    add eax, 0x04
0063657A    cmp eax, dword ptr ss:[esp+0x18]
0063657E    jnbe 0x006365F9
00636580    lea ebp, ds:[esi+0x20]
00636583    mov dword ptr ss:[esp+0x14], eax
00636587    push ebp
00636588    lea ecx, ss:[esp+0x14]
0063658C    call 0x00468B20
00636591    test al, al
00636593    jz 0x006365F9                                   ; => [ Call: sub_468b20 ]
00636595    lea eax, ds:[esi+0x24]
00636598    push eax
00636599    lea ecx, ss:[esp+0x14]
0063659D    call 0x00468B20
006365A2    test al, al
006365A4    jz 0x006365F9
006365A6    mov ecx, dword ptr ss:[ebp]
006365A9    test ecx, ecx
006365AB    jle 0x006365B9
006365AD    lea eax, ds:[ebx+edi*1]
006365B0    mov byte ptr ds:[esi+0x28], 0x01
006365B4    mov dword ptr ds:[esi+0x18], eax
006365B7    jmp 0x006365C4
006365B9    mov byte ptr ds:[esi+0x28], 0x00
006365BD    mov dword ptr ds:[esi+0x18], 0x00
006365C4    cmp dword ptr ds:[esi+0x24], 0x00
006365C8    jle 0x006365E2
006365CA    lea eax, ds:[ecx+ebx*1]
006365CD    mov byte ptr ds:[esi+0x29], 0x01
006365D1    add eax, edi
006365D3    pop edi
006365D4    mov dword ptr ds:[esi+0x1C], eax
006365D7    mov al, 0x01
006365D9    pop esi
006365DA    pop ebp
006365DB    pop ebx
006365DC    add esp, 0x0C
006365DF    ret 0x08
006365E2    pop edi
006365E3    mov byte ptr ds:[esi+0x29], 0x00
006365E7    mov al, 0x01
006365E9    mov dword ptr ds:[esi+0x1C], 0x00
006365F0    pop esi
006365F1    pop ebp
006365F2    pop ebx
006365F3    add esp, 0x0C
006365F6    ret 0x08
006365F9    pop edi
006365FA    pop esi
006365FB    pop ebp
006365FC    xor al, al
006365FE    pop ebx
006365FF    add esp, 0x0C
00636602    ret 0x08
