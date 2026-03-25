// ============================================================
// 函数名称: sub_473c30
// 起始地址: 0x473c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473C30    push 0xFFFFFFFF
00473C32    push 0x6B98C0                                   ; => [ Call: sub_6b98c0 ]
00473C37    mov eax, dword ptr fs:[0x00000000]
00473C3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00473C3E    sub esp, 0x50
00473C41    mov eax, dword ptr ds:[0x0074A408]
00473C46    xor eax, esp                                    ; => [ Data: __security_cookie ]
00473C48    mov dword ptr ss:[esp+0x48], eax
00473C4C    push ebx
00473C4D    push ebp
00473C4E    push esi
00473C4F    push edi
00473C50    mov eax, dword ptr ds:[0x0074A408]
00473C55    xor eax, esp
00473C57    push eax                                        ; => [ Data: __security_cookie ]
00473C58    lea eax, ss:[esp+0x64]
00473C5C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00473C62    mov ebx, ecx
00473C64    mov eax, dword ptr ds:[ebx+0x14]
00473C67    cmp eax, dword ptr ds:[ebx+0x0C]
00473C6A    jz 0x00473DE0
00473C70    mov eax, dword ptr ds:[ebx+0x10]
00473C73    lea ecx, ds:[ebx+0x10]
00473C76    push dword ptr ds:[eax+0x04]
00473C79    call 0x00471420                                 ; => [ Call: sub_471420 ]
00473C7E    mov eax, dword ptr ds:[ebx+0x10]
00473C81    mov dword ptr ds:[eax+0x04], eax
00473C84    mov eax, dword ptr ds:[ebx+0x10]
00473C87    mov dword ptr ds:[eax], eax
00473C89    mov eax, dword ptr ds:[ebx+0x10]
00473C8C    mov dword ptr ds:[eax+0x08], eax
00473C8F    mov dword ptr ds:[ebx+0x14], 0x00
00473C96    mov eax, dword ptr ds:[ebx+0x08]
00473C99    mov esi, dword ptr ds:[eax]
00473C9B    cmp esi, eax
00473C9D    jz 0x00473DE0
00473CA3    jmp 0x00473CB0
00473CB0    cmp dword ptr ds:[esi+0x24], 0x10
00473CB4    lea edi, ds:[esi+0x10]
00473CB7    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
00473CBF    jb 0x00473CC5
00473CC1    mov eax, dword ptr ds:[edi]
00473CC3    jmp 0x00473CC7
00473CC5    mov eax, edi
00473CC7    lea ecx, ss:[esp+0x14]
00473CCB    push ecx
00473CCC    push 0x6DCF3C
00473CD1    push eax
00473CD2    call 0x0069B31C                                 ; => [ Call: sub_69b31c ]
00473CD7    add esp, 0x0C
00473CDA    mov dword ptr ss:[esp+0x20], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00473CE2    lea ecx, ss:[esp+0x24]
00473CE6    mov dword ptr ss:[esp+0x38], 0x0F
00473CEE    mov dword ptr ss:[esp+0x34], 0x00
00473CF6    mov byte ptr ss:[esp+0x24], 0x00
00473CFB    push 0xFFFFFFFF
00473CFD    push 0x00
00473CFF    push edi
00473D00    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00473D05    lea eax, ss:[esp+0x20]
00473D09    mov dword ptr ss:[esp+0x6C], 0x00
00473D11    push eax
00473D12    lea edx, ss:[esp+0x18]
00473D16    lea ecx, ss:[esp+0x40]
00473D1A    call 0x00471870
00473D1F    add esp, 0x04
00473D22    push eax
00473D23    lea ecx, ds:[ebx+0x10]
00473D26    mov byte ptr ss:[esp+0x70], 0x01
00473D2B    call 0x00471BE0                                 ; => [ Call: sub_471870 | Call: sub_471be0 ]
00473D30    push eax
00473D31    add eax, 0x10
00473D34    push eax
00473D35    push ecx
00473D36    lea eax, ss:[esp+0x24]
00473D3A    push eax
00473D3B    lea ecx, ds:[ebx+0x10]
00473D3E    call 0x00471C90                                 ; => [ Call: sub_471c90 ]
00473D43    cmp dword ptr ss:[esp+0x58], 0x10
00473D48    mov dword ptr ss:[esp+0x40], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
00473D50    jb 0x00473D5E
00473D52    push dword ptr ss:[esp+0x44]
00473D56    call 0x0069AD76                                 ; => [ Call: j__free ]
00473D5B    add esp, 0x04
00473D5E    mov dword ptr ss:[esp+0x6C], 0xFFFFFFFF
00473D66    cmp dword ptr ss:[esp+0x38], 0x10
00473D6B    mov dword ptr ss:[esp+0x58], 0x0F
00473D73    mov dword ptr ss:[esp+0x54], 0x00
00473D7B    mov byte ptr ss:[esp+0x44], 0x00
00473D80    mov dword ptr ss:[esp+0x20], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00473D88    jb 0x00473D96
00473D8A    push dword ptr ss:[esp+0x24]
00473D8E    call 0x0069AD76                                 ; => [ Call: j__free ]
00473D93    add esp, 0x04
00473D96    cmp byte ptr ds:[esi+0x0D], 0x00
00473D9A    jnz 0x00473DD7
00473D9C    mov eax, dword ptr ds:[esi+0x08]
00473D9F    cmp byte ptr ds:[eax+0x0D], 0x00
00473DA3    jnz 0x00473DBC
00473DA5    mov esi, eax
00473DA7    mov eax, dword ptr ds:[esi]
00473DA9    cmp byte ptr ds:[eax+0x0D], 0x00
00473DAD    jnz 0x00473DD7
00473DAF    nop
00473DB0    mov esi, eax
00473DB2    mov eax, dword ptr ds:[esi]
00473DB4    cmp byte ptr ds:[eax+0x0D], 0x00
00473DB8    jz 0x00473DB0
00473DBA    jmp 0x00473DD7
00473DBC    mov eax, dword ptr ds:[esi+0x04]
00473DBF    cmp byte ptr ds:[eax+0x0D], 0x00
00473DC3    jnz 0x00473DD5
00473DC5    cmp esi, dword ptr ds:[eax+0x08]
00473DC8    jnz 0x00473DD5
00473DCA    mov esi, eax
00473DCC    mov eax, dword ptr ds:[eax+0x04]
00473DCF    cmp byte ptr ds:[eax+0x0D], 0x00
00473DD3    jz 0x00473DC5
00473DD5    mov esi, eax
00473DD7    cmp esi, dword ptr ds:[ebx+0x08]
00473DDA    jnz 0x00473CB0
00473DE0    mov esi, dword ptr ds:[ebx+0x10]
00473DE3    mov ecx, esi
00473DE5    mov edx, dword ptr ss:[esp+0x74]
00473DE9    mov eax, dword ptr ds:[esi+0x04]
00473DEC    cmp byte ptr ds:[eax+0x0D], 0x00
00473DF0    jnz 0x00473E06
00473DF2    cmp dword ptr ds:[eax+0x10], edx
00473DF5    jnl 0x00473DFC
00473DF7    mov eax, dword ptr ds:[eax+0x08]
00473DFA    jmp 0x00473E00
00473DFC    mov ecx, eax
00473DFE    mov eax, dword ptr ds:[eax]
00473E00    cmp byte ptr ds:[eax+0x0D], 0x00
00473E04    jz 0x00473DF2
00473E06    cmp ecx, esi
00473E08    jz 0x00473E13
00473E0A    mov dword ptr ss:[esp+0x14], ecx
00473E0E    cmp edx, dword ptr ds:[ecx+0x10]
00473E11    jnl 0x00473E17
00473E13    mov dword ptr ss:[esp+0x14], esi
00473E17    lea eax, ss:[esp+0x14]
00473E1B    mov eax, dword ptr ds:[eax]
00473E1D    cmp eax, esi
00473E1F    jz 0x00473E26
00473E21    add eax, 0x14
00473E24    jmp 0x00473E28
00473E26    xor eax, eax                                    ; => [ Call: nullptr ]
00473E28    mov ecx, dword ptr ss:[esp+0x64]
00473E2C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00473E33    pop ecx
00473E34    pop edi
00473E35    pop esi
00473E36    pop ebp
00473E37    pop ebx
00473E38    mov ecx, dword ptr ss:[esp+0x48]
00473E3C    xor ecx, esp
00473E3E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00473E43    add esp, 0x5C
00473E46    ret 0x04
