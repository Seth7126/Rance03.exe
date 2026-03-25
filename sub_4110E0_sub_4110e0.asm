// ============================================================
// 函数名称: sub_4110e0
// 起始地址: 0x4110e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004110E0    push 0xFFFFFFFF
004110E2    push 0x6B3A46                                   ; => [ Call: sub_6b3a46 ]
004110E7    mov eax, dword ptr fs:[0x00000000]
004110ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004110EE    sub esp, 0x08
004110F1    push esi
004110F2    mov eax, dword ptr ds:[0x0074A408]
004110F7    xor eax, esp
004110F9    push eax                                        ; => [ Data: __security_cookie ]
004110FA    lea eax, ss:[esp+0x10]
004110FE    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00411104    mov esi, ecx
00411106    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: IJaffaDebugPlugin::dpanalysis::CApp::VTable ]
0041110A    mov dword ptr ds:[esi+0x04], 0x70414C           ; => [ Data: IVMTraceCallback::`vftable' ]
00411111    mov dword ptr ds:[esi+0x08], 0x704118           ; => [ Data: dpanalysis::IApp::`vftable' ]
00411118    mov dword ptr ds:[esi], 0x704154                ; => [ Data: dpanalysis::CApp::`vftable'{for `IJaffaDebugPlugin'} ]
0041111E    mov dword ptr ds:[esi+0x04], 0x704110           ; => [ Data: dpanalysis::CApp::`vftable'{for `IVMTraceCallback'} ]
00411125    mov dword ptr ds:[esi+0x08], 0x704140           ; => [ Data: dpanalysis::CApp::`vftable'{for `dpanalysis::IApp'} ]
0041112C    mov dword ptr ds:[esi+0x0C], 0x01
00411133    mov dword ptr ds:[esi+0x10], 0x00
0041113A    mov dword ptr ds:[esi+0x14], 0x70429C           ; => [ Data: dpanalysis::CFuncStackInfo::`vftable' ]
00411141    mov dword ptr ds:[esi+0x18], 0x00               ; => [ Call: __builtin_memset ]
00411148    mov dword ptr ds:[esi+0x1C], 0x00
0041114F    mov dword ptr ds:[esi+0x20], 0x00
00411156    mov dword ptr ds:[esi+0x24], 0x00
0041115D    mov dword ptr ds:[esi+0x28], 0x00
00411164    mov dword ptr ds:[esi+0x2C], 0x00
0041116B    mov dword ptr ds:[esi+0x30], 0x00
00411172    mov dword ptr ds:[esi+0x34], 0x00
00411179    mov dword ptr ds:[esi+0x38], 0x00
00411180    mov dword ptr ss:[esp+0x18], 0x00
00411188    lea eax, ds:[esi+0x40]
0041118B    mov dword ptr ds:[esi+0x3C], 0x00
00411192    mov dword ptr ds:[eax], 0x704294                ; => [ Data: dpanalysis::CDebugVM::`vftable' ]
00411198    mov dword ptr ds:[eax+0x04], 0x00
0041119F    mov dword ptr ds:[eax+0x08], 0x00
004111A6    mov dword ptr ds:[eax+0x0C], 0x00
004111AD    mov dword ptr ds:[eax+0x10], 0x00
004111B4    mov dword ptr ds:[eax+0x14], 0x00
004111BB    mov byte ptr ds:[eax+0x18], 0x00
004111BF    mov byte ptr ss:[esp+0x18], 0x01
004111C4    lea ecx, ds:[esi+0x70]
004111C7    push eax
004111C8    mov dword ptr ds:[esi+0x5C], 0x00
004111CF    mov dword ptr ds:[esi+0x60], 0xFFFFFFFF
004111D6    mov dword ptr ds:[esi+0x64], 0xFFFFFFFF
004111DD    mov dword ptr ds:[esi+0x68], 0x00
004111E4    mov dword ptr ds:[esi+0x6C], 0x00
004111EB    call 0x004036B0                                 ; => [ Call: sub_4036b0 ]
004111F0    mov eax, esi
004111F2    mov ecx, dword ptr ss:[esp+0x10]
004111F6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004111FD    pop ecx
004111FE    pop esi
004111FF    add esp, 0x14
00411202    ret
