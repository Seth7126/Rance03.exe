// ============================================================
// 函数名称: sub_5e5300
// 起始地址: 0x5e5300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E5300    push ebp
005E5301    mov ebp, esp
005E5303    and esp, 0xFFFFFFF8
005E5306    sub esp, 0x3C
005E5309    mov eax, dword ptr ds:[0x0074A408]
005E530E    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E5310    mov dword ptr ss:[esp+0x38], eax
005E5314    push ebx
005E5315    push esi
005E5316    mov esi, ecx
005E5318    push edi
005E5319    mov eax, dword ptr ds:[esi+0x0C]
005E531C    cmp dword ptr ds:[eax], 0x00
005E531F    jz 0x005E54F0
005E5325    mov eax, dword ptr ds:[esi+0x1C8]
005E532B    lea ecx, ds:[esi+0x1C8]
005E5331    mov eax, dword ptr ds:[eax]
005E5333    call eax
005E5335    test al, al
005E5337    jz 0x005E5341
005E5339    mov eax, dword ptr ds:[esi+0x50]
005E533C    mov edi, dword ptr ds:[esi+0x54]
005E533F    jmp 0x005E535B
005E5341    cmp byte ptr ss:[ebp+0x08], 0x00
005E5345    jnz 0x005E5355
005E5347    cmp byte ptr ds:[esi+0x65], 0x00
005E534B    jz 0x005E5355
005E534D    mov eax, dword ptr ds:[esi+0x74]
005E5350    mov edi, dword ptr ds:[esi+0x78]
005E5353    jmp 0x005E535B
005E5355    mov eax, dword ptr ds:[esi+0x48]
005E5358    mov edi, dword ptr ds:[esi+0x4C]
005E535B    mov dword ptr ss:[esp+0x14], eax
005E535F    mov dword ptr ss:[esp+0x10], edi
005E5363    mov dword ptr ss:[esp+0x1C], 0x00
005E536B    jmp 0x005E5370
005E5370    lea eax, ss:[esp+0x34]
005E5374    push eax
005E5375    mov eax, dword ptr ds:[esi+0x0C]
005E5378    push dword ptr ds:[eax]
005E537A    call dword ptr ds:[0x006D43E4]                  ; => [ Type: RECT ]
005E5380    mov eax, dword ptr ss:[esp+0x40]
005E5384    sub eax, dword ptr ss:[esp+0x38]                ; => [ Field: top | Field: bottom ]
005E5388    mov ebx, dword ptr ss:[esp+0x3C]
005E538C    sub ebx, dword ptr ss:[esp+0x34]                ; => [ Field: left | Field: right ]
005E5390    mov dword ptr ss:[esp+0x18], eax
005E5394    lea eax, ss:[esp+0x24]
005E5398    push eax
005E5399    mov eax, dword ptr ds:[esi+0x0C]
005E539C    push dword ptr ds:[eax]
005E539E    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
005E53A4    mov eax, dword ptr ss:[esp+0x24]
005E53A8    lea ecx, ds:[esi+0x1C8]
005E53AE    sub eax, dword ptr ss:[esp+0x2C]
005E53B2    add eax, dword ptr ss:[esp+0x14]
005E53B6    add ebx, eax                                    ; => [ Field: left | Field: right ]
005E53B8    mov eax, dword ptr ss:[esp+0x28]
005E53BC    sub eax, dword ptr ss:[esp+0x30]
005E53C0    add eax, edi
005E53C2    mov dword ptr ss:[esp+0x20], ebx
005E53C6    mov edi, dword ptr ss:[esp+0x18]
005E53CA    add edi, eax                                    ; => [ Field: top | Field: bottom ]
005E53CC    mov eax, dword ptr ds:[ecx]
005E53CE    mov dword ptr ss:[esp+0x18], edi
005E53D2    mov eax, dword ptr ds:[eax]
005E53D4    call eax
005E53D6    test al, al
005E53D8    jz 0x005E53E0
005E53DA    xor ebx, ebx
005E53DC    xor edi, edi
005E53DE    jmp 0x005E541D
005E53E0    cmp byte ptr ss:[ebp+0x08], 0x00
005E53E4    jnz 0x005E53F4
005E53E6    cmp byte ptr ds:[esi+0x65], 0x00
005E53EA    jz 0x005E53F4
005E53EC    mov ebx, dword ptr ds:[esi+0x6C]
005E53EF    mov edi, dword ptr ds:[esi+0x70]
005E53F2    jmp 0x005E5416
005E53F4    push 0x00
005E53F6    call dword ptr ds:[0x006D4358]
005E53FC    sub eax, ebx
005E53FE    cdq
005E53FF    sub eax, edx
005E5401    mov ebx, eax
005E5403    push 0x01
005E5405    sar ebx, 0x01
005E5407    call dword ptr ds:[0x006D4358]
005E540D    sub eax, edi
005E540F    cdq
005E5410    sub eax, edx
005E5412    mov edi, eax
005E5414    sar edi, 0x01
005E5416    xor eax, eax
005E5418    test edi, edi
005E541A    cmovs edi, eax
005E541D    mov eax, dword ptr ds:[esi+0x1C8]
005E5423    lea ecx, ds:[esi+0x1C8]
005E5429    mov eax, dword ptr ds:[eax]
005E542B    call eax
005E542D    push 0x40
005E542F    push dword ptr ss:[esp+0x1C]
005E5433    xor ecx, ecx
005E5435    test al, al
005E5437    push dword ptr ss:[esp+0x28]
005E543B    mov eax, dword ptr ds:[esi+0x0C]
005E543E    setnz cl
005E5441    push edi
005E5442    push ebx
005E5443    add ecx, 0xFFFFFFFE
005E5446    push ecx
005E5447    push dword ptr ds:[eax]
005E5449    call dword ptr ds:[0x006D43B4]
005E544F    lea eax, ss:[esp+0x24]
005E5453    push eax
005E5454    mov eax, dword ptr ds:[esi+0x0C]
005E5457    push dword ptr ds:[eax]
005E5459    call dword ptr ds:[0x006D441C]
005E545F    mov ecx, dword ptr ss:[esp+0x2C]
005E5463    sub ecx, dword ptr ss:[esp+0x24]                ; => [ Field: left | Field: right ]
005E5467    mov eax, dword ptr ss:[esp+0x30]
005E546B    sub eax, dword ptr ss:[esp+0x28]                ; => [ Field: top | Field: bottom ]
005E546F    mov edx, dword ptr ss:[esp+0x14]
005E5473    mov edi, dword ptr ss:[esp+0x10]
005E5477    mov dword ptr ds:[esi+0x50], ecx
005E547A    mov dword ptr ds:[esi+0x54], eax
005E547D    cmp ecx, edx
005E547F    jnz 0x005E5485
005E5481    cmp eax, edi
005E5483    jz 0x005E5497
005E5485    mov ebx, dword ptr ss:[esp+0x1C]
005E5489    inc ebx
005E548A    mov dword ptr ss:[esp+0x1C], ebx
005E548E    cmp ebx, 0x03
005E5491    jl 0x005E5370
005E5497    cmp byte ptr ds:[esi+0x69], 0x00
005E549B    jnz 0x005E54B2
005E549D    cmp ecx, edx
005E549F    jnz 0x005E54A5
005E54A1    cmp eax, edi
005E54A3    jz 0x005E54B2
005E54A5    push 0x6EB518
005E54AA    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E54AF    add esp, 0x04
005E54B2    mov eax, dword ptr ds:[esi+0x0C]
005E54B5    push dword ptr ds:[eax]
005E54B7    call dword ptr ds:[0x006D4368]
005E54BD    mov eax, dword ptr ds:[esi+0x0C]
005E54C0    push dword ptr ds:[eax]
005E54C2    call dword ptr ds:[0x006D43C0]
005E54C8    cmp dword ptr ds:[esi+0xE4], 0x00
005E54CF    mov edx, dword ptr ds:[esi+0x54]
005E54D2    mov edi, dword ptr ds:[esi+0x50]
005E54D5    mov dword ptr ds:[esi+0x104], edi
005E54DB    mov dword ptr ds:[esi+0x108], edx
005E54E1    jz 0x005E54F0
005E54E3    mov ecx, dword ptr ds:[esi+0xE4]
005E54E9    push edx
005E54EA    push edi
005E54EB    mov eax, dword ptr ds:[ecx]
005E54ED    call dword ptr ds:[eax+0x14]
005E54F0    mov ecx, dword ptr ss:[esp+0x44]
005E54F4    pop edi
005E54F5    pop esi
005E54F6    pop ebx
005E54F7    xor ecx, esp
005E54F9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E54FE    mov esp, ebp
005E5500    pop ebp
005E5501    ret 0x04
