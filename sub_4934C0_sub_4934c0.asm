// ============================================================
// 函数名称: sub_4934c0
// 起始地址: 0x4934c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004934C0    sub esp, 0x2C
004934C3    mov eax, dword ptr ds:[0x0074A408]
004934C8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004934CA    mov dword ptr ss:[esp+0x24], eax
004934CE    mov eax, dword ptr ss:[esp+0x34]
004934D2    push ebx
004934D3    push ebp
004934D4    push esi
004934D5    push edi
004934D6    mov edi, dword ptr ss:[esp+0x40]
004934DA    mov ebx, ecx
004934DC    push eax
004934DD    sub esp, 0x08
004934E0    mov dword ptr ss:[esp+0x24], 0x00
004934E8    lea eax, ss:[esp+0x28]
004934EC    push eax
004934ED    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
004934F2    mov ebp, eax
004934F4    lea ecx, ds:[ebx+0x28]
004934F7    push ebp
004934F8    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004934FD    mov esi, eax
004934FF    cmp esi, dword ptr ds:[ebx+0x28]
00493502    jz 0x00493518
00493504    lea eax, ds:[esi+0x10]
00493507    push eax
00493508    push ebp
00493509    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0049350E    test al, al
00493510    jnz 0x00493518
00493512    mov dword ptr ss:[esp+0x14], esi
00493516    jmp 0x0049351F
00493518    mov eax, dword ptr ds:[ebx+0x28]
0049351B    mov dword ptr ss:[esp+0x14], eax
0049351F    cmp dword ptr ss:[esp+0x30], 0x10
00493524    lea esi, ss:[esp+0x14]
00493528    mov esi, dword ptr ds:[esi]
0049352A    jb 0x00493538
0049352C    push dword ptr ss:[esp+0x1C]
00493530    call 0x0069AD76                                 ; => [ Call: j__free ]
00493535    add esp, 0x04
00493538    mov ecx, edi
0049353A    mov dword ptr ss:[esp+0x30], 0x0F
00493542    mov dword ptr ss:[esp+0x2C], 0x00
0049354A    mov byte ptr ss:[esp+0x1C], 0x00
0049354F    cmp esi, dword ptr ds:[ebx+0x28]
00493552    jnz 0x00493560
00493554    push 0x6DA223
00493559    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0049355E    jmp 0x0049357E
00493560    mov eax, dword ptr ds:[esi+0x28]
00493563    push 0xFFFFFFFF
00493565    push 0x00
00493567    mov dword ptr ds:[edi+0x14], 0x0F
0049356E    mov dword ptr ds:[edi+0x10], 0x00
00493575    push eax
00493576    mov byte ptr ds:[edi], 0x00
00493579    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0049357E    mov ecx, dword ptr ss:[esp+0x34]
00493582    mov eax, edi
00493584    pop edi
00493585    pop esi
00493586    pop ebp
00493587    pop ebx
00493588    xor ecx, esp
0049358A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049358F    add esp, 0x2C
00493592    ret 0x08
