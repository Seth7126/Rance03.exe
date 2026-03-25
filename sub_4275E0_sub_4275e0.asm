// ============================================================
// 函数名称: sub_4275e0
// 起始地址: 0x4275e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004275E0    push ebp
004275E1    mov ebp, esp
004275E3    and esp, 0xFFFFFFF8
004275E6    push 0xFFFFFFFF
004275E8    push 0x6B4F38                                   ; => [ Call: sub_6b4f38 ]
004275ED    mov eax, dword ptr fs:[0x00000000]
004275F3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004275F4    sub esp, 0x30
004275F7    mov eax, dword ptr ds:[0x0074A408]
004275FC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004275FE    mov dword ptr ss:[esp+0x28], eax
00427602    push ebx
00427603    push esi
00427604    push edi
00427605    mov eax, dword ptr ds:[0x0074A408]
0042760A    xor eax, esp
0042760C    push eax                                        ; => [ Data: __security_cookie ]
0042760D    lea eax, ss:[esp+0x40]
00427611    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00427617    mov edi, ecx
00427619    mov eax, dword ptr ds:[edi+0x88]
0042761F    mov dword ptr ds:[edi+0x8C], eax
00427625    mov dword ptr ds:[edi+0x5C], 0x00
0042762C    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00427634    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr | Type: HKEY ]
0042763C    mov dword ptr ss:[esp+0x48], 0x00
00427644    lea ecx, ss:[esp+0x20]
00427648    push 0x26
0042764A    push 0x6DABBC
0042764F    mov dword ptr ss:[esp+0x3C], 0x0F
00427657    mov dword ptr ss:[esp+0x38], 0x00
0042765F    mov byte ptr ss:[esp+0x28], 0x00
00427664    call 0x00402110                                 ; => [ String: Software\Alicesoft\Sys42IDE\DPVariable | Call: sub_402110 ]
00427669    mov eax, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
0042766D    mov esi, dword ptr ds:[0x006D400C]
00427673    test eax, eax
00427675    jz 0x00427682
00427677    push eax
00427678    call esi
0042767A    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00427682    cmp dword ptr ss:[esp+0x34], 0x10
00427687    lea ecx, ss:[esp+0x18]
0042768B    push 0x00
0042768D    push ecx
0042768E    push 0x00
00427690    push 0xF003F
00427695    push 0x00
00427697    push 0x00
00427699    lea eax, ss:[esp+0x38]
0042769D    cmovnb eax, dword ptr ss:[esp+0x38]
004276A2    push 0x00
004276A4    push eax
004276A5    push 0x80000001
004276AA    call dword ptr ds:[0x006D4004]
004276B0    test eax, eax
004276B2    setz bl                                         ; => [ Call: nullptr ]
004276B5    cmp dword ptr ss:[esp+0x34], 0x10
004276BA    jb 0x004276C8
004276BC    push dword ptr ss:[esp+0x20]
004276C0    call 0x0069AD76                                 ; => [ Call: j__free ]
004276C5    add esp, 0x04
004276C8    test bl, bl
004276CA    jz 0x0042779F
004276D0    mov eax, dword ptr ds:[edi+0x84]
004276D6    xor esi, esi
004276D8    mov ecx, dword ptr ds:[eax+0x40]
004276DB    sub ecx, dword ptr ds:[eax+0x3C]
004276DE    mov eax, 0x2AAAAAAB
004276E3    imul ecx
004276E5    sar edx, 0x02
004276E8    mov eax, edx
004276EA    shr eax, 0x1F
004276ED    add eax, edx
004276EF    test eax, eax
004276F1    jle 0x00427799
004276F7    jmp 0x00427700
00427700    mov ecx, dword ptr ds:[edi+0x84]
00427706    test esi, esi
00427708    js 0x00427723
0042770A    mov eax, dword ptr ds:[ecx+0x4C]
0042770D    sub eax, dword ptr ds:[ecx+0x48]
00427710    sar eax, 0x02
00427713    cmp esi, eax
00427715    jnbe 0x00427723
00427717    mov eax, dword ptr ds:[ecx+0x48]
0042771A    cmp dword ptr ds:[eax+esi*4], 0x01
0042771E    setz bl
00427721    jmp 0x00427725
00427723    xor bl, bl
00427725    push esi
00427726    lea eax, ss:[esp+0x24]
0042772A    push eax
0042772B    call 0x0042E3B0                                 ; => [ Call: sub_42e3b0 ]
00427730    xor ecx, ecx
00427732    test bl, bl
00427734    setnz cl
00427737    cmp dword ptr ss:[esp+0x18], 0x00
0042773C    mov dword ptr ss:[esp+0x1C], ecx
00427740    jz 0x00427760
00427742    cmp dword ptr ds:[eax+0x14], 0x10
00427746    jb 0x0042774A
00427748    mov eax, dword ptr ds:[eax]
0042774A    push 0x04
0042774C    lea ecx, ss:[esp+0x20]
00427750    push ecx
00427751    push 0x04
00427753    push 0x00
00427755    push eax
00427756    push dword ptr ss:[esp+0x2C]
0042775A    call dword ptr ds:[0x006D4010]
00427760    cmp dword ptr ss:[esp+0x34], 0x10
00427765    jb 0x00427773
00427767    push dword ptr ss:[esp+0x20]
0042776B    call 0x0069AD76                                 ; => [ Call: j__free ]
00427770    add esp, 0x04
00427773    mov eax, dword ptr ds:[edi+0x84]
00427779    inc esi
0042777A    mov ecx, dword ptr ds:[eax+0x40]
0042777D    sub ecx, dword ptr ds:[eax+0x3C]
00427780    mov eax, 0x2AAAAAAB
00427785    imul ecx
00427787    sar edx, 0x02
0042778A    mov eax, edx
0042778C    shr eax, 0x1F
0042778F    add eax, edx
00427791    cmp esi, eax
00427793    jl 0x00427700
00427799    mov esi, dword ptr ds:[0x006D400C]
0042779F    mov eax, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
004277A3    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
004277AB    test eax, eax
004277AD    jz 0x004277B2
004277AF    push eax
004277B0    call esi
004277B2    xor eax, eax
004277B4    mov ecx, dword ptr ss:[esp+0x40]
004277B8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004277BF    pop ecx
004277C0    pop edi
004277C1    pop esi
004277C2    pop ebx
004277C3    mov ecx, dword ptr ss:[esp+0x28]
004277C7    xor ecx, esp
004277C9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004277CE    mov esp, ebp
004277D0    pop ebp
004277D1    ret 0x0C
