// ============================================================
// 函数名称: sub_461450
// 起始地址: 0x461450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00461450    push 0xFFFFFFFF
00461452    push 0x6B8B41                                   ; => [ Call: sub_6b8b41 ]
00461457    mov eax, dword ptr fs:[0x00000000]
0046145D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046145E    sub esp, 0x0C
00461461    push esi
00461462    push edi
00461463    mov eax, dword ptr ds:[0x0074A408]
00461468    xor eax, esp
0046146A    push eax                                        ; => [ Data: __security_cookie ]
0046146B    lea eax, ss:[esp+0x18]
0046146F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00461475    mov edi, ecx
00461477    mov dword ptr ss:[esp+0x10], edi                ; => [ Type: IEXReader::exfile::CEXReader::VTable ]
0046147B    lea esi, ds:[edi+0x08]
0046147E    mov dword ptr ds:[edi], 0x7055D4                ; => [ Data: exfile::CEXReader::`vftable'{for `IEXReader'} ]
00461484    mov dword ptr ds:[edi+0x04], 0x01
0046148B    mov dword ptr ds:[esi], 0x7055CC                ; => [ Data: exfile::CDefineDataFactory::`vftable' ]
00461491    mov dword ptr ds:[esi+0x18], 0x0F
00461498    mov dword ptr ds:[esi+0x14], 0x00
0046149F    mov dword ptr ss:[esp+0x14], esi                ; => [ Type: exfile::CDefineDataFactory::VTable ]
004614A3    mov byte ptr ds:[esi+0x04], 0x00
004614A7    mov dword ptr ss:[esp+0x20], 0x00
004614AF    mov dword ptr ds:[esi+0x1C], 0x00
004614B6    mov dword ptr ds:[esi+0x20], 0x00
004614BD    call 0x0042F580
004614C2    mov dword ptr ds:[esi+0x1C], eax                ; => [ Call: sub_42f580 ]
004614C5    lea ecx, ds:[edi+0x2C]
004614C8    mov dword ptr ss:[esp+0x20], 0x01
004614D0    call 0x004593D0                                 ; => [ Call: sub_4593d0 ]
004614D5    lea ecx, ds:[edi+0x94]
004614DB    mov byte ptr ss:[esp+0x20], 0x02
004614E0    call 0x00460690                                 ; => [ Call: sub_460690 ]
004614E5    mov eax, edi
004614E7    mov ecx, dword ptr ss:[esp+0x18]
004614EB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004614F2    pop ecx
004614F3    pop edi
004614F4    pop esi
004614F5    add esp, 0x18
004614F8    ret
