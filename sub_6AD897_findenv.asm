// ============================================================
// 函数名称: _findenv
// 起始地址: 0x6ad897
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AD897    push ebp
006AD898    mov ebp, esp
006AD89A    mov ecx, dword ptr ds:[0x0075C928]              ; => [ Data: data_75c928 ]
006AD8A0    push esi
006AD8A1    mov esi, ecx
006AD8A3    push edi
006AD8A4    mov eax, dword ptr ds:[esi]
006AD8A6    test eax, eax
006AD8A8    jz 0x006AD8DA
006AD8AA    mov edi, dword ptr ss:[ebp+0x0C]
006AD8AD    push edi
006AD8AE    push eax
006AD8AF    push dword ptr ss:[ebp+0x08]
006AD8B2    call 0x006AC624
006AD8B7    add esp, 0x0C
006AD8BA    test eax, eax
006AD8BC    jnz 0x006AD8CB                                  ; => [ Call: boost::math::tools::evaluate_rational<9,long double,long double,long double> ]
006AD8BE    mov eax, dword ptr ds:[esi]
006AD8C0    mov al, byte ptr ds:[edi+eax*1]
006AD8C3    cmp al, 0x3D
006AD8C5    jz 0x006AD8E7
006AD8C7    test al, al
006AD8C9    jz 0x006AD8E7
006AD8CB    add esi, 0x04
006AD8CE    mov eax, dword ptr ds:[esi]
006AD8D0    test eax, eax
006AD8D2    jnz 0x006AD8AD
006AD8D4    mov ecx, dword ptr ds:[0x0075C928]              ; => [ Data: data_75c928 ]
006AD8DA    sub esi, ecx
006AD8DC    sar esi, 0x02
006AD8DF    neg esi
006AD8E1    pop edi
006AD8E2    mov eax, esi
006AD8E4    pop esi
006AD8E5    pop ebp
006AD8E6    ret
006AD8E7    sub esi, dword ptr ds:[0x0075C928]
006AD8ED    sar esi, 0x02                                   ; => [ Data: data_75c928 ]
006AD8F0    jmp 0x006AD8E1
