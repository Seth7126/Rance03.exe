// ============================================================
// 函数名称: sub_4220a0
// 起始地址: 0x4220a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004220A0    push ecx
004220A1    mov eax, dword ptr ds:[ecx+0x04]
004220A4    mov dword ptr ss:[esp], 0x00
004220AB    push esi
004220AC    cmp eax, 0x2F
004220AF    jz 0x00422166
004220B5    cmp eax, 0x30
004220B8    jz 0x00422166
004220BE    cmp eax, 0x33
004220C1    jz 0x00422166
004220C7    cmp eax, 0x0A
004220CA    jz 0x0042214A
004220CC    cmp eax, 0x02
004220CF    jz 0x0042214A
004220D1    cmp eax, 0x12
004220D4    jz 0x0042214A
004220D6    cmp eax, 0x0B
004220D9    jz 0x00422121
004220DB    cmp eax, 0x03
004220DE    jz 0x00422121
004220E0    cmp eax, 0x13
004220E3    jz 0x00422121
004220E5    cmp eax, 0x0C
004220E8    jz 0x0042210B
004220EA    cmp eax, 0x04
004220ED    jz 0x0042210B
004220EF    cmp eax, 0x14
004220F2    jz 0x0042210B
004220F4    mov ecx, dword ptr ss:[esp+0x0C]
004220F8    push 0x6DA082
004220FD    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00422102    mov eax, dword ptr ss:[esp+0x0C]
00422106    pop esi
00422107    pop ecx
00422108    ret 0x04
0042210B    lea eax, ds:[ecx+0x4C]
0042210E    mov ecx, dword ptr ss:[esp+0x0C]
00422112    push eax
00422113    call 0x00402620                                 ; => [ Call: sub_402620 ]
00422118    mov eax, dword ptr ss:[esp+0x0C]
0042211C    pop esi
0042211D    pop ecx
0042211E    ret 0x04
00422121    movss xmm0, dword ptr ds:[ecx+0x48]
00422126    sub esp, 0x08
00422129    mov esi, dword ptr ss:[esp+0x14]
0042212D    cvtps2pd xmm0, xmm0
00422130    movsd qword ptr ss:[esp], xmm0
00422135    push 0x6DA98C
0042213A    push esi
0042213B    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
00422140    add esp, 0x10
00422143    mov eax, esi
00422145    pop esi
00422146    pop ecx
00422147    ret 0x04
0042214A    push dword ptr ds:[ecx+0x44]
0042214D    mov esi, dword ptr ss:[esp+0x10]
00422151    push 0x6DA990
00422156    push esi
00422157    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0042215C    add esp, 0x0C
0042215F    mov eax, esi
00422161    pop esi
00422162    pop ecx
00422163    ret 0x04
00422166    cmp dword ptr ds:[ecx+0x44], 0x00
0042216A    mov edx, 0x6DA97C
0042216F    mov ecx, dword ptr ss:[esp+0x0C]
00422173    mov eax, 0x6DA984                               ; => [ String: true ]
00422178    cmovz eax, edx                                  ; => [ String: false ]
0042217B    push eax
0042217C    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00422181    mov eax, dword ptr ss:[esp+0x0C]
00422185    pop esi
00422186    pop ecx
00422187    ret 0x04
