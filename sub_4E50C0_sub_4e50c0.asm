// ============================================================
// 函数名称: sub_4e50c0
// 起始地址: 0x4e50c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E50C0    push 0xFFFFFFFF
004E50C2    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
004E50C7    mov eax, dword ptr fs:[0x00000000]
004E50CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E50CE    sub esp, 0x84
004E50D4    mov eax, dword ptr ds:[0x0074A408]
004E50D9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E50DB    mov dword ptr ss:[esp+0x80], eax
004E50E2    push esi
004E50E3    push edi
004E50E4    mov eax, dword ptr ds:[0x0074A408]
004E50E9    xor eax, esp
004E50EB    push eax                                        ; => [ Data: __security_cookie ]
004E50EC    lea eax, ss:[esp+0x90]
004E50F3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E50F9    mov edi, dword ptr ss:[esp+0xA0]
004E5100    lea ecx, ss:[esp+0x5C]
004E5104    mov esi, dword ptr ss:[esp+0xA4]
004E510B    push 0x02
004E510D    push 0x6E1E50
004E5112    mov dword ptr ss:[esp+0x18], 0x00
004E511A    mov dword ptr ss:[esp+0x78], 0x0F
004E5122    mov dword ptr ss:[esp+0x74], 0x00
004E512A    mov byte ptr ss:[esp+0x64], 0x00
004E512F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004E5134    mov dword ptr ss:[esp+0x98], 0x00
004E513F    lea ecx, ss:[esp+0x2C]
004E5143    push 0x01
004E5145    push 0x6E1E4C
004E514A    mov dword ptr ss:[esp+0x48], 0x0F
004E5152    mov dword ptr ss:[esp+0x44], 0x00
004E515A    mov byte ptr ss:[esp+0x34], 0x00
004E515F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004E5164    mov byte ptr ss:[esp+0x98], 0x01
004E516C    lea ecx, ss:[esp+0x14]
004E5170    push 0x02
004E5172    push 0x6E1DE4
004E5177    mov dword ptr ss:[esp+0x30], 0x0F
004E517F    mov dword ptr ss:[esp+0x2C], 0x00
004E5187    mov byte ptr ss:[esp+0x1C], 0x00
004E518C    call 0x00402110                                 ; => [ Call: sub_402110 ]
004E5191    mov byte ptr ss:[esp+0x98], 0x02
004E5199    lea ecx, ss:[esp+0x44]
004E519D    push 0x01
004E519F    push 0x6E1DE0
004E51A4    mov dword ptr ss:[esp+0x60], 0x0F
004E51AC    mov dword ptr ss:[esp+0x5C], 0x00
004E51B4    mov byte ptr ss:[esp+0x4C], 0x00
004E51B9    call 0x00402110                                 ; => [ Call: sub_402110 ]
004E51BE    lea eax, ss:[esp+0x14]
004E51C2    mov byte ptr ss:[esp+0x98], 0x03
004E51CA    push eax
004E51CB    lea eax, ss:[esp+0x48]
004E51CF    mov edx, esi
004E51D1    push eax
004E51D2    lea ecx, ss:[esp+0x7C]
004E51D6    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004E51DB    lea ecx, ss:[esp+0x64]
004E51DF    mov byte ptr ss:[esp+0xA0], 0x04
004E51E7    push ecx
004E51E8    lea ecx, ss:[esp+0x38]
004E51EC    mov edx, eax
004E51EE    push ecx
004E51EF    mov ecx, edi
004E51F1    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004E51F6    add esp, 0x10
004E51F9    cmp dword ptr ss:[esp+0x88], 0x10
004E5201    jb 0x004E520F
004E5203    push dword ptr ss:[esp+0x74]
004E5207    call 0x0069AD76                                 ; => [ Call: j__free ]
004E520C    add esp, 0x04
004E520F    cmp dword ptr ss:[esp+0x58], 0x10
004E5214    mov dword ptr ss:[esp+0x88], 0x0F
004E521F    mov dword ptr ss:[esp+0x84], 0x00
004E522A    mov byte ptr ss:[esp+0x74], 0x00
004E522F    jb 0x004E523D
004E5231    push dword ptr ss:[esp+0x44]
004E5235    call 0x0069AD76                                 ; => [ Call: j__free ]
004E523A    add esp, 0x04
004E523D    cmp dword ptr ss:[esp+0x28], 0x10
004E5242    mov dword ptr ss:[esp+0x58], 0x0F
004E524A    mov dword ptr ss:[esp+0x54], 0x00
004E5252    mov byte ptr ss:[esp+0x44], 0x00
004E5257    jb 0x004E5265
004E5259    push dword ptr ss:[esp+0x14]
004E525D    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5262    add esp, 0x04
004E5265    cmp dword ptr ss:[esp+0x40], 0x10
004E526A    mov dword ptr ss:[esp+0x28], 0x0F
004E5272    mov dword ptr ss:[esp+0x24], 0x00
004E527A    mov byte ptr ss:[esp+0x14], 0x00
004E527F    jb 0x004E528D
004E5281    push dword ptr ss:[esp+0x2C]
004E5285    call 0x0069AD76                                 ; => [ Call: j__free ]
004E528A    add esp, 0x04
004E528D    cmp dword ptr ss:[esp+0x70], 0x10
004E5292    mov dword ptr ss:[esp+0x40], 0x0F
004E529A    mov dword ptr ss:[esp+0x3C], 0x00
004E52A2    mov byte ptr ss:[esp+0x2C], 0x00
004E52A7    jb 0x004E52B5
004E52A9    push dword ptr ss:[esp+0x5C]
004E52AD    call 0x0069AD76                                 ; => [ Call: j__free ]
004E52B2    add esp, 0x04
004E52B5    mov eax, edi
004E52B7    mov ecx, dword ptr ss:[esp+0x90]
004E52BE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E52C5    pop ecx
004E52C6    pop edi
004E52C7    pop esi
004E52C8    mov ecx, dword ptr ss:[esp+0x80]
004E52CF    xor ecx, esp
004E52D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E52D6    add esp, 0x90
004E52DC    ret 0x08
