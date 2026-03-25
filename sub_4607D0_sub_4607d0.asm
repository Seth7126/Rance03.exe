// ============================================================
// 函数名称: sub_4607d0
// 起始地址: 0x4607d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004607D0    push 0xFFFFFFFF
004607D2    push 0x6B89C7                                   ; => [ Call: sub_6b89c7 ]
004607D7    mov eax, dword ptr fs:[0x00000000]
004607DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004607DE    sub esp, 0x08
004607E1    push esi
004607E2    push edi
004607E3    mov eax, dword ptr ds:[0x0074A408]
004607E8    xor eax, esp
004607EA    push eax                                        ; => [ Data: __security_cookie ]
004607EB    lea eax, ss:[esp+0x14]
004607EF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004607F5    mov esi, ecx
004607F7    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: exfile::CDefineData::VTable ]
004607FB    mov dword ptr ds:[esi], 0x7055C4                ; => [ Data: exfile::CDefineData::`vftable' ]
00460801    mov dword ptr ss:[esp+0x1C], 0x02
00460809    call 0x004608A0                                 ; => [ Call: sub_4608a0 ]
0046080E    lea ecx, ds:[esi+0x4C]
00460811    mov byte ptr ss:[esp+0x1C], 0x01
00460816    call 0x00456C30                                 ; => [ Call: sub_456c30 ]
0046081B    lea edi, ds:[esi+0x2C]
0046081E    mov dword ptr ds:[edi], 0x705584                ; => [ Data: exfile::CDefineDataTable::`vftable' ]
00460824    mov dword ptr ss:[esp+0x10], edi
00460828    mov ecx, edi
0046082A    mov byte ptr ss:[esp+0x1C], 0x04
0046082F    call 0x00456ED0                                 ; => [ Call: sub_456ed0 ]
00460834    mov eax, dword ptr ds:[edi+0x14]
00460837    test eax, eax
00460839    jz 0x00460859
0046083B    push eax
0046083C    call 0x0069AD76                                 ; => [ Call: j__free ]
00460841    add esp, 0x04
00460844    mov dword ptr ds:[edi+0x14], 0x00
0046084B    mov dword ptr ds:[edi+0x18], 0x00
00460852    mov dword ptr ds:[edi+0x1C], 0x00
00460859    lea ecx, ds:[edi+0x04]
0046085C    mov byte ptr ss:[esp+0x1C], 0x00
00460861    call 0x0045EAB0                                 ; => [ Call: sub_45eab0 ]
00460866    cmp dword ptr ds:[esi+0x28], 0x10
0046086A    jb 0x00460877
0046086C    push dword ptr ds:[esi+0x14]
0046086F    call 0x0069AD76                                 ; => [ Call: j__free ]
00460874    add esp, 0x04
00460877    mov dword ptr ds:[esi+0x28], 0x0F
0046087E    mov dword ptr ds:[esi+0x24], 0x00
00460885    mov byte ptr ds:[esi+0x14], 0x00
00460889    mov ecx, dword ptr ss:[esp+0x14]
0046088D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00460894    pop ecx
00460895    pop edi
00460896    pop esi
00460897    add esp, 0x14
0046089A    ret
