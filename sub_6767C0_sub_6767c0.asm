// ============================================================
// 函数名称: sub_6767c0
// 起始地址: 0x6767c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006767C0    push 0xFFFFFFFF
006767C2    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
006767C7    mov eax, dword ptr fs:[0x00000000]
006767CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006767CE    sub esp, 0x1C
006767D1    mov eax, dword ptr ds:[0x0074A408]
006767D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006767D8    mov dword ptr ss:[esp+0x18], eax
006767DC    push esi
006767DD    push edi
006767DE    mov eax, dword ptr ds:[0x0074A408]
006767E3    xor eax, esp
006767E5    push eax                                        ; => [ Data: __security_cookie ]
006767E6    lea eax, ss:[esp+0x28]
006767EA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006767F0    mov esi, ecx
006767F2    push dword ptr ss:[esp+0x3C]
006767F6    mov edi, dword ptr ss:[esp+0x48]
006767FA    push dword ptr ss:[esp+0x3C]
006767FE    call 0x00673B90                                 ; => [ Call: sub_673b90 ]
00676803    push 0x24
00676805    push 0x701F4C
0067680A    lea ecx, ss:[esp+0x14]
0067680E    mov dword ptr ds:[esi+0x38], 0x01
00676815    mov dword ptr ds:[esi+0x1D0], eax
0067681B    mov dword ptr ss:[esp+0x28], 0x0F
00676823    mov dword ptr ss:[esp+0x24], 0x00
0067682B    mov byte ptr ss:[esp+0x14], 0x00
00676830    call 0x00402110                                 ; => [ Call: sub_402110 ]
00676835    lea eax, ss:[esp+0x0C]
00676839    mov dword ptr ss:[esp+0x30], 0x00
00676841    push eax
00676842    mov ecx, edi
00676844    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00676849    cmp dword ptr ss:[esp+0x20], 0x10
0067684E    jb 0x0067685C
00676850    push dword ptr ss:[esp+0x0C]
00676854    call 0x0069AD76                                 ; => [ Call: j__free ]
00676859    add esp, 0x04
0067685C    mov ecx, dword ptr ss:[esp+0x28]
00676860    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00676867    pop ecx
00676868    pop edi
00676869    pop esi
0067686A    mov ecx, dword ptr ss:[esp+0x18]
0067686E    xor ecx, esp
00676870    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00676875    add esp, 0x28
00676878    ret 0x10
