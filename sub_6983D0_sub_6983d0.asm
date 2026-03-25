// ============================================================
// 函数名称: sub_6983d0
// 起始地址: 0x6983d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006983D0    mov eax, 0x400C
006983D5    call 0x006A74F0                                 ; => [ Call: __chkstk ]
006983DA    mov eax, dword ptr ds:[0x0074A408]
006983DF    xor eax, esp
006983E1    mov dword ptr ss:[esp+0x4008], eax              ; => [ Data: __security_cookie | Type: WIN32_ERROR ]
006983E8    push ebx
006983E9    mov ebx, dword ptr ss:[esp+0x4018]
006983F0    push esi
006983F1    mov esi, dword ptr ss:[esp+0x4018]
006983F8    push edi
006983F9    mov edi, dword ptr ds:[ecx+0x04]                ; => [ Type: HKEY ]
006983FC    test edi, edi
006983FE    jnz 0x00698404                                  ; => [ Type: WIN32_ERROR ]
00698400    xor al, al
00698402    jmp 0x0069847B
00698404    push 0x3FFF
00698409    lea eax, ss:[esp+0x19]
0069840D    mov dword ptr ss:[esp+0x10], 0x01
00698415    push 0x00
00698417    push eax
00698418    mov dword ptr ss:[esp+0x1C], 0x800
00698420    mov byte ptr ss:[esp+0x20], 0x00
00698425    call 0x006A32A0                                 ; => [ Call: _memset ]
0069842A    add esp, 0x0C
0069842D    cmp dword ptr ds:[esi+0x14], 0x10
00698431    jb 0x00698435
00698433    mov esi, dword ptr ds:[esi]
00698435    lea eax, ss:[esp+0x10]
00698439    push eax
0069843A    lea eax, ss:[esp+0x18]
0069843E    push eax
0069843F    lea eax, ss:[esp+0x14]
00698443    push eax
00698444    push 0x00
00698446    push esi
00698447    push edi
00698448    call dword ptr ds:[0x006D4000]                  ; => [ Call: nullptr ]
0069844E    test eax, eax
00698450    jnz 0x00698400
00698452    cmp byte ptr ss:[esp+0x14], al
00698456    jnz 0x0069845C
00698458    xor ecx, ecx                                    ; => [ Call: nullptr ]
0069845A    jmp 0x0069846C
0069845C    lea ecx, ss:[esp+0x14]
00698460    lea edx, ds:[ecx+0x01]
00698463    mov al, byte ptr ds:[ecx]
00698465    inc ecx
00698466    test al, al
00698468    jnz 0x00698463
0069846A    sub ecx, edx
0069846C    push ecx
0069846D    lea eax, ss:[esp+0x18]
00698471    mov ecx, ebx
00698473    push eax
00698474    call 0x00402110                                 ; => [ Call: sub_402110 ]
00698479    mov al, 0x01
0069847B    mov ecx, dword ptr ss:[esp+0x4014]
00698482    pop edi
00698483    pop esi
00698484    pop ebx
00698485    xor ecx, esp
00698487    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069848C    add esp, 0x400C
00698492    ret 0x08
