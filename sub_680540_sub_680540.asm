// ============================================================
// 函数名称: sub_680540
// 起始地址: 0x680540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680540    sub esp, 0x1C
00680543    mov eax, dword ptr ds:[0x0074A408]
00680548    xor eax, esp                                    ; => [ Type: POINT | Data: __security_cookie ]
0068054A    mov dword ptr ss:[esp+0x18], eax
0068054E    push esi
0068054F    mov esi, ecx
00680551    push edi
00680552    mov edi, dword ptr ss:[esp+0x28]
00680556    mov eax, dword ptr ds:[esi+0x70]
00680559    cmp byte ptr ds:[eax], 0x00
0068055C    jz 0x00680576
0068055E    pop edi
0068055F    mov eax, 0x01
00680564    pop esi
00680565    mov ecx, dword ptr ss:[esp+0x18]
00680569    xor ecx, esp
0068056B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00680570    add esp, 0x1C
00680573    ret 0x0C
00680576    push ebx
00680577    lea eax, ss:[esp+0x0C]
0068057B    push eax
0068057C    call dword ptr ds:[0x006D4434]
00680582    lea eax, ss:[esp+0x14]
00680586    push eax
00680587    push edi
00680588    call dword ptr ds:[0x006D43E4]                  ; => [ Type: RECT ]
0068058E    mov eax, dword ptr ss:[esp+0x0C]
00680592    sub eax, dword ptr ss:[esp+0x14]                ; => [ Field: x | Field: left ]
00680596    mov cl, byte ptr ds:[esi+0x7B]
00680599    movzx edi, ax
0068059C    mov eax, dword ptr ss:[esp+0x10]
006805A0    sub eax, dword ptr ss:[esp+0x18]
006805A4    movzx ebx, ax                                   ; => [ Field: top | Field: y ]
006805A7    xor al, al
006805A9    test cl, cl
006805AB    jz 0x006805B2
006805AD    cmp byte ptr ds:[esi+0x68], al
006805B0    jnz 0x006805C1
006805B2    cmp dword ptr ds:[esi+0x74], 0x00
006805B6    mov edx, 0x01
006805BB    movzx eax, al
006805BE    cmovnz eax, edx
006805C1    test cl, cl
006805C3    jnz 0x006805ED
006805C5    test al, al
006805C7    jz 0x006805ED
006805C9    push 0x7F82
006805CE    push 0x00
006805D0    call dword ptr ds:[0x006D443C]
006805D6    push eax
006805D7    call dword ptr ds:[0x006D43F4]                  ; => [ Call: nullptr ]
006805DD    cmp byte ptr ds:[esi+0x68], 0x00
006805E1    jz 0x006805ED
006805E3    mov eax, dword ptr ds:[esi+0x70]
006805E6    mov byte ptr ds:[eax], 0x01
006805E9    mov byte ptr ds:[esi+0x7B], 0x01
006805ED    mov ecx, dword ptr ss:[esp+0x24]
006805F1    movsx eax, di
006805F4    mov dword ptr ds:[esi+0x60], eax
006805F7    movsx eax, bx
006805FA    pop ebx
006805FB    mov dword ptr ds:[esi+0x64], eax
006805FE    xor eax, eax
00680600    pop edi
00680601    pop esi
00680602    xor ecx, esp
00680604    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00680609    add esp, 0x1C
0068060C    ret 0x0C
