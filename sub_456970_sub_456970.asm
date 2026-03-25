// ============================================================
// 函数名称: sub_456970
// 起始地址: 0x456970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456970    push 0xFFFFFFFF
00456972    push 0x6B707B                                   ; => [ Call: sub_6b707b ]
00456977    mov eax, dword ptr fs:[0x00000000]
0045697D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045697E    push ecx                                        ; => [ Type: IDrawPluginManager::drawpluginmanager::CApp::VTable ]
0045697F    mov eax, dword ptr ds:[0x0074A408]
00456984    xor eax, esp
00456986    push eax                                        ; => [ Data: __security_cookie ]
00456987    lea eax, ss:[esp+0x08]
0045698B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00456991    mov ecx, dword ptr ds:[0x0075D4D8]              ; => [ Data: data_75d4d8 ]
00456997    test ecx, ecx
00456999    jz 0x004569AC
0045699B    mov eax, dword ptr ds:[ecx]
0045699D    push 0x01
0045699F    call dword ptr ds:[eax+0x10]
004569A2    mov dword ptr ds:[0x0075D4D8], 0x00             ; => [ Data: data_75d4d8 ]
004569AC    push 0x2C
004569AE    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IDrawPluginManager::drawpluginmanager::CApp::VTable ]
004569B3    add esp, 0x04
004569B6    mov dword ptr ss:[esp+0x04], eax
004569BA    mov dword ptr ss:[esp+0x10], 0x00
004569C2    test eax, eax
004569C4    jz 0x004569E4
004569C6    mov ecx, eax
004569C8    call 0x00455AB0
004569CD    mov dword ptr ds:[0x0075D4D8], eax              ; => [ Data: data_75d4d8 | Call: sub_455ab0 ]
004569D2    mov al, 0x01                                    ; => [ Type: IDrawPluginManager::drawpluginmanager::CApp::VTable ]
004569D4    mov ecx, dword ptr ss:[esp+0x08]
004569D8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004569DF    pop ecx
004569E0    add esp, 0x10
004569E3    ret
004569E4    mov dword ptr ds:[0x0075D4D8], 0x00             ; => [ Data: data_75d4d8 ]
004569EE    mov al, 0x01
004569F0    mov ecx, dword ptr ss:[esp+0x08]
004569F4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004569FB    pop ecx
004569FC    add esp, 0x10
004569FF    ret
