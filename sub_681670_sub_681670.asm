// ============================================================
// 函数名称: sub_681670
// 起始地址: 0x681670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681670    sub esp, 0x58
00681673    mov eax, dword ptr ds:[0x0074A408]
00681678    xor eax, esp                                    ; => [ Type: PAINTSTRUCT | Data: __security_cookie ]
0068167A    mov dword ptr ss:[esp+0x54], eax
0068167E    push esi
0068167F    push edi
00681680    mov edi, dword ptr ss:[esp+0x64]
00681684    lea eax, ss:[esp+0x08]
00681688    push eax
00681689    push edi
0068168A    mov esi, ecx
0068168C    call dword ptr ds:[0x006D4420]
00681692    lea eax, ss:[esp+0x4C]
00681696    push eax
00681697    push dword ptr ds:[esi+0x08]
0068169A    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
006816A0    mov ecx, dword ptr ds:[esi+0x98]                ; => [ Type: HDC ]
006816A6    mov eax, dword ptr ds:[esi+0x2C]
006816A9    mov dword ptr ss:[esp+0x58], eax                ; => [ Field: bottom ]
006816AD    test ecx, ecx
006816AF    jz 0x006816D9
006816B1    mov edx, dword ptr ss:[esp+0x50]                ; => [ Field: top ]
006816B5    sub eax, edx
006816B7    push 0xCC0020
006816BC    push 0x00
006816BE    push 0x00
006816C0    push ecx
006816C1    mov ecx, dword ptr ss:[esp+0x5C]                ; => [ Field: left ]
006816C5    push eax
006816C6    mov eax, dword ptr ss:[esp+0x68]
006816CA    sub eax, ecx
006816CC    push eax
006816CD    push edx
006816CE    push ecx
006816CF    push dword ptr ss:[esp+0x28]
006816D3    call dword ptr ds:[0x006D40A0]                  ; => [ Field: hdc | Field: right ]
006816D9    lea eax, ss:[esp+0x08]
006816DD    push eax
006816DE    push edi
006816DF    call dword ptr ds:[0x006D4410]
006816E5    mov ecx, dword ptr ss:[esp+0x5C]
006816E9    xor eax, eax
006816EB    pop edi
006816EC    pop esi
006816ED    xor ecx, esp
006816EF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006816F4    add esp, 0x58
006816F7    ret 0x0C
