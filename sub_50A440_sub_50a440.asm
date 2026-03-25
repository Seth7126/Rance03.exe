// ============================================================
// 函数名称: sub_50a440
// 起始地址: 0x50a440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A440    push 0xFFFFFFFF
0050A442    push 0x6C1753                                   ; => [ Call: sub_6c1753 ]
0050A447    mov eax, dword ptr fs:[0x00000000]
0050A44D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050A44E    sub esp, 0x2C
0050A451    mov eax, dword ptr ds:[0x0074A408]
0050A456    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050A458    mov dword ptr ss:[esp+0x28], eax
0050A45C    push ebx
0050A45D    push ebp
0050A45E    push esi
0050A45F    push edi
0050A460    mov eax, dword ptr ds:[0x0074A408]
0050A465    xor eax, esp
0050A467    push eax                                        ; => [ Data: __security_cookie ]
0050A468    lea eax, ss:[esp+0x40]
0050A46C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050A472    mov ebx, ecx
0050A474    mov eax, dword ptr ss:[esp+0x50]
0050A478    lea ecx, ds:[ebx+0x14]
0050A47B    mov dword ptr ss:[esp+0x1C], eax
0050A47F    cmp dword ptr ds:[eax+0x14], 0x10
0050A483    mov edi, dword ptr ds:[eax+0x10]
0050A486    jb 0x0050A48C
0050A488    mov edx, dword ptr ds:[eax]
0050A48A    jmp 0x0050A48E
0050A48C    mov edx, eax
0050A48E    cmp dword ptr ds:[ecx+0x14], 0x10
0050A492    mov esi, dword ptr ds:[ecx+0x10]
0050A495    jb 0x0050A499
0050A497    mov ecx, dword ptr ds:[ecx]
0050A499    cmp esi, edi
0050A49B    mov eax, edi
0050A49D    cmovb eax, esi
0050A4A0    push eax
0050A4A1    call 0x00405190                                 ; => [ Call: sub_405190 ]
0050A4A6    add esp, 0x04
0050A4A9    test eax, eax
0050A4AB    jnz 0x0050A4BF
0050A4AD    cmp esi, edi
0050A4AF    jnb 0x0050A4B6
0050A4B1    or eax, 0xFFFFFFFF
0050A4B4    jmp 0x0050A4BD
0050A4B6    xor eax, eax
0050A4B8    cmp esi, edi
0050A4BA    setnz al
0050A4BD    test eax, eax
0050A4BF    setz al
0050A4C2    test al, al
0050A4C4    jz 0x0050A4E5
0050A4C6    mov eax, dword ptr ss:[esp+0x54]
0050A4CA    cmp dword ptr ds:[ebx+0x2C], eax
0050A4CD    jnz 0x0050A4E5
0050A4CF    mov eax, dword ptr ss:[esp+0x58]
0050A4D3    cmp dword ptr ds:[ebx+0x30], eax
0050A4D6    jnz 0x0050A4E5
0050A4D8    mov eax, dword ptr ss:[esp+0x5C]
0050A4DC    cmp dword ptr ds:[ebx+0x34], eax
0050A4DF    jz 0x0050A63B                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0050A4E5    mov esi, dword ptr ds:[ebx+0x08]
0050A4E8    cmp esi, dword ptr ds:[ebx+0x0C]
0050A4EB    jz 0x0050A504
0050A4ED    lea ecx, ds:[ecx]
0050A4F0    mov ecx, dword ptr ds:[esi]
0050A4F2    test ecx, ecx
0050A4F4    jz 0x0050A4FC
0050A4F6    mov eax, dword ptr ds:[ecx]
0050A4F8    push 0x01
0050A4FA    call dword ptr ds:[eax]
0050A4FC    add esi, 0x04
0050A4FF    cmp esi, dword ptr ds:[ebx+0x0C]
0050A502    jnz 0x0050A4F0
0050A504    mov eax, dword ptr ds:[ebx+0x08]
0050A507    mov esi, dword ptr ss:[esp+0x54]
0050A50B    mov ebp, esi
0050A50D    mov dword ptr ds:[ebx+0x0C], eax
0050A510    mov eax, dword ptr ss:[esp+0x58]
0050A514    add eax, esi
0050A516    cmp esi, eax
0050A518    jnl 0x0050A615
0050A51E    mov edi, edi
0050A520    push 0x1C
0050A522    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: partsengine::CLLSprite::VTable ]
0050A527    add esp, 0x04
0050A52A    mov dword ptr ss:[esp+0x20], eax                ; => [ Type: partsengine::CLLSprite::VTable ]
0050A52E    mov dword ptr ss:[esp+0x48], 0x00
0050A536    test eax, eax
0050A538    jz 0x0050A545                                   ; => [ Type: partsengine::CLLSprite::VTable ]
0050A53A    mov ecx, eax
0050A53C    call 0x00505680
0050A541    mov esi, eax                                    ; => [ Call: sub_505680 ]
0050A543    jmp 0x0050A547
0050A545    xor esi, esi                                    ; => [ Call: nullptr ]
0050A547    mov ecx, dword ptr ss:[esp+0x1C]
0050A54B    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0050A553    push ebp
0050A554    mov dword ptr ss:[esp+0x1C], esi                ; => [ Type: partsengine::CLLSprite::VTable ]
0050A558    call 0x00401FE0
0050A55D    push eax
0050A55E    lea eax, ss:[esp+0x2C]
0050A562    push eax
0050A563    call 0x004691F0
0050A568    add esp, 0x0C
0050A56B    push eax
0050A56C    mov ecx, esi
0050A56E    mov dword ptr ss:[esp+0x4C], 0x01
0050A576    call 0x005058D0
0050A57B    test al, al
0050A57D    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0050A585    setz al                                         ; => [ Call: std::basic_string<char,struct std::char_traits<char>,class std::allocator<char> >::c_str | Call: sub_5058d0 | Call: sub_4691f0 ]
0050A588    cmp dword ptr ss:[esp+0x38], 0x10
0050A58D    mov byte ptr ss:[esp+0x17], al
0050A591    jb 0x0050A5A3
0050A593    push dword ptr ss:[esp+0x24]
0050A597    call 0x0069AD76                                 ; => [ Call: j__free ]
0050A59C    mov al, byte ptr ss:[esp+0x1B]
0050A5A0    add esp, 0x04
0050A5A3    test al, al
0050A5A5    jnz 0x0050A672
0050A5AB    mov eax, dword ptr ds:[ebx+0x0C]
0050A5AE    lea ecx, ss:[esp+0x18]                          ; => [ Type: partsengine::CLLSprite::VTable ]
0050A5B2    cmp ecx, eax
0050A5B4    jnb 0x0050A5E7
0050A5B6    mov ecx, dword ptr ds:[ebx+0x08]
0050A5B9    lea edx, ss:[esp+0x18]
0050A5BD    cmp ecx, edx
0050A5BF    jnbe 0x0050A5E7
0050A5C1    mov esi, edx
0050A5C3    sub esi, ecx
0050A5C5    sar esi, 0x02
0050A5C8    cmp eax, dword ptr ds:[ebx+0x10]
0050A5CB    jnz 0x0050A5D6
0050A5CD    push ecx                                        ; => [ Type: partsengine::CLLSprite::VTable ]
0050A5CE    lea ecx, ds:[ebx+0x08]
0050A5D1    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0050A5D6    mov ecx, dword ptr ds:[ebx+0x0C]
0050A5D9    test ecx, ecx
0050A5DB    jz 0x0050A5FE
0050A5DD    mov eax, dword ptr ds:[ebx+0x08]
0050A5E0    mov eax, dword ptr ds:[eax+esi*4]
0050A5E3    mov dword ptr ds:[ecx], eax
0050A5E5    jmp 0x0050A5FE
0050A5E7    cmp eax, dword ptr ds:[ebx+0x10]
0050A5EA    jnz 0x0050A5F5
0050A5EC    push ecx                                        ; => [ Type: partsengine::CLLSprite::VTable ]
0050A5ED    lea ecx, ds:[ebx+0x08]
0050A5F0    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0050A5F5    mov eax, dword ptr ds:[ebx+0x0C]                ; => [ Type: partsengine::CLLSprite::VTable ]
0050A5F8    test eax, eax
0050A5FA    jz 0x0050A5FE
0050A5FC    mov dword ptr ds:[eax], esi
0050A5FE    mov eax, dword ptr ss:[esp+0x58]
0050A602    inc ebp
0050A603    mov esi, dword ptr ss:[esp+0x54]
0050A607    add eax, esi
0050A609    add dword ptr ds:[ebx+0x0C], 0x04
0050A60D    cmp ebp, eax
0050A60F    jl 0x0050A520
0050A615    mov eax, dword ptr ss:[esp+0x1C]
0050A619    lea ecx, ds:[ebx+0x14]
0050A61C    cmp ecx, eax
0050A61E    jz 0x0050A62A
0050A620    push 0xFFFFFFFF
0050A622    push 0x00
0050A624    push eax
0050A625    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0050A62A    mov eax, dword ptr ss:[esp+0x58]
0050A62E    mov dword ptr ds:[ebx+0x30], eax
0050A631    mov eax, dword ptr ss:[esp+0x5C]
0050A635    mov dword ptr ds:[ebx+0x2C], esi
0050A638    mov dword ptr ds:[ebx+0x34], eax
0050A63B    mov al, 0x01
0050A63D    mov dword ptr ds:[ebx+0x40], 0x00
0050A644    mov byte ptr ds:[ebx+0x58], al
0050A647    mov dword ptr ds:[ebx+0x3C], 0x00
0050A64E    mov byte ptr ds:[ebx+0x38], al
0050A651    mov ecx, dword ptr ss:[esp+0x40]
0050A655    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050A65C    pop ecx
0050A65D    pop edi
0050A65E    pop esi
0050A65F    pop ebp
0050A660    pop ebx
0050A661    mov ecx, dword ptr ss:[esp+0x28]
0050A665    xor ecx, esp
0050A667    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050A66C    add esp, 0x38
0050A66F    ret 0x10
0050A672    test esi, esi
0050A674    jz 0x0050A67E
0050A676    mov eax, dword ptr ds:[esi]
0050A678    mov ecx, esi
0050A67A    push 0x01
0050A67C    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0050A67E    xor al, al
0050A680    jmp 0x0050A651
