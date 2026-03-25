// ============================================================
// 函数名称: sub_471170
// 起始地址: 0x471170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471170    push 0xFFFFFFFF
00471172    push 0x6B98C0                                   ; => [ Call: sub_6b98c0 ]
00471177    mov eax, dword ptr fs:[0x00000000]
0047117D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047117E    sub esp, 0x50
00471181    mov eax, dword ptr ds:[0x0074A408]
00471186    xor eax, esp                                    ; => [ Data: __security_cookie ]
00471188    mov dword ptr ss:[esp+0x48], eax
0047118C    push ebx
0047118D    push ebp
0047118E    push esi
0047118F    push edi
00471190    mov eax, dword ptr ds:[0x0074A408]
00471195    xor eax, esp
00471197    push eax                                        ; => [ Data: __security_cookie ]
00471198    lea eax, ss:[esp+0x64]
0047119C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004711A2    mov ebx, ecx
004711A4    mov eax, dword ptr ds:[ebx+0x18]
004711A7    cmp eax, dword ptr ds:[ebx+0x10]
004711AA    jz 0x00471320
004711B0    mov eax, dword ptr ds:[ebx+0x14]
004711B3    lea ecx, ds:[ebx+0x14]
004711B6    push dword ptr ds:[eax+0x04]
004711B9    call 0x00471420                                 ; => [ Call: sub_471420 ]
004711BE    mov eax, dword ptr ds:[ebx+0x14]
004711C1    mov dword ptr ds:[eax+0x04], eax
004711C4    mov eax, dword ptr ds:[ebx+0x14]
004711C7    mov dword ptr ds:[eax], eax
004711C9    mov eax, dword ptr ds:[ebx+0x14]
004711CC    mov dword ptr ds:[eax+0x08], eax
004711CF    mov dword ptr ds:[ebx+0x18], 0x00
004711D6    mov eax, dword ptr ds:[ebx+0x0C]
004711D9    mov esi, dword ptr ds:[eax]
004711DB    cmp esi, eax
004711DD    jz 0x00471320
004711E3    jmp 0x004711F0
004711F0    cmp dword ptr ds:[esi+0x24], 0x10
004711F4    lea edi, ds:[esi+0x10]
004711F7    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
004711FF    jb 0x00471205
00471201    mov eax, dword ptr ds:[edi]
00471203    jmp 0x00471207
00471205    mov eax, edi
00471207    lea ecx, ss:[esp+0x14]
0047120B    push ecx
0047120C    push 0x6DCF3C
00471211    push eax
00471212    call 0x0069B31C                                 ; => [ Call: sub_69b31c ]
00471217    add esp, 0x0C
0047121A    mov dword ptr ss:[esp+0x20], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00471222    lea ecx, ss:[esp+0x24]
00471226    mov dword ptr ss:[esp+0x38], 0x0F
0047122E    mov dword ptr ss:[esp+0x34], 0x00
00471236    mov byte ptr ss:[esp+0x24], 0x00
0047123B    push 0xFFFFFFFF
0047123D    push 0x00
0047123F    push edi
00471240    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00471245    lea eax, ss:[esp+0x20]
00471249    mov dword ptr ss:[esp+0x6C], 0x00
00471251    push eax
00471252    lea edx, ss:[esp+0x18]
00471256    lea ecx, ss:[esp+0x40]
0047125A    call 0x00471870
0047125F    add esp, 0x04
00471262    push eax
00471263    lea ecx, ds:[ebx+0x14]
00471266    mov byte ptr ss:[esp+0x70], 0x01
0047126B    call 0x00471BE0                                 ; => [ Call: sub_471870 | Call: sub_471be0 ]
00471270    push eax
00471271    add eax, 0x10
00471274    push eax
00471275    push ecx
00471276    lea eax, ss:[esp+0x24]
0047127A    push eax
0047127B    lea ecx, ds:[ebx+0x14]
0047127E    call 0x00471C90                                 ; => [ Call: sub_471c90 ]
00471283    cmp dword ptr ss:[esp+0x58], 0x10
00471288    mov dword ptr ss:[esp+0x40], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00471290    jb 0x0047129E
00471292    push dword ptr ss:[esp+0x44]
00471296    call 0x0069AD76                                 ; => [ Call: j__free ]
0047129B    add esp, 0x04
0047129E    mov dword ptr ss:[esp+0x6C], 0xFFFFFFFF
004712A6    cmp dword ptr ss:[esp+0x38], 0x10
004712AB    mov dword ptr ss:[esp+0x58], 0x0F
004712B3    mov dword ptr ss:[esp+0x54], 0x00
004712BB    mov byte ptr ss:[esp+0x44], 0x00
004712C0    mov dword ptr ss:[esp+0x20], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
004712C8    jb 0x004712D6
004712CA    push dword ptr ss:[esp+0x24]
004712CE    call 0x0069AD76                                 ; => [ Call: j__free ]
004712D3    add esp, 0x04
004712D6    cmp byte ptr ds:[esi+0x0D], 0x00
004712DA    jnz 0x00471317
004712DC    mov eax, dword ptr ds:[esi+0x08]
004712DF    cmp byte ptr ds:[eax+0x0D], 0x00
004712E3    jnz 0x004712FC
004712E5    mov esi, eax
004712E7    mov eax, dword ptr ds:[esi]
004712E9    cmp byte ptr ds:[eax+0x0D], 0x00
004712ED    jnz 0x00471317
004712EF    nop
004712F0    mov esi, eax
004712F2    mov eax, dword ptr ds:[esi]
004712F4    cmp byte ptr ds:[eax+0x0D], 0x00
004712F8    jz 0x004712F0
004712FA    jmp 0x00471317
004712FC    mov eax, dword ptr ds:[esi+0x04]
004712FF    cmp byte ptr ds:[eax+0x0D], 0x00
00471303    jnz 0x00471315
00471305    cmp esi, dword ptr ds:[eax+0x08]
00471308    jnz 0x00471315
0047130A    mov esi, eax
0047130C    mov eax, dword ptr ds:[eax+0x04]
0047130F    cmp byte ptr ds:[eax+0x0D], 0x00
00471313    jz 0x00471305
00471315    mov esi, eax
00471317    cmp esi, dword ptr ds:[ebx+0x0C]
0047131A    jnz 0x004711F0
00471320    mov esi, dword ptr ds:[ebx+0x14]
00471323    mov ecx, esi
00471325    mov edx, dword ptr ss:[esp+0x74]
00471329    mov eax, dword ptr ds:[esi+0x04]
0047132C    cmp byte ptr ds:[eax+0x0D], 0x00
00471330    jnz 0x00471346
00471332    cmp dword ptr ds:[eax+0x10], edx
00471335    jnl 0x0047133C
00471337    mov eax, dword ptr ds:[eax+0x08]
0047133A    jmp 0x00471340
0047133C    mov ecx, eax
0047133E    mov eax, dword ptr ds:[eax]
00471340    cmp byte ptr ds:[eax+0x0D], 0x00
00471344    jz 0x00471332
00471346    cmp ecx, esi
00471348    jz 0x00471353
0047134A    mov dword ptr ss:[esp+0x14], ecx
0047134E    cmp edx, dword ptr ds:[ecx+0x10]
00471351    jnl 0x00471357
00471353    mov dword ptr ss:[esp+0x14], esi
00471357    lea eax, ss:[esp+0x14]
0047135B    mov eax, dword ptr ds:[eax]
0047135D    cmp eax, esi
0047135F    jz 0x00471366
00471361    add eax, 0x14
00471364    jmp 0x00471368
00471366    xor eax, eax                                    ; => [ Call: nullptr ]
00471368    mov ecx, dword ptr ss:[esp+0x64]
0047136C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00471373    pop ecx
00471374    pop edi
00471375    pop esi
00471376    pop ebp
00471377    pop ebx
00471378    mov ecx, dword ptr ss:[esp+0x48]
0047137C    xor ecx, esp
0047137E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00471383    add esp, 0x5C
00471386    ret 0x04
