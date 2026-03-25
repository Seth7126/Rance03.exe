// ============================================================
// 函数名称: sub_679520
// 起始地址: 0x679520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00679520    push 0xFFFFFFFF
00679522    push 0x6D0868                                   ; => [ Call: sub_6d0868 ]
00679527    mov eax, dword ptr fs:[0x00000000]
0067952D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067952E    sub esp, 0x4C
00679531    mov eax, dword ptr ds:[0x0074A408]
00679536    xor eax, esp                                    ; => [ Data: __security_cookie ]
00679538    mov dword ptr ss:[esp+0x48], eax
0067953C    push ebx
0067953D    push ebp
0067953E    push esi
0067953F    push edi
00679540    mov eax, dword ptr ds:[0x0074A408]
00679545    xor eax, esp
00679547    push eax                                        ; => [ Data: __security_cookie ]
00679548    lea eax, ss:[esp+0x60]
0067954C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00679552    mov dword ptr ss:[esp+0x24], ecx
00679556    mov esi, dword ptr ss:[esp+0x70]
0067955A    mov ebx, dword ptr ss:[esp+0x74]
0067955E    mov edi, dword ptr ss:[esp+0x7C]
00679562    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
0067956A    mov dword ptr ss:[esp+0x1C], 0x00
00679572    mov dword ptr ss:[esp+0x20], 0x00
0067957A    mov dword ptr ss:[esp+0x68], 0x00
00679582    test esi, esi
00679584    jle 0x006795E9
00679586    mov ebp, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
0067958C    push esi
0067958D    lea ecx, ss:[ebp+0x178]
00679593    call 0x004A55E0
00679598    test al, al
0067959A    jz 0x006795E9                                   ; => [ Call: sub_4a55e0 ]
0067959C    push esi
0067959D    lea ecx, ss:[ebp+0x178]
006795A3    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
006795A8    mov edx, eax
006795AA    test edx, edx
006795AC    jz 0x006795E9
006795AE    mov eax, dword ptr ds:[edx+0x08]
006795B1    cmp esi, eax
006795B3    jl 0x006795D6
006795B5    mov ecx, dword ptr ds:[edx+0x04]
006795B8    add ecx, eax
006795BA    cmp ecx, esi
006795BC    jle 0x006795D6                                  ; => [ Type: IInterface::VTable ]
006795BE    mov ecx, esi
006795C0    sub ecx, eax
006795C2    mov eax, dword ptr ds:[edx+0x0C]
006795C5    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
006795C8    test eax, eax
006795CA    jnz 0x006795DC
006795CC    push esi
006795CD    mov ecx, edx
006795CF    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
006795D4    jmp 0x006795D8
006795D6    xor eax, eax                                    ; => [ Call: nullptr ]
006795D8    test eax, eax
006795DA    jz 0x006795E9
006795DC    push ebx
006795DD    lea ecx, ss:[esp+0x1C]
006795E1    push ecx
006795E2    mov ecx, eax
006795E4    call 0x004A4F00                                 ; => [ Call: sub_4a4f00 | Call: sub_4a4f00 ]
006795E9    push ebx
006795EA    push esi
006795EB    lea eax, ss:[esp+0x4C]
006795EF    push eax
006795F0    call 0x00674B90                                 ; => [ Call: sub_674b90 ]
006795F5    mov byte ptr ss:[esp+0x68], 0x01
006795FA    test esi, esi
006795FC    jle 0x00679646
006795FE    mov ebp, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00679604    push esi
00679605    lea ecx, ss:[ebp+0x178]
0067960B    call 0x004A55E0
00679610    test al, al
00679612    jz 0x00679646                                   ; => [ Call: sub_4a55e0 ]
00679614    push esi
00679615    lea ecx, ss:[ebp+0x178]
0067961B    call 0x004A55E0
00679620    test al, al
00679622    jz 0x00679646                                   ; => [ Call: sub_4a55e0 ]
00679624    mov edx, ebx
00679626    mov ecx, esi
00679628    call 0x004F0040
0067962D    cmp eax, 0x14
00679630    setz al                                         ; => [ Call: sub_4f0040 ]
00679633    test al, al
00679635    jz 0x00679646
00679637    mov edx, ebx
00679639    mov ecx, esi
0067963B    call 0x004F99E0
00679640    mov byte ptr ss:[esp+0x16], al                  ; => [ Call: sub_4f99e0 ]
00679644    jmp 0x0067964B
00679646    mov byte ptr ss:[esp+0x16], 0x00
0067964B    push ebx
0067964C    push esi
0067964D    call 0x00674D70                                 ; => [ Call: sub_674d70 ]
00679652    push ebx
00679653    push esi
00679654    mov byte ptr ss:[esp+0x1F], al
00679658    call 0x00674CB0                                 ; => [ Call: sub_674cb0 ]
0067965D    push ebx
0067965E    push esi
0067965F    mov dword ptr ss:[esp+0x30], eax
00679663    call 0x00674D10                                 ; => [ Call: sub_674d10 ]
00679668    mov ebp, dword ptr ss:[esp+0x1C]
0067966C    lea ecx, ss:[esp+0x2C]
00679670    sub ebp, dword ptr ss:[esp+0x18]
00679674    mov esi, eax
00679676    push 0x1C
00679678    push 0x702780
0067967D    sar ebp, 0x02
00679680    mov dword ptr ss:[esp+0x48], 0x0F
00679688    mov dword ptr ss:[esp+0x44], 0x00
00679690    mov byte ptr ss:[esp+0x34], 0x00
00679695    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067969A    lea eax, ss:[esp+0x2C]
0067969E    mov byte ptr ss:[esp+0x68], 0x02
006796A3    push eax
006796A4    mov ecx, edi
006796A6    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
006796AB    mov byte ptr ss:[esp+0x68], 0x01
006796B0    cmp dword ptr ss:[esp+0x40], 0x10
006796B5    jb 0x006796C3
006796B7    push dword ptr ss:[esp+0x2C]
006796BB    call 0x0069AD76                                 ; => [ Call: j__free ]
006796C0    add esp, 0x04
006796C3    cmp dword ptr ss:[esp+0x58], 0x10
006796C8    lea eax, ss:[esp+0x44]
006796CC    cmovnb eax, dword ptr ss:[esp+0x44]
006796D1    push eax
006796D2    lea eax, ss:[esp+0x30]
006796D6    push 0x702768
006796DB    push eax
006796DC    call 0x004691F0
006796E1    add esp, 0x0C
006796E4    push eax
006796E5    mov ecx, edi
006796E7    mov byte ptr ss:[esp+0x6C], 0x03
006796EC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
006796F1    mov byte ptr ss:[esp+0x68], 0x01
006796F6    cmp dword ptr ss:[esp+0x40], 0x10
006796FB    jb 0x00679709
006796FD    push dword ptr ss:[esp+0x2C]
00679701    call 0x0069AD76                                 ; => [ Call: j__free ]
00679706    add esp, 0x04
00679709    cmp byte ptr ss:[esp+0x16], 0x00
0067970E    mov ecx, 0x70266C
00679713    mov eax, 0x702674
00679718    cmovz eax, ecx
0067971B    push eax
0067971C    lea eax, ss:[esp+0x30]
00679720    push 0x702684
00679725    push eax
00679726    call 0x004691F0
0067972B    add esp, 0x0C
0067972E    push eax
0067972F    mov ecx, edi
00679731    mov byte ptr ss:[esp+0x6C], 0x04
00679736    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067973B    mov byte ptr ss:[esp+0x68], 0x01
00679740    cmp dword ptr ss:[esp+0x40], 0x10
00679745    jb 0x00679753
00679747    push dword ptr ss:[esp+0x2C]
0067974B    call 0x0069AD76                                 ; => [ Call: j__free ]
00679750    add esp, 0x04
00679753    cmp byte ptr ss:[esp+0x17], 0x00
00679758    mov ecx, 0x7026B4
0067975D    mov eax, 0x70267C
00679762    cmovz eax, ecx
00679765    push eax
00679766    lea eax, ss:[esp+0x30]
0067976A    push 0x70269C
0067976F    push eax
00679770    call 0x004691F0
00679775    add esp, 0x0C
00679778    push eax
00679779    mov ecx, edi
0067977B    mov byte ptr ss:[esp+0x6C], 0x05
00679780    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00679785    mov byte ptr ss:[esp+0x68], 0x01
0067978A    cmp dword ptr ss:[esp+0x40], 0x10
0067978F    jb 0x0067979D
00679791    push dword ptr ss:[esp+0x2C]
00679795    call 0x0069AD76                                 ; => [ Call: j__free ]
0067979A    add esp, 0x04
0067979D    push dword ptr ss:[esp+0x28]
006797A1    lea eax, ss:[esp+0x30]
006797A5    push 0x7026D4
006797AA    push eax
006797AB    call 0x004691F0
006797B0    add esp, 0x0C
006797B3    push eax
006797B4    mov ecx, edi
006797B6    mov byte ptr ss:[esp+0x6C], 0x06
006797BB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
006797C0    mov byte ptr ss:[esp+0x68], 0x01
006797C5    cmp dword ptr ss:[esp+0x40], 0x10
006797CA    jb 0x006797D8
006797CC    push dword ptr ss:[esp+0x2C]
006797D0    call 0x0069AD76                                 ; => [ Call: j__free ]
006797D5    add esp, 0x04
006797D8    push esi
006797D9    lea eax, ss:[esp+0x30]
006797DD    push 0x7026BC
006797E2    push eax
006797E3    call 0x004691F0
006797E8    add esp, 0x0C
006797EB    push eax
006797EC    mov ecx, edi
006797EE    mov byte ptr ss:[esp+0x6C], 0x07
006797F3    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
006797F8    mov byte ptr ss:[esp+0x68], 0x01
006797FD    cmp dword ptr ss:[esp+0x40], 0x10
00679802    jb 0x00679810
00679804    push dword ptr ss:[esp+0x2C]
00679808    call 0x0069AD76                                 ; => [ Call: j__free ]
0067980D    add esp, 0x04
00679810    push esi
00679811    lea eax, ss:[esp+0x30]
00679815    push 0x7025EC
0067981A    push eax
0067981B    call 0x004691F0
00679820    add esp, 0x0C
00679823    push eax
00679824    mov ecx, edi
00679826    mov byte ptr ss:[esp+0x6C], 0x08
0067982B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00679830    mov byte ptr ss:[esp+0x68], 0x01
00679835    cmp dword ptr ss:[esp+0x40], 0x10
0067983A    jb 0x00679848
0067983C    push dword ptr ss:[esp+0x2C]
00679840    call 0x0069AD76                                 ; => [ Call: j__free ]
00679845    add esp, 0x04
00679848    push ebp
00679849    lea eax, ss:[esp+0x30]
0067984D    push 0x7025D4
00679852    push eax
00679853    call 0x004691F0
00679858    add esp, 0x0C
0067985B    push eax
0067985C    mov ecx, edi
0067985E    mov byte ptr ss:[esp+0x6C], 0x09
00679863    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00679868    mov byte ptr ss:[esp+0x68], 0x01
0067986D    cmp dword ptr ss:[esp+0x40], 0x10
00679872    jb 0x00679880
00679874    push dword ptr ss:[esp+0x2C]
00679878    call 0x0069AD76                                 ; => [ Call: j__free ]
0067987D    add esp, 0x04
00679880    mov edx, dword ptr ss:[esp+0x24]
00679884    mov eax, dword ptr ss:[esp+0x18]
00679888    mov dword ptr ds:[edx+0x38], ebp
0067988B    cmp eax, dword ptr ss:[esp+0x1C]
0067988F    jnz 0x00679895
00679891    xor ecx, ecx
00679893    jmp 0x00679897
00679895    mov ecx, dword ptr ds:[eax]
00679897    xor esi, esi
00679899    mov dword ptr ds:[edx+0x1D0], ecx
0067989F    test ebp, ebp
006798A1    jle 0x0067996E
006798A7    jmp 0x006798B0
006798B0    lea eax, ss:[esp+0x2C]
006798B4    push 0x70261C
006798B9    push eax
006798BA    call 0x004691F0
006798BF    add esp, 0x08
006798C2    push eax
006798C3    mov ecx, edi
006798C5    mov byte ptr ss:[esp+0x6C], 0x0A
006798CA    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
006798CF    mov byte ptr ss:[esp+0x68], 0x01
006798D4    cmp dword ptr ss:[esp+0x40], 0x10
006798D9    jb 0x006798E7
006798DB    push dword ptr ss:[esp+0x2C]
006798DF    call 0x0069AD76                                 ; => [ Call: j__free ]
006798E4    add esp, 0x04
006798E7    lea ebx, ds:[esi+0x01]
006798EA    push ebx
006798EB    lea eax, ss:[esp+0x30]
006798EF    push 0x702604
006798F4    push eax
006798F5    call 0x004691F0
006798FA    add esp, 0x0C
006798FD    push eax
006798FE    mov ecx, edi
00679900    mov byte ptr ss:[esp+0x6C], 0x0B
00679905    call 0x00412D60                                 ; => [ String: ----- %3d | Call: sub_412d60 | Call: sub_4691f0 ]
0067990A    mov byte ptr ss:[esp+0x68], 0x01
0067990F    cmp dword ptr ss:[esp+0x40], 0x10
00679914    jb 0x00679922
00679916    push dword ptr ss:[esp+0x2C]
0067991A    call 0x0069AD76                                 ; => [ Call: j__free ]
0067991F    add esp, 0x04
00679922    mov eax, dword ptr ss:[esp+0x18]
00679926    push dword ptr ds:[eax+esi*4]
00679929    lea eax, ss:[esp+0x30]
0067992D    push 0x702634
00679932    push eax
00679933    call 0x004691F0
00679938    add esp, 0x0C
0067993B    push eax
0067993C    mov ecx, edi
0067993E    mov byte ptr ss:[esp+0x6C], 0x0C
00679943    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00679948    mov byte ptr ss:[esp+0x68], 0x01
0067994D    cmp dword ptr ss:[esp+0x40], 0x10
00679952    jb 0x00679960
00679954    push dword ptr ss:[esp+0x2C]
00679958    call 0x0069AD76                                 ; => [ Call: j__free ]
0067995D    add esp, 0x04
00679960    mov esi, ebx
00679962    cmp esi, ebp
00679964    jl 0x006798B0
0067996A    mov eax, dword ptr ss:[esp+0x18]
0067996E    cmp dword ptr ss:[esp+0x58], 0x10
00679973    jb 0x00679985
00679975    push dword ptr ss:[esp+0x44]
00679979    call 0x0069AD76                                 ; => [ Call: j__free ]
0067997E    mov eax, dword ptr ss:[esp+0x1C]
00679982    add esp, 0x04
00679985    mov dword ptr ss:[esp+0x58], 0x0F
0067998D    mov dword ptr ss:[esp+0x54], 0x00
00679995    mov byte ptr ss:[esp+0x44], 0x00
0067999A    test eax, eax
0067999C    jz 0x006799A7
0067999E    push eax
0067999F    call 0x0069AD76                                 ; => [ Call: j__free ]
006799A4    add esp, 0x04
006799A7    mov ecx, dword ptr ss:[esp+0x60]
006799AB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006799B2    pop ecx
006799B3    pop edi
006799B4    pop esi
006799B5    pop ebp
006799B6    pop ebx
006799B7    mov ecx, dword ptr ss:[esp+0x48]
006799BB    xor ecx, esp
006799BD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006799C2    add esp, 0x58
006799C5    ret 0x10
