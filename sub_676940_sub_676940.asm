// ============================================================
// 函数名称: sub_676940
// 起始地址: 0x676940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00676940    push 0xFFFFFFFF
00676942    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
00676947    mov eax, dword ptr fs:[0x00000000]
0067694D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067694E    sub esp, 0x1C
00676951    mov eax, dword ptr ds:[0x0074A408]
00676956    xor eax, esp                                    ; => [ Data: __security_cookie ]
00676958    mov dword ptr ss:[esp+0x18], eax
0067695C    push esi
0067695D    push edi
0067695E    mov eax, dword ptr ds:[0x0074A408]
00676963    xor eax, esp
00676965    push eax                                        ; => [ Data: __security_cookie ]
00676966    lea eax, ss:[esp+0x28]
0067696A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00676970    mov esi, ecx
00676972    push dword ptr ss:[esp+0x3C]
00676976    mov edi, dword ptr ss:[esp+0x48]
0067697A    push dword ptr ss:[esp+0x3C]
0067697E    call 0x00673B90                                 ; => [ Call: sub_673b90 ]
00676983    push 0x24
00676985    push 0x701F90
0067698A    lea ecx, ss:[esp+0x14]
0067698E    mov dword ptr ds:[esi+0x38], 0x01
00676995    mov dword ptr ds:[esi+0x1D0], eax
0067699B    mov dword ptr ss:[esp+0x28], 0x0F
006769A3    mov dword ptr ss:[esp+0x24], 0x00
006769AB    mov byte ptr ss:[esp+0x14], 0x00
006769B0    call 0x00402110                                 ; => [ Call: sub_402110 ]
006769B5    lea eax, ss:[esp+0x0C]
006769B9    mov dword ptr ss:[esp+0x30], 0x00
006769C1    push eax
006769C2    mov ecx, edi
006769C4    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
006769C9    cmp dword ptr ss:[esp+0x20], 0x10
006769CE    jb 0x006769DC
006769D0    push dword ptr ss:[esp+0x0C]
006769D4    call 0x0069AD76                                 ; => [ Call: j__free ]
006769D9    add esp, 0x04
006769DC    mov ecx, dword ptr ss:[esp+0x28]
006769E0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006769E7    pop ecx
006769E8    pop edi
006769E9    pop esi
006769EA    mov ecx, dword ptr ss:[esp+0x18]
006769EE    xor ecx, esp
006769F0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006769F5    add esp, 0x28
006769F8    ret 0x10
