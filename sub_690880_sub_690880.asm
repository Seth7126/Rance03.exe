// ============================================================
// 函数名称: sub_690880
// 起始地址: 0x690880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00690880    push 0xFFFFFFFF
00690882    push 0x6D17D8                                   ; => [ Call: sub_6d17d8 ]
00690887    mov eax, dword ptr fs:[0x00000000]
0069088D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0069088E    sub esp, 0x1C
00690891    push ebx
00690892    push ebp
00690893    push esi
00690894    push edi
00690895    mov eax, dword ptr ds:[0x0074A408]
0069089A    xor eax, esp
0069089C    push eax                                        ; => [ Data: __security_cookie ]
0069089D    lea eax, ss:[esp+0x30]
006908A1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006908A7    mov ebp, edx
006908A9    mov dword ptr ss:[esp+0x14], ebp
006908AD    mov esi, ecx
006908AF    mov ecx, dword ptr ss:[esp+0x54]
006908B3    mov edi, dword ptr ss:[esp+0x58]
006908B7    mov dword ptr ss:[esp+0x38], 0x00
006908BF    lea ebx, ds:[ecx+ecx*1]
006908C2    cmp ebx, edi
006908C4    jnle 0x00690964
006908CA    mov ebp, ecx
006908CC    shl ebp, 0x04
006908CF    add ebp, ecx
006908D1    push dword ptr ss:[esp+0x5C]
006908D5    lea edx, ds:[esi+ebp*4]
006908D8    sub esp, 0x14
006908DB    lea eax, ds:[edx+ebp*4]
006908DE    mov ecx, esp
006908E0    mov dword ptr ss:[esp+0x70], eax
006908E4    mov dword ptr ds:[ecx], 0x00
006908EA    mov dword ptr ds:[ecx+0x04], 0x00
006908F1    mov dword ptr ds:[ecx+0x08], 0x00
006908F8    mov dword ptr ds:[ecx+0x0C], 0x00
006908FF    mov eax, dword ptr ss:[esp+0x68]
00690903    mov dword ptr ds:[ecx+0x10], eax
00690906    lea eax, ds:[edx+ebp*4]                         ; => [ Type: dpsound::CSoundData::VTable ]
00690909    push eax
0069090A    push edx
0069090B    push edx
0069090C    mov edx, esi
0069090E    lea ecx, ss:[esp+0x40]
00690912    call 0x00692E80                                 ; => [ Call: sub_692e80 ]
00690917    mov esi, dword ptr ss:[esp+0x40]
0069091B    add esp, 0x24
0069091E    mov eax, dword ptr ds:[eax+0x10]
00690921    mov dword ptr ss:[esp+0x50], eax
00690925    test esi, esi
00690927    jz 0x0069094E
00690929    cmp esi, dword ptr ss:[esp+0x24]
0069092D    jz 0x00690945
0069092F    nop
00690930    mov eax, dword ptr ds:[esi]
00690932    mov ecx, esi
00690934    push 0x00
00690936    call dword ptr ds:[eax]
00690938    add esi, 0x44
0069093B    cmp esi, dword ptr ss:[esp+0x24]
0069093F    jnz 0x00690930
00690941    mov esi, dword ptr ss:[esp+0x1C]
00690945    push esi
00690946    call 0x0069AD76                                 ; => [ Call: j__free ]
0069094B    add esp, 0x04
0069094E    mov esi, dword ptr ss:[esp+0x58]
00690952    sub edi, ebx
00690954    cmp edi, ebx
00690956    jnl 0x006908D1
0069095C    mov ecx, dword ptr ss:[esp+0x54]
00690960    mov ebp, dword ptr ss:[esp+0x14]
00690964    cmp edi, ecx
00690966    jnle 0x006909C7
00690968    sub esp, 0x14
0069096B    mov edx, esi
0069096D    mov ecx, esp
0069096F    push ebp
00690970    mov dword ptr ds:[ecx], 0x00
00690976    mov dword ptr ds:[ecx+0x04], 0x00
0069097D    mov dword ptr ds:[ecx+0x08], 0x00
00690984    mov dword ptr ds:[ecx+0x0C], 0x00
0069098B    mov eax, dword ptr ss:[esp+0x68]
0069098F    mov dword ptr ds:[ecx+0x10], eax
00690992    lea ecx, ss:[esp+0x34]
00690996    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
0069099B    mov esi, dword ptr ss:[esp+0x34]
0069099F    add esp, 0x18
006909A2    test esi, esi
006909A4    jz 0x00690A3E
006909AA    cmp esi, dword ptr ss:[esp+0x24]
006909AE    jz 0x00690A35
006909B4    mov eax, dword ptr ds:[esi]
006909B6    mov ecx, esi
006909B8    push 0x00
006909BA    call dword ptr ds:[eax]
006909BC    add esi, 0x44
006909BF    cmp esi, dword ptr ss:[esp+0x24]
006909C3    jnz 0x006909B4
006909C5    jmp 0x00690A31
006909C7    push dword ptr ss:[esp+0x5C]
006909CB    mov eax, ecx
006909CD    shl eax, 0x04
006909D0    sub esp, 0x14
006909D3    add eax, ecx
006909D5    mov ecx, esp
006909D7    push ebp
006909D8    lea edx, ds:[esi+eax*4]
006909DB    mov dword ptr ds:[ecx], 0x00
006909E1    mov dword ptr ds:[ecx+0x04], 0x00
006909E8    mov dword ptr ds:[ecx+0x08], 0x00
006909EF    mov dword ptr ds:[ecx+0x0C], 0x00
006909F6    mov eax, dword ptr ss:[esp+0x6C]
006909FA    push edx
006909FB    mov dword ptr ds:[ecx+0x10], eax
006909FE    lea ecx, ss:[esp+0x3C]
00690A02    push edx
00690A03    mov edx, esi
00690A05    call 0x00692E80                                 ; => [ Call: sub_692e80 ]
00690A0A    mov esi, dword ptr ss:[esp+0x40]
00690A0E    add esp, 0x24
00690A11    test esi, esi
00690A13    jz 0x00690A3E
00690A15    cmp esi, dword ptr ss:[esp+0x24]
00690A19    jz 0x00690A35
00690A1B    jmp 0x00690A20
00690A20    mov eax, dword ptr ds:[esi]
00690A22    mov ecx, esi
00690A24    push 0x00
00690A26    call dword ptr ds:[eax]
00690A28    add esi, 0x44
00690A2B    cmp esi, dword ptr ss:[esp+0x24]
00690A2F    jnz 0x00690A20
00690A31    mov esi, dword ptr ss:[esp+0x1C]
00690A35    push esi
00690A36    call 0x0069AD76                                 ; => [ Call: j__free | Call: j__free | Call: j__free | Call: j__free ]
00690A3B    add esp, 0x04
00690A3E    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
00690A46    mov esi, dword ptr ss:[esp+0x40]
00690A4A    test esi, esi
00690A4C    jz 0x00690A72
00690A4E    cmp esi, dword ptr ss:[esp+0x48]
00690A52    jz 0x00690A69
00690A54    mov eax, dword ptr ds:[esi]
00690A56    mov ecx, esi
00690A58    push 0x00
00690A5A    call dword ptr ds:[eax]
00690A5C    add esi, 0x44
00690A5F    cmp esi, dword ptr ss:[esp+0x48]
00690A63    jnz 0x00690A54
00690A65    mov esi, dword ptr ss:[esp+0x40]
00690A69    push esi
00690A6A    call 0x0069AD76                                 ; => [ Call: j__free ]
00690A6F    add esp, 0x04
00690A72    mov ecx, dword ptr ss:[esp+0x30]
00690A76    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00690A7D    pop ecx
00690A7E    pop edi
00690A7F    pop esi
00690A80    pop ebp
00690A81    pop ebx
00690A82    add esp, 0x28
00690A85    ret
