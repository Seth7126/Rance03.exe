// ============================================================
// 函数名称: sub_476a90
// 起始地址: 0x476a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476A90    push 0xFFFFFFFF
00476A92    push 0x6B9EB1                                   ; => [ Call: sub_6b9eb1 ]
00476A97    mov eax, dword ptr fs:[0x00000000]
00476A9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00476A9E    sub esp, 0x08
00476AA1    push esi
00476AA2    push edi
00476AA3    mov eax, dword ptr ds:[0x0074A408]
00476AA8    xor eax, esp
00476AAA    push eax                                        ; => [ Data: __security_cookie ]
00476AAB    lea eax, ss:[esp+0x14]
00476AAF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00476AB5    mov edi, ecx
00476AB7    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: kiwi::CSoundFileList::VTable ]
00476ABB    lea esi, ds:[edi+0x04]
00476ABE    mov dword ptr ds:[edi], 0x7058D4                ; => [ Data: kiwi::CSoundFileList::`vftable' ]
00476AC4    mov dword ptr ds:[esi], 0x7057E8                ; => [ Data: kiwi::CSoundFileAFA::`vftable' ]
00476ACA    mov dword ptr ds:[esi+0x04], 0x00
00476AD1    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: kiwi::CSoundFileAFA::VTable ]
00476AD5    mov dword ptr ds:[esi+0x08], 0x00
00476ADC    mov dword ptr ds:[esi+0x0C], 0x00
00476AE3    call 0x00458490
00476AE8    mov dword ptr ds:[esi+0x08], eax                ; => [ Call: sub_458490 ]
00476AEB    mov dword ptr ss:[esp+0x1C], 0x00
00476AF3    mov dword ptr ds:[esi+0x10], 0x00
00476AFA    mov dword ptr ds:[esi+0x14], 0x00
00476B01    call 0x004717B0
00476B06    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_4717b0 ]
00476B09    lea ecx, ds:[edi+0x1C]
00476B0C    mov dword ptr ss:[esp+0x1C], 0x01
00476B14    call 0x004704E0                                 ; => [ Call: sub_4704e0 ]
00476B19    lea ecx, ds:[edi+0x38]
00476B1C    mov byte ptr ss:[esp+0x1C], 0x02
00476B21    call 0x004704E0                                 ; => [ Call: sub_4704e0 ]
00476B26    mov eax, edi
00476B28    mov ecx, dword ptr ss:[esp+0x14]
00476B2C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00476B33    pop ecx
00476B34    pop edi
00476B35    pop esi
00476B36    add esp, 0x14
00476B39    ret
