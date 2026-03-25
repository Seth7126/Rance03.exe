// ============================================================
// 函数名称: sub_6038b0
// 起始地址: 0x6038b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006038B0    sub esp, 0x34
006038B3    mov eax, dword ptr ds:[0x0074A408]
006038B8    xor eax, esp                                    ; => [ Data: __security_cookie ]
006038BA    mov dword ptr ss:[esp+0x2C], eax
006038BE    mov eax, dword ptr ss:[esp+0x40]
006038C2    mov dword ptr ss:[esp+0x0C], eax
006038C6    mov eax, dword ptr ss:[esp+0x44]
006038CA    mov dword ptr ss:[esp+0x04], eax
006038CE    mov eax, dword ptr ss:[esp+0x48]
006038D2    push ebx
006038D3    mov ebx, dword ptr ss:[esp+0x3C]
006038D7    mov dword ptr ss:[esp+0x14], eax
006038DB    mov eax, dword ptr ss:[esp+0x50]
006038DF    push ebp
006038E0    mov ebp, dword ptr ss:[esp+0x44]
006038E4    mov dword ptr ss:[esp+0x10], eax
006038E8    mov eax, dword ptr ds:[ecx]
006038EA    push esi
006038EB    push edi
006038EC    mov edi, edx
006038EE    call dword ptr ds:[eax]
006038F0    mov edx, eax
006038F2    mov dword ptr ss:[esp+0x38], 0x0F
006038FA    mov dword ptr ss:[esp+0x34], 0x00
00603902    mov byte ptr ss:[esp+0x24], 0x00
00603907    cmp byte ptr ds:[edx], 0x00
0060390A    jnz 0x00603910
0060390C    xor ecx, ecx                                    ; => [ Call: nullptr ]
0060390E    jmp 0x0060391E
00603910    mov ecx, edx
00603912    lea esi, ds:[ecx+0x01]
00603915    mov al, byte ptr ds:[ecx]
00603917    inc ecx
00603918    test al, al
0060391A    jnz 0x00603915
0060391C    sub ecx, esi
0060391E    push ecx
0060391F    push edx
00603920    lea ecx, ss:[esp+0x2C]
00603924    call 0x00402110                                 ; => [ Call: sub_402110 ]
00603929    push dword ptr ss:[esp+0x18]
0060392D    lea eax, ss:[esp+0x28]
00603931    push dword ptr ss:[esp+0x24]
00603935    push dword ptr ss:[esp+0x1C]
00603939    push dword ptr ss:[esp+0x28]
0060393D    push ebp
0060393E    push ebx
0060393F    push edi
00603940    push eax
00603941    call 0x00603280
00603946    cmp dword ptr ss:[esp+0x38], 0x10
0060394B    mov bl, al                                      ; => [ Call: sub_603280 ]
0060394D    jb 0x0060395B
0060394F    push dword ptr ss:[esp+0x24]
00603953    call 0x0069AD76                                 ; => [ Call: j__free ]
00603958    add esp, 0x04
0060395B    mov ecx, dword ptr ss:[esp+0x3C]
0060395F    mov al, bl
00603961    pop edi
00603962    pop esi
00603963    pop ebp
00603964    pop ebx
00603965    xor ecx, esp
00603967    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060396C    add esp, 0x34
0060396F    ret
