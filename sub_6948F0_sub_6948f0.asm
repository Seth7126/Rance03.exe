// ============================================================
// 函数名称: sub_6948f0
// 起始地址: 0x6948f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006948F0    sub esp, 0x5C
006948F3    mov eax, dword ptr ds:[0x0074A408]
006948F8    xor eax, esp                                    ; => [ Type: WINDOWPLACEMENT | Data: __security_cookie ]
006948FA    mov dword ptr ss:[esp+0x58], eax
006948FE    push ebx
006948FF    mov ebx, ecx
00694901    mov eax, 0x2AAAAAAB
00694906    mov edx, dword ptr ds:[ebx+0x84]
0069490C    sub edx, dword ptr ds:[ebx+0x80]
00694912    imul edx
00694914    sar edx, 0x01
00694916    mov eax, edx
00694918    shr eax, 0x1F
0069491B    add eax, edx
0069491D    jnz 0x00694931
0069491F    xor eax, eax
00694921    pop ebx
00694922    mov ecx, dword ptr ss:[esp+0x58]
00694926    xor ecx, esp
00694928    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069492D    add esp, 0x5C
00694930    ret
00694931    mov ecx, dword ptr ds:[ebx+0x80]
00694937    lea eax, ds:[eax+eax*2]
0069493A    lea edx, ds:[ecx+eax*4]
0069493D    mov eax, dword ptr ds:[edx-0x08]
00694940    sub eax, dword ptr ds:[edx-0x0C]
00694943    test eax, 0xFFFFFFFC
00694948    jz 0x0069491F
0069494A    mov eax, dword ptr ds:[edx-0x0C]
0069494D    cmp dword ptr ds:[eax], 0x00
00694950    jz 0x0069491F
00694952    mov eax, dword ptr ds:[ecx+0x04]
00694955    sub eax, dword ptr ds:[ecx]
00694957    sar eax, 0x02
0069495A    push ebp
0069495B    lea ebp, ds:[eax*4]
00694962    mov eax, dword ptr ds:[ecx]
00694964    cmp dword ptr ds:[eax+ebp*1-0x04], 0x00
00694969    jnz 0x0069497E
0069496B    pop ebp
0069496C    xor eax, eax
0069496E    pop ebx
0069496F    mov ecx, dword ptr ss:[esp+0x58]
00694973    xor ecx, esp
00694975    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069497A    add esp, 0x5C
0069497D    ret
0069497E    mov eax, dword ptr ds:[eax+ebp*1-0x04]
00694982    lea ecx, ss:[esp+0x34]
00694986    push edi
00694987    push ecx
00694988    push dword ptr ds:[eax+0x08]
0069498B    call dword ptr ds:[0x006D4364]                  ; => [ Type: WINDOWPLACEMENT ]
00694991    mov edi, dword ptr ss:[esp+0x58]                ; => [ Field: top | Field: rcNormalPosition ]
00694995    lea eax, ss:[esp+0x0C]
00694999    push eax
0069499A    mov eax, dword ptr ds:[ebx+0x80]
006949A0    mov eax, dword ptr ds:[eax]
006949A2    mov eax, dword ptr ds:[eax+ebp*1-0x04]
006949A6    push dword ptr ds:[eax+0x08]
006949A9    call dword ptr ds:[0x006D4364]
006949AF    mov eax, dword ptr ss:[esp+0x34]
006949B3    sub eax, dword ptr ss:[esp+0x2C]
006949B7    mov ecx, dword ptr ss:[esp+0x64]
006949BB    add eax, edi                                    ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
006949BD    pop edi
006949BE    pop ebp
006949BF    pop ebx
006949C0    xor ecx, esp
006949C2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006949C7    add esp, 0x5C
006949CA    ret
