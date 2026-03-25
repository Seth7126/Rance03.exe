// ============================================================
// 函数名称: __getenv_helper_nolock
// 起始地址: 0x6aa525
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA525    push ebp
006AA526    mov ebp, esp
006AA528    cmp dword ptr ds:[0x0075DF5C], 0x00
006AA52F    push esi
006AA530    mov esi, dword ptr ds:[0x0075C928]              ; => [ Data: data_75c928 ]
006AA536    jnz 0x006AA53C                                  ; => [ Data: data_75df5c ]
006AA538    xor eax, eax                                    ; => [ Call: nullptr ]
006AA53A    jmp 0x006AA59F
006AA53C    push edi
006AA53D    test esi, esi
006AA53F    jnz 0x006AA55C                                  ; => [ Type: PSTR ]
006AA541    cmp dword ptr ds:[0x0075C92C], esi
006AA547    jz 0x006AA59C                                   ; => [ Call: ___wtomb_environ | Data: data_75c92c ]
006AA549    call 0x006AC595
006AA54E    test eax, eax
006AA550    jnz 0x006AA59C
006AA552    mov esi, dword ptr ds:[0x0075C928]              ; => [ Data: data_75c928 ]
006AA558    test esi, esi
006AA55A    jz 0x006AA59C
006AA55C    cmp dword ptr ss:[ebp+0x08], 0x00
006AA560    jz 0x006AA59C
006AA562    push dword ptr ss:[ebp+0x08]
006AA565    call 0x0069DEA0                                 ; => [ Call: _strlen ]
006AA56A    pop ecx
006AA56B    mov edi, eax
006AA56D    jmp 0x006AA596
006AA56F    push ecx
006AA570    call 0x0069DEA0
006AA575    pop ecx
006AA576    cmp eax, edi
006AA578    jbe 0x006AA593                                  ; => [ Call: _strlen ]
006AA57A    mov eax, dword ptr ds:[esi]
006AA57C    cmp byte ptr ds:[eax+edi*1], 0x3D
006AA580    jnz 0x006AA593                                  ; => [ Call: boost::math::tools::evaluate_rational<9,long double,long double,long double> ]
006AA582    push edi
006AA583    push dword ptr ss:[ebp+0x08]
006AA586    push eax
006AA587    call 0x006AC624
006AA58C    add esp, 0x0C
006AA58F    test eax, eax
006AA591    jz 0x006AA5A2
006AA593    add esi, 0x04
006AA596    mov ecx, dword ptr ds:[esi]
006AA598    test ecx, ecx
006AA59A    jnz 0x006AA56F
006AA59C    xor eax, eax                                    ; => [ Call: nullptr ]
006AA59E    pop edi
006AA59F    pop esi
006AA5A0    pop ebp
006AA5A1    ret
006AA5A2    mov eax, dword ptr ds:[esi]
006AA5A4    inc eax
006AA5A5    add eax, edi
006AA5A7    jmp 0x006AA59E
