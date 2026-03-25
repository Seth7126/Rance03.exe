// ============================================================
// 函数名称: sub_496150
// 起始地址: 0x496150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00496150    push ebp
00496151    mov ebp, esp
00496153    and esp, 0xFFFFFFF8
00496156    sub esp, 0x24
00496159    mov eax, dword ptr ds:[0x0074A408]
0049615E    xor eax, esp                                    ; => [ Data: __security_cookie ]
00496160    mov dword ptr ss:[esp+0x20], eax
00496164    push ebx
00496165    push esi
00496166    mov esi, dword ptr ss:[ebp+0x08]
00496169    mov ebx, ecx
0049616B    push edi
0049616C    cmp dword ptr ds:[esi+0x14], 0x10
00496170    lea edi, ds:[ebx+0x50]
00496173    mov edx, dword ptr ds:[esi+0x10]
00496176    jb 0x00496180
00496178    mov eax, dword ptr ds:[esi]
0049617A    mov dword ptr ss:[esp+0x10], eax
0049617E    jmp 0x00496184
00496180    mov dword ptr ss:[esp+0x10], esi
00496184    cmp dword ptr ds:[edi+0x14], 0x10
00496188    mov ecx, dword ptr ds:[edi+0x10]
0049618B    jb 0x00496195
0049618D    mov eax, dword ptr ds:[edi]
0049618F    mov dword ptr ss:[esp+0x0C], eax
00496193    jmp 0x00496199
00496195    mov dword ptr ss:[esp+0x0C], edi
00496199    cmp ecx, edx
0049619B    mov eax, edx
0049619D    mov edx, dword ptr ss:[esp+0x10]
004961A1    cmovb eax, ecx
004961A4    mov ecx, dword ptr ss:[esp+0x0C]
004961A8    push eax
004961A9    call 0x00405190                                 ; => [ Call: sub_405190 ]
004961AE    add esp, 0x04
004961B1    test eax, eax
004961B3    jnz 0x004961CC
004961B5    mov ecx, dword ptr ds:[edi+0x10]
004961B8    mov edx, dword ptr ds:[esi+0x10]
004961BB    cmp ecx, edx
004961BD    jb 0x004961CC
004961BF    cmp ecx, edx
004961C1    setnz al
004961C4    test eax, eax
004961C6    jz 0x00496365
004961CC    cmp edi, esi
004961CE    jz 0x004961DC
004961D0    push 0xFFFFFFFF
004961D2    push 0x00
004961D4    push esi
004961D5    mov ecx, edi
004961D7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004961DC    push 0x6DFDD4
004961E1    mov edx, esi
004961E3    lea ecx, ss:[esp+0x18]
004961E7    call 0x00410930                                 ; => [ Call: sub_410930 ]
004961EC    lea edi, ds:[ebx+0x68]
004961EF    mov dword ptr ss:[esp+0x10], eax
004961F3    add esp, 0x04
004961F6    cmp edi, eax
004961F8    jz 0x00496227
004961FA    cmp dword ptr ds:[edi+0x14], 0x10
004961FE    jb 0x0049620E
00496200    push dword ptr ds:[edi]
00496202    call 0x0069AD76                                 ; => [ Call: j__free ]
00496207    mov eax, dword ptr ss:[esp+0x10]
0049620B    add esp, 0x04
0049620E    mov dword ptr ds:[edi+0x14], 0x0F
00496215    mov ecx, edi
00496217    mov dword ptr ds:[edi+0x10], 0x00
0049621E    push eax
0049621F    mov byte ptr ds:[edi], 0x00
00496222    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00496227    cmp dword ptr ss:[esp+0x28], 0x10
0049622C    jb 0x0049623A
0049622E    push dword ptr ss:[esp+0x14]
00496232    call 0x0069AD76                                 ; => [ Call: j__free ]
00496237    add esp, 0x04
0049623A    push 0x6DFDE8
0049623F    mov edx, esi
00496241    lea ecx, ss:[esp+0x18]
00496245    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049624A    lea edi, ds:[ebx+0x80]
00496250    mov dword ptr ss:[esp+0x10], eax
00496254    add esp, 0x04
00496257    cmp edi, eax
00496259    jz 0x00496288
0049625B    cmp dword ptr ds:[edi+0x14], 0x10
0049625F    jb 0x0049626F
00496261    push dword ptr ds:[edi]
00496263    call 0x0069AD76                                 ; => [ Call: j__free ]
00496268    mov eax, dword ptr ss:[esp+0x10]
0049626C    add esp, 0x04
0049626F    mov dword ptr ds:[edi+0x14], 0x0F
00496276    mov ecx, edi
00496278    mov dword ptr ds:[edi+0x10], 0x00
0049627F    push eax
00496280    mov byte ptr ds:[edi], 0x00
00496283    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00496288    cmp dword ptr ss:[esp+0x28], 0x10
0049628D    jb 0x0049629B
0049628F    push dword ptr ss:[esp+0x14]
00496293    call 0x0069AD76                                 ; => [ Call: j__free ]
00496298    add esp, 0x04
0049629B    push 0x6DFDDC
004962A0    mov edx, esi
004962A2    lea ecx, ss:[esp+0x18]
004962A6    call 0x00410930                                 ; => [ Call: sub_410930 ]
004962AB    lea edi, ds:[ebx+0x98]
004962B1    mov dword ptr ss:[esp+0x10], eax
004962B5    add esp, 0x04
004962B8    cmp edi, eax
004962BA    jz 0x004962E9
004962BC    cmp dword ptr ds:[edi+0x14], 0x10
004962C0    jb 0x004962D0
004962C2    push dword ptr ds:[edi]
004962C4    call 0x0069AD76                                 ; => [ Call: j__free ]
004962C9    mov eax, dword ptr ss:[esp+0x10]
004962CD    add esp, 0x04
004962D0    mov dword ptr ds:[edi+0x14], 0x0F
004962D7    mov ecx, edi
004962D9    mov dword ptr ds:[edi+0x10], 0x00
004962E0    push eax
004962E1    mov byte ptr ds:[edi], 0x00
004962E4    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004962E9    cmp dword ptr ss:[esp+0x28], 0x10
004962EE    jb 0x004962FC
004962F0    push dword ptr ss:[esp+0x14]
004962F4    call 0x0069AD76                                 ; => [ Call: j__free ]
004962F9    add esp, 0x04
004962FC    push 0x6DFDF8
00496301    mov edx, esi
00496303    lea ecx, ss:[esp+0x18]
00496307    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049630C    mov edi, eax
0049630E    lea esi, ds:[ebx+0xB0]
00496314    add esp, 0x04
00496317    cmp esi, edi
00496319    jz 0x00496344
0049631B    cmp dword ptr ds:[esi+0x14], 0x10
0049631F    jb 0x0049632B
00496321    push dword ptr ds:[esi]
00496323    call 0x0069AD76                                 ; => [ Call: j__free ]
00496328    add esp, 0x04
0049632B    mov dword ptr ds:[esi+0x14], 0x0F
00496332    mov ecx, esi
00496334    mov dword ptr ds:[esi+0x10], 0x00
0049633B    push edi
0049633C    mov byte ptr ds:[esi], 0x00
0049633F    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00496344    cmp dword ptr ss:[esp+0x28], 0x10
00496349    jb 0x00496357
0049634B    push dword ptr ss:[esp+0x14]
0049634F    call 0x0069AD76                                 ; => [ Call: j__free ]
00496354    add esp, 0x04
00496357    mov ecx, dword ptr ds:[ebx+0x174]
0049635D    test ecx, ecx
0049635F    jz 0x00496365
00496361    mov eax, dword ptr ds:[ecx]
00496363    call dword ptr ds:[eax]
00496365    mov ecx, dword ptr ss:[esp+0x2C]
00496369    pop edi
0049636A    pop esi
0049636B    pop ebx
0049636C    xor ecx, esp
0049636E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00496373    mov esp, ebp
00496375    pop ebp
00496376    ret 0x04
