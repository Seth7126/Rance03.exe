// ============================================================
// 函数名称: sub_696ff0
// 起始地址: 0x696ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696FF0    sub esp, 0x24
00696FF3    mov eax, dword ptr ds:[0x0074A408]
00696FF8    xor eax, esp                                    ; => [ Data: __security_cookie ]
00696FFA    mov dword ptr ss:[esp+0x20], eax
00696FFE    push ebx
00696FFF    push esi
00697000    mov esi, dword ptr ds:[0x0075D4D0]              ; => [ Data: data_75d4d0 ]
00697006    push edi
00697007    mov edi, dword ptr ss:[esp+0x34]
0069700B    mov dword ptr ss:[esp+0x10], 0x00
00697013    cmp byte ptr ds:[esi+0x04], 0x00
00697017    jnz 0x00697029
00697019    push 0x00
0069701B    call dword ptr ds:[0x006D42C4]
00697021    test eax, eax
00697023    jz 0x00697053                                   ; => [ Call: nullptr ]
00697025    mov byte ptr ds:[esi+0x04], 0x01
00697029    push 0x01
0069702B    call dword ptr ds:[0x006D42C0]                  ; => [ Type: HANDLE ]
00697031    mov ebx, eax
00697033    test ebx, ebx
00697035    jnz 0x00697061
00697037    cmp byte ptr ds:[esi+0x04], al
0069703A    jz 0x00697045
0069703C    call dword ptr ds:[0x006D42BC]
00697042    mov byte ptr ds:[esi+0x04], bl
00697045    push 0x6DA975
0069704A    mov ecx, edi
0069704C    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00697051    jmp 0x006970C9
00697053    push 0x6DA976
00697058    mov ecx, edi
0069705A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0069705F    jmp 0x006970C9
00697061    push ebx
00697062    call dword ptr ds:[0x006D41CC]
00697068    test eax, eax
0069706A    jnz 0x00697089
0069706C    cmp byte ptr ds:[esi+0x04], al
0069706F    jz 0x0069707B
00697071    call dword ptr ds:[0x006D42BC]
00697077    mov byte ptr ds:[esi+0x04], 0x00
0069707B    push 0x6DA96B
00697080    mov ecx, edi
00697082    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00697087    jmp 0x006970C9
00697089    push eax
0069708A    lea ecx, ss:[esp+0x18]
0069708E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00697093    push ebx
00697094    call dword ptr ds:[0x006D41C4]
0069709A    cmp byte ptr ds:[esi+0x04], 0x00
0069709E    jz 0x006970AA
006970A0    call dword ptr ds:[0x006D42BC]
006970A6    mov byte ptr ds:[esi+0x04], 0x00
006970AA    lea eax, ss:[esp+0x14]
006970AE    mov ecx, edi
006970B0    push eax
006970B1    call 0x00403000                                 ; => [ Call: sub_403000 ]
006970B6    cmp dword ptr ss:[esp+0x28], 0x10
006970BB    jb 0x006970C9
006970BD    push dword ptr ss:[esp+0x14]
006970C1    call 0x0069AD76                                 ; => [ Call: j__free ]
006970C6    add esp, 0x04
006970C9    mov ecx, dword ptr ss:[esp+0x2C]
006970CD    mov eax, edi
006970CF    pop edi
006970D0    pop esi
006970D1    pop ebx
006970D2    xor ecx, esp
006970D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006970D9    add esp, 0x24
006970DC    ret 0x04
