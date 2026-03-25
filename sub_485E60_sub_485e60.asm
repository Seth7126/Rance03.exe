// ============================================================
// 函数名称: sub_485e60
// 起始地址: 0x485e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485E60    push 0xFFFFFFFF
00485E62    push 0x6BA9C7                                   ; => [ Call: sub_6ba9c7 ]
00485E67    mov eax, dword ptr fs:[0x00000000]
00485E6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00485E6E    push ecx                                        ; => [ Type: IInterface::partsengine::CFlatData::VTable ]
00485E6F    push esi
00485E70    mov eax, dword ptr ds:[0x0074A408]
00485E75    xor eax, esp
00485E77    push eax                                        ; => [ Data: __security_cookie ]
00485E78    lea eax, ss:[esp+0x0C]
00485E7C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00485E82    mov esi, ecx
00485E84    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IInterface::partsengine::CFlatData::VTable ]
00485E88    mov dword ptr ds:[esi], 0x705BA4                ; => [ Data: partsengine::CFlatData::`vftable'{for `IInterface'} ]
00485E8E    mov dword ptr ds:[esi+0x04], 0x01
00485E95    mov dword ptr ds:[esi+0x08], 0x00               ; => [ Call: __builtin_memset ]
00485E9C    mov dword ptr ds:[esi+0x0C], 0x00
00485EA3    mov dword ptr ds:[esi+0x10], 0x00
00485EAA    mov dword ptr ds:[esi+0x14], 0x00
00485EB1    mov dword ptr ds:[esi+0x18], 0x00
00485EB8    mov dword ptr ds:[esi+0x1C], 0x00
00485EBF    mov dword ptr ds:[esi+0x20], 0x00
00485EC6    mov dword ptr ds:[esi+0x24], 0x00
00485ECD    mov dword ptr ds:[esi+0x28], 0x00
00485ED4    mov dword ptr ds:[esi+0x2C], 0x00
00485EDB    mov dword ptr ds:[esi+0x30], 0x00
00485EE2    mov dword ptr ds:[esi+0x34], 0x01
00485EE9    mov byte ptr ds:[esi+0x38], 0x00
00485EED    mov dword ptr ds:[esi+0x3C], 0x00
00485EF4    mov dword ptr ds:[esi+0x40], 0x00
00485EFB    mov dword ptr ds:[esi+0x44], 0x00
00485F02    call 0x0042F580
00485F07    mov dword ptr ds:[esi+0x40], eax                ; => [ Call: sub_42f580 ]
00485F0A    mov dword ptr ss:[esp+0x14], 0x00
00485F12    mov dword ptr ds:[esi+0x48], 0x00
00485F19    mov dword ptr ds:[esi+0x4C], 0x00
00485F20    call 0x004203C0
00485F25    mov dword ptr ds:[esi+0x48], eax                ; => [ Call: sub_4203c0 ]
00485F28    mov byte ptr ss:[esp+0x14], 0x01
00485F2D    mov dword ptr ds:[esi+0x50], 0x00
00485F34    mov dword ptr ds:[esi+0x54], 0x00
00485F3B    call 0x0042F580
00485F40    mov dword ptr ds:[esi+0x50], eax                ; => [ Call: sub_42f580 ]
00485F43    mov byte ptr ss:[esp+0x14], 0x02
00485F48    mov dword ptr ds:[esi+0x58], 0x00
00485F4F    mov dword ptr ds:[esi+0x5C], 0x00
00485F56    call 0x0042F580
00485F5B    mov dword ptr ds:[esi+0x58], eax                ; => [ Call: sub_42f580 ]
00485F5E    mov byte ptr ss:[esp+0x14], 0x03
00485F63    mov dword ptr ds:[esi+0x60], 0x00
00485F6A    mov dword ptr ds:[esi+0x64], 0x00
00485F71    call 0x0042F580
00485F76    mov dword ptr ds:[esi+0x60], eax                ; => [ Call: sub_42f580 ]
00485F79    mov byte ptr ss:[esp+0x14], 0x04
00485F7E    mov dword ptr ds:[esi+0x68], 0x00
00485F85    mov dword ptr ds:[esi+0x6C], 0x00
00485F8C    call 0x0042F580
00485F91    mov dword ptr ds:[esi+0x68], eax                ; => [ Call: sub_42f580 ]
00485F94    mov eax, esi
00485F96    mov dword ptr ds:[esi+0x84], 0x0F
00485FA0    mov dword ptr ds:[esi+0x80], 0x00
00485FAA    mov byte ptr ds:[esi+0x70], 0x00
00485FAE    mov ecx, dword ptr ss:[esp+0x0C]
00485FB2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00485FB9    pop ecx
00485FBA    pop esi
00485FBB    add esp, 0x10
00485FBE    ret
