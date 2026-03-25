// ============================================================
// 函数名称: sub_4c54e0
// 起始地址: 0x4c54e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C54E0    push ebp
004C54E1    mov ebp, esp
004C54E3    and esp, 0xFFFFFFF8
004C54E6    push 0xFFFFFFFF
004C54E8    push 0x6BBF80                                   ; => [ Call: sub_6bbf80 ]
004C54ED    mov eax, dword ptr fs:[0x00000000]
004C54F3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C54F4    sub esp, 0x50
004C54F7    mov eax, dword ptr ds:[0x0074A408]
004C54FC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C54FE    mov dword ptr ss:[esp+0x48], eax
004C5502    push ebx
004C5503    push esi
004C5504    push edi
004C5505    mov eax, dword ptr ds:[0x0074A408]
004C550A    xor eax, esp
004C550C    push eax                                        ; => [ Data: __security_cookie ]
004C550D    lea eax, ss:[esp+0x60]
004C5511    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C5517    mov ebx, ecx
004C5519    mov dword ptr ss:[esp+0x24], ebx
004C551D    mov eax, dword ptr ds:[ebx]
004C551F    mov esi, dword ptr ss:[ebp+0x08]
004C5522    mov dword ptr ss:[esp+0x20], esi
004C5526    mov eax, dword ptr ds:[eax+0x204]
004C552C    mov al, byte ptr ds:[eax+0x8D]
004C5532    cmp byte ptr ds:[esi+0x8D], al
004C5538    jz 0x004C5544
004C553A    mov byte ptr ds:[esi+0x8D], al
004C5540    mov byte ptr ds:[esi+0x70], 0x01
004C5544    mov eax, dword ptr ds:[ebx]
004C5546    mov ecx, dword ptr ds:[eax+0x204]
004C554C    mov eax, dword ptr ds:[ecx+0xD8]
004C5552    test eax, eax
004C5554    jnz 0x004C5580
004C5556    mov eax, dword ptr ds:[ecx+0x50]
004C5559    mov eax, dword ptr ds:[eax+0x58]
004C555C    mov eax, dword ptr ds:[eax+0x90]
004C5562    test eax, eax
004C5564    jle 0x004C557E
004C5566    mov ecx, dword ptr ds:[ecx+0x54]
004C5569    push eax
004C556A    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004C556F    test eax, eax
004C5571    jz 0x004C557E
004C5573    mov ecx, eax
004C5575    call 0x004A2AB0                                 ; => [ Call: sub_4a2ab0 ]
004C557A    test eax, eax
004C557C    jnz 0x004C5580
004C557E    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
004C5580    push eax
004C5581    mov ecx, esi
004C5583    call 0x004A2AF0                                 ; => [ Call: sub_4a2af0 ]
004C5588    mov ecx, dword ptr ds:[ebx]
004C558A    mov ecx, dword ptr ds:[ecx+0x204]
004C5590    call 0x004A2720                                 ; => [ Call: sub_4a2720 ]
004C5595    cmp eax, 0xFF
004C559A    mov dword ptr ss:[esp+0x18], eax
004C559E    lea ecx, ss:[esp+0x18]
004C55A2    mov dword ptr ss:[esp+0x14], 0xFF
004C55AA    lea edx, ss:[esp+0x14]
004C55AE    mov dword ptr ss:[esp+0x1C], 0x00
004C55B6    cmovnl ecx, edx
004C55B9    lea eax, ss:[esp+0x1C]
004C55BD    cmp dword ptr ds:[ecx], 0x00
004C55C0    cmovnle eax, ecx
004C55C3    mov eax, dword ptr ds:[eax]
004C55C5    cmp dword ptr ds:[esi+0x90], eax
004C55CB    jz 0x004C55D7
004C55CD    mov dword ptr ds:[esi+0x90], eax
004C55D3    mov byte ptr ds:[esi+0x70], 0x01
004C55D7    mov eax, dword ptr ds:[ebx]
004C55D9    mov eax, dword ptr ds:[eax+0x204]
004C55DF    mov eax, dword ptr ds:[eax+0xF0]
004C55E5    cmp dword ptr ds:[esi+0xF0], eax
004C55EB    jz 0x004C55F7
004C55ED    mov dword ptr ds:[esi+0xF0], eax
004C55F3    mov byte ptr ds:[esi+0x70], 0x01
004C55F7    mov eax, dword ptr ds:[ebx]
004C55F9    mov eax, dword ptr ds:[eax+0x204]
004C55FF    mov al, byte ptr ds:[eax+0xF4]
004C5605    cmp byte ptr ds:[esi+0xF4], al
004C560B    jz 0x004C5617
004C560D    mov byte ptr ds:[esi+0xF4], al
004C5613    mov byte ptr ds:[esi+0x70], 0x01
004C5617    mov eax, dword ptr ds:[ebx]
004C5619    mov edi, dword ptr ds:[eax+0x204]
004C561F    mov ecx, edi
004C5621    mov dword ptr ss:[esp+0x1C], edi
004C5625    call 0x004A1BB0
004C562A    add eax, dword ptr ds:[edi+0xA0]                ; => [ Call: sub_4a1bb0 ]
004C5630    lea edx, ss:[esp+0x14]
004C5634    cmp eax, 0xFF
004C5639    mov dword ptr ss:[esp+0x18], eax
004C563D    lea ecx, ss:[esp+0x18]
004C5641    mov dword ptr ss:[esp+0x14], 0xFF
004C5649    cmovnl ecx, edx
004C564C    mov ebx, dword ptr ds:[ecx]
004C564E    mov ecx, edi
004C5650    call 0x004A1B50
004C5655    add eax, dword ptr ds:[edi+0x9C]                ; => [ Call: sub_4a1b50 ]
004C565B    lea ecx, ss:[esp+0x14]
004C565F    cmp eax, 0xFF
004C5664    mov dword ptr ss:[esp+0x18], eax
004C5668    lea edx, ss:[esp+0x18]
004C566C    mov dword ptr ss:[esp+0x14], 0xFF
004C5674    cmovnl edx, ecx
004C5677    mov ecx, dword ptr ss:[esp+0x1C]
004C567B    mov edi, dword ptr ds:[edx]
004C567D    mov esi, dword ptr ds:[ecx+0x98]
004C5683    call 0x004A1AF0
004C5688    add eax, esi                                    ; => [ Call: sub_4a1af0 ]
004C568A    mov dword ptr ss:[esp+0x14], 0xFF
004C5692    cmp eax, 0xFF
004C5697    mov dword ptr ss:[esp+0x18], eax
004C569B    lea edx, ss:[esp+0x14]
004C569F    push ebx
004C56A0    mov ebx, dword ptr ss:[esp+0x24]
004C56A4    lea ecx, ss:[esp+0x1C]
004C56A8    cmovnl ecx, edx
004C56AB    push edi
004C56AC    push dword ptr ds:[ecx]
004C56AE    lea ecx, ds:[ebx+0x6C]
004C56B1    call 0x004B7960                                 ; => [ Call: sub_4b7960 ]
004C56B6    mov edi, dword ptr ss:[esp+0x24]
004C56BA    mov eax, dword ptr ds:[edi]
004C56BC    mov esi, dword ptr ds:[eax+0x204]
004C56C2    mov eax, dword ptr ds:[esi+0x50]
004C56C5    mov eax, dword ptr ds:[eax+0x58]
004C56C8    mov eax, dword ptr ds:[eax+0x90]
004C56CE    test eax, eax
004C56D0    jle 0x004C56EC
004C56D2    mov ecx, dword ptr ds:[esi+0x54]
004C56D5    push eax
004C56D6    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004C56DB    test eax, eax
004C56DD    jz 0x004C56EC
004C56DF    mov ecx, eax
004C56E1    call 0x004A2850
004C56E6    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: sub_4a2850 ]
004C56EA    jmp 0x004C56F4
004C56EC    mov dword ptr ss:[esp+0x1C], 0xFF
004C56F4    mov eax, dword ptr ds:[esi+0xAC]
004C56FA    mov dword ptr ss:[esp+0x24], eax
004C56FE    mov eax, dword ptr ds:[esi+0x50]
004C5701    mov eax, dword ptr ds:[eax+0x58]
004C5704    mov eax, dword ptr ds:[eax+0x90]
004C570A    test eax, eax
004C570C    jle 0x004C5728
004C570E    mov ecx, dword ptr ds:[esi+0x54]
004C5711    push eax
004C5712    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004C5717    test eax, eax
004C5719    jz 0x004C5728
004C571B    mov ecx, eax
004C571D    call 0x004A2800
004C5722    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_4a2800 ]
004C5726    jmp 0x004C5730
004C5728    mov dword ptr ss:[esp+0x14], 0xFF
004C5730    mov eax, dword ptr ds:[esi+0xA8]
004C5736    mov dword ptr ss:[esp+0x20], eax
004C573A    mov eax, dword ptr ds:[esi+0x50]
004C573D    mov eax, dword ptr ds:[eax+0x58]
004C5740    mov eax, dword ptr ds:[eax+0x90]
004C5746    test eax, eax
004C5748    jle 0x004C5764
004C574A    mov ecx, dword ptr ds:[esi+0x54]
004C574D    push eax
004C574E    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004C5753    test eax, eax
004C5755    jz 0x004C5764
004C5757    mov ecx, eax
004C5759    call 0x004A27B0
004C575E    mov dword ptr ss:[esp+0x18], eax                ; => [ Call: sub_4a27b0 ]
004C5762    jmp 0x004C576C
004C5764    mov dword ptr ss:[esp+0x18], 0xFF
004C576C    mov ecx, dword ptr ss:[esp+0x24]
004C5770    mov eax, 0x80808081
004C5775    imul ecx, dword ptr ss:[esp+0x1C]
004C577A    mov esi, dword ptr ds:[esi+0xA4]
004C5780    imul esi, dword ptr ss:[esp+0x18]
004C5785    imul ecx
004C5787    add edx, ecx
004C5789    mov ecx, dword ptr ss:[esp+0x20]
004C578D    imul ecx, dword ptr ss:[esp+0x14]
004C5792    sar edx, 0x07
004C5795    mov eax, edx
004C5797    shr eax, 0x1F
004C579A    add eax, edx
004C579C    push eax
004C579D    mov eax, 0x80808081
004C57A2    imul ecx
004C57A4    mov eax, 0x80808081
004C57A9    add edx, ecx
004C57AB    sar edx, 0x07
004C57AE    mov ecx, edx
004C57B0    shr ecx, 0x1F
004C57B3    add ecx, edx
004C57B5    imul esi
004C57B7    push ecx
004C57B8    add edx, esi
004C57BA    lea ecx, ds:[ebx+0x6C]
004C57BD    sar edx, 0x07
004C57C0    mov eax, edx
004C57C2    shr eax, 0x1F
004C57C5    add eax, edx
004C57C7    push eax
004C57C8    call 0x004B7A20                                 ; => [ Call: sub_4b7a20 ]
004C57CD    mov eax, dword ptr ds:[edi]
004C57CF    mov eax, dword ptr ds:[eax+0x204]
004C57D5    mov eax, dword ptr ds:[eax+0xB0]
004C57DB    cmp dword ptr ds:[ebx+0xB0], eax
004C57E1    jz 0x004C57ED
004C57E3    mov dword ptr ds:[ebx+0xB0], eax
004C57E9    mov byte ptr ds:[ebx+0x70], 0x01
004C57ED    mov eax, dword ptr ds:[edi]
004C57EF    mov eax, dword ptr ds:[eax+0x204]
004C57F5    mov eax, dword ptr ds:[eax+0xF8]
004C57FB    cmp dword ptr ds:[ebx+0xF8], eax
004C5801    jz 0x004C580D
004C5803    mov dword ptr ds:[ebx+0xF8], eax
004C5809    mov byte ptr ds:[ebx+0x70], 0x01
004C580D    mov ecx, dword ptr ds:[edi]
004C580F    lea eax, ss:[esp+0x28]
004C5813    push 0x02
004C5815    push eax
004C5816    mov ecx, dword ptr ds:[ecx+0x204]
004C581C    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004C5821    mov esi, eax
004C5823    mov dword ptr ss:[esp+0x68], 0x00
004C582B    mov edx, esi
004C582D    mov ecx, dword ptr ds:[ebx+0x480]
004C5833    add ecx, 0x30
004C5836    call 0x004058A0
004C583B    test al, al
004C583D    jnz 0x004C585A                                  ; => [ Call: sub_4058a0 ]
004C583F    mov ecx, dword ptr ds:[ebx+0x480]
004C5845    add ecx, 0x30
004C5848    cmp ecx, esi
004C584A    jz 0x004C5856
004C584C    push 0xFFFFFFFF
004C584E    push 0x00
004C5850    push esi
004C5851    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C5856    mov byte ptr ds:[ebx+0x70], 0x01
004C585A    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
004C5862    cmp dword ptr ss:[esp+0x3C], 0x10
004C5867    jb 0x004C5875
004C5869    push dword ptr ss:[esp+0x28]
004C586D    call 0x0069AD76                                 ; => [ Call: j__free ]
004C5872    add esp, 0x04
004C5875    mov ecx, dword ptr ds:[edi]
004C5877    lea eax, ss:[esp+0x40]
004C587B    push 0x03
004C587D    push eax
004C587E    mov ecx, dword ptr ds:[ecx+0x204]
004C5884    call 0x004A3390                                 ; => [ Call: sub_4a3390 ]
004C5889    mov esi, eax
004C588B    mov dword ptr ss:[esp+0x68], 0x01
004C5893    mov edx, esi
004C5895    mov ecx, dword ptr ds:[ebx+0x480]
004C589B    add ecx, 0x48
004C589E    call 0x004058A0
004C58A3    test al, al
004C58A5    jnz 0x004C58C2                                  ; => [ Call: sub_4058a0 ]
004C58A7    mov ecx, dword ptr ds:[ebx+0x480]
004C58AD    add ecx, 0x48
004C58B0    cmp ecx, esi
004C58B2    jz 0x004C58BE
004C58B4    push 0xFFFFFFFF
004C58B6    push 0x00
004C58B8    push esi
004C58B9    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C58BE    mov byte ptr ds:[ebx+0x70], 0x01
004C58C2    cmp dword ptr ss:[esp+0x54], 0x10
004C58C7    jb 0x004C58D5
004C58C9    push dword ptr ss:[esp+0x40]
004C58CD    call 0x0069AD76                                 ; => [ Call: j__free ]
004C58D2    add esp, 0x04
004C58D5    mov eax, dword ptr ds:[edi]
004C58D7    mov eax, dword ptr ds:[eax+0x204]
004C58DD    mov al, byte ptr ds:[eax+0x47D]
004C58E3    cmp byte ptr ds:[ebx+0x47D], al
004C58E9    jz 0x004C58F5
004C58EB    mov byte ptr ds:[ebx+0x47D], al
004C58F1    mov byte ptr ds:[ebx+0x70], 0x01
004C58F5    mov ecx, dword ptr ss:[esp+0x60]
004C58F9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C5900    pop ecx
004C5901    pop edi
004C5902    pop esi
004C5903    pop ebx
004C5904    mov ecx, dword ptr ss:[esp+0x48]
004C5908    xor ecx, esp
004C590A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C590F    mov esp, ebp
004C5911    pop ebp
004C5912    ret 0x04
