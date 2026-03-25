// ============================================================
// 函数名称: sub_455ab0
// 起始地址: 0x455ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455AB0    push 0xFFFFFFFF
00455AB2    push 0x6B7AFB                                   ; => [ Call: sub_6b7afb ]
00455AB7    mov eax, dword ptr fs:[0x00000000]
00455ABD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00455ABE    push ecx                                        ; => [ Type: IDrawPluginManager::drawpluginmanager::CApp::VTable ]
00455ABF    push esi
00455AC0    mov eax, dword ptr ds:[0x0074A408]
00455AC5    xor eax, esp
00455AC7    push eax                                        ; => [ Data: __security_cookie ]
00455AC8    lea eax, ss:[esp+0x0C]
00455ACC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00455AD2    mov esi, ecx
00455AD4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IDrawPluginManager::drawpluginmanager::CApp::VTable ]
00455AD8    mov dword ptr ds:[esi], 0x705548                ; => [ Data: drawpluginmanager::CApp::`vftable'{for `IDrawPluginManager'} ]
00455ADE    mov dword ptr ds:[esi+0x04], 0x705560           ; => [ Data: drawpluginmanager::CFinalizer<class drawpluginmanager::CApp>::`vftable'{for `IInterface'} ]
00455AE5    mov dword ptr ds:[esi+0x08], 0x00
00455AEC    mov byte ptr ds:[esi+0x0C], 0x00
00455AF0    mov dword ptr ds:[esi+0x10], 0x00
00455AF7    mov dword ptr ds:[esi+0x14], 0x00
00455AFE    mov dword ptr ds:[esi+0x18], 0x00
00455B05    mov dword ptr ss:[esp+0x14], 0x00
00455B0D    mov dword ptr ds:[esi+0x1C], 0x01
00455B14    mov dword ptr ds:[esi+0x20], 0x70556C           ; => [ Data: drawpluginmanager::CGUIDManager::`vftable' ]
00455B1B    mov dword ptr ds:[esi+0x24], 0x00
00455B22    mov dword ptr ds:[esi+0x28], 0x00
00455B29    call 0x00456250
00455B2E    mov dword ptr ds:[esi+0x24], eax                ; => [ Call: sub_456250 ]
00455B31    mov eax, esi
00455B33    mov dword ptr ds:[esi+0x08], esi
00455B36    mov ecx, dword ptr ss:[esp+0x0C]
00455B3A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00455B41    pop ecx
00455B42    pop esi
00455B43    add esp, 0x10
00455B46    ret
