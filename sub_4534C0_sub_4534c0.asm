// ============================================================
// 函数名称: sub_4534c0
// 起始地址: 0x4534c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004534C0    push ebp
004534C1    mov ebp, esp
004534C3    and esp, 0xFFFFFFF8
004534C6    sub esp, 0x20
004534C9    mov eax, dword ptr ds:[0x0074A408]
004534CE    xor eax, esp
004534D0    mov dword ptr ss:[esp+0x1C], eax                ; => [ Data: __security_cookie ]
004534D4    mov edx, dword ptr ss:[ebp+0x08]
004534D7    push esi
004534D8    push edi
004534D9    mov edi, ecx
004534DB    mov dword ptr ss:[esp+0x20], 0x0F
004534E3    cmp byte ptr ds:[edx], 0x00
004534E6    mov dword ptr ss:[esp+0x1C], 0x00
004534EE    mov byte ptr ss:[esp+0x0C], 0x00
004534F3    jnz 0x004534F9
004534F5    xor ecx, ecx                                    ; => [ Call: nullptr ]
004534F7    jmp 0x00453509
004534F9    mov ecx, edx
004534FB    lea esi, ds:[ecx+0x01]
004534FE    mov edi, edi
00453500    mov al, byte ptr ds:[ecx]
00453502    inc ecx
00453503    test al, al
00453505    jnz 0x00453500
00453507    sub ecx, esi
00453509    push ecx
0045350A    push edx
0045350B    lea ecx, ss:[esp+0x14]
0045350F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00453514    lea eax, ss:[esp+0x0C]
00453518    push eax
00453519    lea ecx, ds:[edi+0x3C]
0045351C    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00453521    mov esi, eax
00453523    cmp esi, dword ptr ds:[edi+0x3C]
00453526    jz 0x00453540
00453528    lea eax, ds:[esi+0x10]
0045352B    push eax
0045352C    lea eax, ss:[esp+0x10]
00453530    push eax
00453531    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00453536    test al, al
00453538    jnz 0x00453540
0045353A    mov dword ptr ss:[esp+0x08], esi
0045353E    jmp 0x00453547
00453540    mov eax, dword ptr ds:[edi+0x3C]
00453543    mov dword ptr ss:[esp+0x08], eax
00453547    cmp dword ptr ss:[esp+0x20], 0x10
0045354C    lea esi, ss:[esp+0x08]
00453550    mov esi, dword ptr ds:[esi]
00453552    jb 0x00453560
00453554    push dword ptr ss:[esp+0x0C]
00453558    call 0x0069AD76                                 ; => [ Call: j__free ]
0045355D    add esp, 0x04
00453560    mov dword ptr ss:[esp+0x20], 0x0F
00453568    mov dword ptr ss:[esp+0x1C], 0x00
00453570    mov byte ptr ss:[esp+0x0C], 0x00
00453575    cmp esi, dword ptr ds:[edi+0x3C]
00453578    jnz 0x0045358F
0045357A    xor eax, eax
0045357C    pop edi
0045357D    pop esi
0045357E    mov ecx, dword ptr ss:[esp+0x1C]
00453582    xor ecx, esp
00453584    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00453589    mov esp, ebp
0045358B    pop ebp
0045358C    ret 0x04
0045358F    mov eax, dword ptr ds:[esi+0x28]
00453592    mov ecx, dword ptr ss:[esp+0x24]
00453596    pop edi
00453597    pop esi
00453598    xor ecx, esp
0045359A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045359F    mov esp, ebp
004535A1    pop ebp
004535A2    ret 0x04
