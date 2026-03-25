// ============================================================
// 函数名称: sub_653670
// 起始地址: 0x653670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00653670    push 0xFFFFFFFF
00653672    push 0x6CEEC8                                   ; => [ Call: sub_6ceec8 ]
00653677    mov eax, dword ptr fs:[0x00000000]
0065367D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065367E    sub esp, 0x4C
00653681    mov eax, dword ptr ds:[0x0074A408]
00653686    xor eax, esp                                    ; => [ Data: __security_cookie ]
00653688    mov dword ptr ss:[esp+0x48], eax
0065368C    push ebx
0065368D    push ebp
0065368E    push esi
0065368F    push edi
00653690    mov eax, dword ptr ds:[0x0074A408]
00653695    xor eax, esp
00653697    push eax                                        ; => [ Data: __security_cookie ]
00653698    lea eax, ss:[esp+0x60]
0065369C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006536A2    mov dword ptr ss:[esp+0x24], ecx
006536A6    mov esi, dword ptr ss:[esp+0x7C]
006536AA    mov edx, 0x0F
006536AF    mov edi, dword ptr ss:[esp+0x70]
006536B3    mov ebx, dword ptr ss:[esp+0x78]
006536B7    mov dword ptr ss:[esp+0x1C], esi
006536BB    mov dword ptr ss:[esp+0x58], edx
006536BF    mov dword ptr ss:[esp+0x54], 0x00
006536C7    mov byte ptr ss:[esp+0x44], 0x00
006536CC    mov ebp, dword ptr ss:[esp+0x74]
006536D0    mov dword ptr ss:[esp+0x68], 0x00
006536D8    test ebp, ebp
006536DA    jle 0x006536FB
006536DC    mov esi, ebp
006536DE    mov edi, edi
006536E0    push 0x02
006536E2    push 0x700B98
006536E7    lea ecx, ss:[esp+0x4C]
006536EB    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
006536F0    dec esi
006536F1    jnz 0x006536E0
006536F3    mov edx, dword ptr ss:[esp+0x58]
006536F7    mov esi, dword ptr ss:[esp+0x1C]
006536FB    cmp dword ptr ds:[ebx+0x14], 0x10
006536FF    jb 0x00653703
00653701    mov ebx, dword ptr ds:[ebx]
00653703    push edi
00653704    cmp edx, 0x10
00653707    lea eax, ss:[esp+0x48]
0065370B    push ebx
0065370C    cmovnb eax, dword ptr ss:[esp+0x4C]
00653711    push eax
00653712    lea eax, ss:[esp+0x38]
00653716    push 0x700B9C
0065371B    push eax
0065371C    call 0x004691F0
00653721    add esp, 0x14
00653724    push eax
00653725    mov ecx, esi
00653727    mov byte ptr ss:[esp+0x6C], 0x01
0065372C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 | String: %s%s %10d1 ]
00653731    mov byte ptr ss:[esp+0x68], 0x00
00653736    cmp dword ptr ss:[esp+0x40], 0x10
0065373B    jb 0x00653749
0065373D    push dword ptr ss:[esp+0x2C]
00653741    call 0x0069AD76                                 ; => [ Call: j__free ]
00653746    add esp, 0x04
00653749    mov dword ptr ss:[esp+0x40], 0x0F
00653751    mov dword ptr ss:[esp+0x3C], 0x00
00653759    mov byte ptr ss:[esp+0x2C], 0x00
0065375E    test edi, edi
00653760    jle 0x006537CC
00653762    mov esi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00653768    push edi
00653769    lea ecx, ds:[esi+0x178]
0065376F    call 0x004A55E0
00653774    test al, al
00653776    jz 0x006537CC                                   ; => [ Call: sub_4a55e0 ]
00653778    push edi
00653779    lea ecx, ds:[esi+0x178]
0065377F    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
00653784    mov edx, eax
00653786    test edx, edx
00653788    jz 0x006537CC
0065378A    mov eax, dword ptr ds:[edx+0x08]
0065378D    cmp edi, eax
0065378F    jl 0x006537B2
00653791    mov ecx, dword ptr ds:[edx+0x04]
00653794    add ecx, eax
00653796    cmp ecx, edi
00653798    jle 0x006537B2                                  ; => [ Type: IInterface::VTable ]
0065379A    mov ecx, edi
0065379C    sub ecx, eax
0065379E    mov eax, dword ptr ds:[edx+0x0C]
006537A1    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
006537A4    test eax, eax
006537A6    jnz 0x006537B8
006537A8    push edi
006537A9    mov ecx, edx
006537AB    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
006537B0    jmp 0x006537B4
006537B2    xor eax, eax                                    ; => [ Call: nullptr ]
006537B4    test eax, eax
006537B6    jz 0x006537CC
006537B8    mov eax, dword ptr ds:[eax+0x58]
006537BB    mov ecx, dword ptr ds:[eax+0x98]
006537C1    sub ecx, dword ptr ds:[eax+0x94]
006537C7    sar ecx, 0x02
006537CA    jmp 0x006537CE
006537CC    xor ecx, ecx
006537CE    xor ebx, ebx
006537D0    mov dword ptr ss:[esp+0x18], ecx
006537D4    lea eax, ds:[ecx-0x01]
006537D7    test ecx, ecx
006537D9    jle 0x00653921
006537DF    lea ecx, ss:[ebp+0x01]
006537E2    mov ebp, dword ptr ss:[esp+0x18]
006537E6    mov dword ptr ss:[esp+0x20], ecx
006537EA    mov ecx, 0x700BAC
006537EF    nop
006537F0    cmp eax, ebx
006537F2    mov dword ptr ss:[esp+0x40], 0x0F
006537FA    mov edx, 0x700BA8                               ; => [ Data: data_700ba8 ]
006537FF    mov dword ptr ss:[esp+0x3C], 0x00
00653807    cmovnz edx, ecx                                 ; => [ Data: data_700bac ]
0065380A    mov byte ptr ss:[esp+0x2C], 0x00
0065380F    cmp byte ptr ds:[edx], 0x00
00653812    jnz 0x00653818
00653814    xor ecx, ecx                                    ; => [ Call: nullptr ]
00653816    jmp 0x00653829
00653818    mov ecx, edx
0065381A    lea esi, ds:[ecx+0x01]
0065381D    lea ecx, ds:[ecx]
00653820    mov al, byte ptr ds:[ecx]
00653822    inc ecx
00653823    test al, al
00653825    jnz 0x00653820
00653827    sub ecx, esi
00653829    push ecx
0065382A    push edx
0065382B    lea ecx, ss:[esp+0x34]
0065382F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00653834    mov byte ptr ss:[esp+0x68], 0x02
00653839    test edi, edi
0065383B    jle 0x006538DF
00653841    mov eax, 0x68DB8BAD
00653846    imul edi
00653848    mov eax, dword ptr ds:[0x0075D4FC]
0065384D    sar edx, 0x0C
00653850    mov esi, edx
00653852    shr esi, 0x1F
00653855    mov eax, dword ptr ds:[eax+0x194]               ; => [ Data: data_75d4fc ]
0065385B    add esi, edx
0065385D    mov edx, eax
0065385F    mov ecx, dword ptr ds:[eax+0x04]
00653862    cmp byte ptr ds:[ecx+0x0D], 0x00
00653866    jnz 0x0065387C
00653868    cmp dword ptr ds:[ecx+0x10], esi
0065386B    jnl 0x00653872
0065386D    mov ecx, dword ptr ds:[ecx+0x08]
00653870    jmp 0x00653876
00653872    mov edx, ecx
00653874    mov ecx, dword ptr ds:[ecx]
00653876    cmp byte ptr ds:[ecx+0x0D], 0x00
0065387A    jz 0x00653868
0065387C    cmp edx, eax
0065387E    jz 0x0065388F
00653880    cmp esi, dword ptr ds:[edx+0x10]
00653883    jl 0x0065388F
00653885    mov dword ptr ss:[esp+0x18], edx
00653889    lea eax, ss:[esp+0x18]
0065388D    jmp 0x00653897
0065388F    mov dword ptr ss:[esp+0x28], eax
00653893    lea eax, ss:[esp+0x28]
00653897    mov ecx, dword ptr ds:[0x0075D4FC]
0065389D    mov eax, dword ptr ds:[eax]
0065389F    cmp eax, dword ptr ds:[ecx+0x194]
006538A5    jz 0x006538DF                                   ; => [ Data: data_75d4fc ]
006538A7    mov edx, dword ptr ds:[eax+0x14]
006538AA    test edx, edx
006538AC    jz 0x006538DF
006538AE    mov esi, dword ptr ds:[edx+0x08]
006538B1    cmp edi, esi
006538B3    jl 0x006538CE
006538B5    mov eax, dword ptr ds:[edx+0x04]
006538B8    add eax, esi
006538BA    cmp eax, edi
006538BC    jle 0x006538CE
006538BE    mov eax, dword ptr ds:[edx+0x0C]
006538C1    mov ecx, edi
006538C3    sub ecx, esi
006538C5    cmp dword ptr ds:[eax+ecx*4], 0x00
006538C9    setnz al
006538CC    jmp 0x006538D0
006538CE    xor al, al
006538D0    test al, al
006538D2    jz 0x006538DF
006538D4    mov edx, ebx
006538D6    mov ecx, edi
006538D8    call 0x004F21E0                                 ; => [ Call: sub_4f21e0 ]
006538DD    jmp 0x006538E1
006538DF    xor eax, eax
006538E1    push dword ptr ss:[esp+0x1C]
006538E5    lea ecx, ss:[esp+0x30]
006538E9    push ecx
006538EA    push dword ptr ss:[esp+0x28]
006538EE    mov ecx, dword ptr ss:[esp+0x30]
006538F2    push eax
006538F3    call 0x00653670
006538F8    mov byte ptr ss:[esp+0x68], 0x00
006538FD    cmp dword ptr ss:[esp+0x40], 0x10
00653902    jb 0x00653910
00653904    push dword ptr ss:[esp+0x2C]
00653908    call 0x0069AD76                                 ; => [ Call: j__free ]
0065390D    add esp, 0x04
00653910    inc ebx
00653911    lea eax, ss:[ebp-0x01]
00653914    mov ecx, 0x700BAC
00653919    cmp ebx, ebp
0065391B    jl 0x006537F0
00653921    cmp dword ptr ss:[esp+0x58], 0x10
00653926    jb 0x00653934
00653928    push dword ptr ss:[esp+0x44]
0065392C    call 0x0069AD76                                 ; => [ Call: j__free ]
00653931    add esp, 0x04
00653934    mov ecx, dword ptr ss:[esp+0x60]
00653938    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065393F    pop ecx
00653940    pop edi
00653941    pop esi
00653942    pop ebp
00653943    pop ebx
00653944    mov ecx, dword ptr ss:[esp+0x48]
00653948    xor ecx, esp
0065394A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065394F    add esp, 0x58
00653952    ret 0x10
