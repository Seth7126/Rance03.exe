// ============================================================
// 函数名称: sub_455b70
// 起始地址: 0x455b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455B70    push 0xFFFFFFFF
00455B72    push 0x6B7B36                                   ; => [ Call: sub_6b7b36 ]
00455B77    mov eax, dword ptr fs:[0x00000000]
00455B7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00455B7E    push ecx                                        ; => [ Type: IDrawPluginManager::drawpluginmanager::CApp::VTable ]
00455B7F    push esi
00455B80    push edi
00455B81    mov eax, dword ptr ds:[0x0074A408]
00455B86    xor eax, esp
00455B88    push eax                                        ; => [ Data: __security_cookie ]
00455B89    lea eax, ss:[esp+0x10]
00455B8D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00455B93    mov edi, ecx
00455B95    mov dword ptr ss:[esp+0x0C], edi
00455B99    mov dword ptr ds:[edi], 0x705548                ; => [ Data: drawpluginmanager::CApp::`vftable'{for `IDrawPluginManager'} ]
00455B9F    mov dword ptr ss:[esp+0x18], 0x01
00455BA7    call 0x00455C10                                 ; => [ Call: sub_455c10 ]
00455BAC    mov dword ptr ds:[edi+0x20], 0x70556C           ; => [ Data: drawpluginmanager::CGUIDManager::`vftable' ]
00455BB3    lea ecx, ds:[edi+0x24]
00455BB6    mov eax, dword ptr ds:[edi+0x24]
00455BB9    push eax
00455BBA    push dword ptr ds:[eax]
00455BBC    lea eax, ss:[esp+0x14]
00455BC0    push eax
00455BC1    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00455BC6    push dword ptr ds:[edi+0x24]
00455BC9    call 0x0069AD76                                 ; => [ Call: j__free ]
00455BCE    mov eax, dword ptr ds:[edi+0x10]
00455BD1    add esp, 0x04
00455BD4    test eax, eax
00455BD6    jz 0x00455BF6
00455BD8    push eax
00455BD9    call 0x0069AD76                                 ; => [ Call: j__free ]
00455BDE    add esp, 0x04
00455BE1    mov dword ptr ds:[edi+0x10], 0x00
00455BE8    mov dword ptr ds:[edi+0x14], 0x00
00455BEF    mov dword ptr ds:[edi+0x18], 0x00
00455BF6    mov ecx, dword ptr ss:[esp+0x10]
00455BFA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00455C01    pop ecx
00455C02    pop edi
00455C03    pop esi
00455C04    add esp, 0x10
00455C07    ret
