// ============================================================
// 函数名称: sub_425a70
// 起始地址: 0x425a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00425A70    push 0xFFFFFFFF
00425A72    push 0x6B4DD2                                   ; => [ Call: sub_6b4dd2 ]
00425A77    mov eax, dword ptr fs:[0x00000000]
00425A7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00425A7E    push ecx                                        ; => [ Type: IWindow::dpvariable::CWindow::VTable ]
00425A7F    push esi
00425A80    push edi
00425A81    mov eax, dword ptr ds:[0x0074A408]
00425A86    xor eax, esp
00425A88    push eax                                        ; => [ Data: __security_cookie ]
00425A89    lea eax, ss:[esp+0x10]
00425A8D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00425A93    mov edi, ecx                                    ; => [ Type: dpvariable::CWindow::dpvariable::CApp::VTable ]
00425A95    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: dpvariable::CWindow::dpvariable::CApp::VTable ]
00425A99    call 0x00431B70                                 ; => [ Call: sub_431b70 ]
00425A9E    mov dword ptr ss:[esp+0x18], 0x00
00425AA6    mov dword ptr ds:[edi+0x84], 0x704124           ; => [ Data: IJaffaDebugPlugin::`vftable'{for `IInterface'} ]
00425AB0    mov dword ptr ds:[edi], 0x704B20                ; => [ Data: dpvariable::CApp::`vftable'{for `dpvariable::CWindow'} ]
00425AB6    mov dword ptr ds:[edi+0x84], 0x704B04           ; => [ Data: dpvariable::CApp::`vftable'{for `IJaffaDebugPlugin'} ]
00425AC0    mov dword ptr ds:[edi+0x88], 0x01
00425ACA    mov dword ptr ds:[edi+0x8C], 0x00
00425AD4    mov dword ptr ds:[edi+0xA4], 0x0F
00425ADE    mov dword ptr ds:[edi+0xA0], 0x00
00425AE8    mov byte ptr ds:[edi+0x90], 0x00
00425AEF    lea ecx, ds:[edi+0xA8]
00425AF5    mov byte ptr ss:[esp+0x18], 0x01
00425AFA    call 0x00429570                                 ; => [ Call: sub_429570 ]
00425AFF    lea ecx, ds:[edi+0x144]
00425B05    mov byte ptr ss:[esp+0x18], 0x02
00425B0A    call 0x00429C50                                 ; => [ Call: sub_429c50 ]
00425B0F    lea ecx, ds:[edi+0x2F4]
00425B15    mov byte ptr ss:[esp+0x18], 0x03
00425B1A    call 0x00430BE0                                 ; => [ Call: sub_430be0 ]
00425B1F    mov dword ptr ds:[edi+0x2F4], 0x704A48          ; => [ Data: dpvariable::CRootVarWnd::`vftable'{for `dpvariable::CVarWnd'} ]
00425B29    mov dword ptr ds:[edi+0x3EC], 0x00
00425B33    lea ecx, ds:[edi+0x3F0]
00425B39    mov byte ptr ss:[esp+0x18], 0x04
00425B3E    call 0x00430BE0                                 ; => [ Call: sub_430be0 ]
00425B43    mov dword ptr ds:[edi+0x3F0], 0x70498C          ; => [ Data: dpvariable::CGlobalVarWnd::`vftable'{for `dpvariable::CVarWnd'} ]
00425B4D    mov dword ptr ds:[edi+0x4E8], 0x00
00425B57    mov byte ptr ds:[edi+0x4EC], 0x01
00425B5E    lea ecx, ds:[edi+0x4F0]
00425B64    mov byte ptr ss:[esp+0x18], 0x05
00425B69    call 0x00430BE0                                 ; => [ Call: sub_430be0 ]
00425B6E    mov dword ptr ds:[edi+0x4F0], 0x704758          ; => [ Data: dpvariable::CCurrentFuncVarWnd::`vftable'{for `dpvariable::CVarWnd'} ]
00425B78    mov dword ptr ds:[edi+0x5E8], 0x00
00425B82    mov dword ptr ds:[edi+0x5EC], 0x00
00425B8C    mov dword ptr ds:[edi+0x5F0], 0x00
00425B96    lea ecx, ds:[edi+0x5F4]
00425B9C    mov byte ptr ss:[esp+0x18], 0x06
00425BA1    call 0x00430BE0                                 ; => [ Call: sub_430be0 ]
00425BA6    mov dword ptr ds:[edi+0x5F4], 0x7048D0          ; => [ Data: dpvariable::CFuncStackVarWnd::`vftable'{for `dpvariable::CVarWnd'} ]
00425BB0    mov dword ptr ds:[edi+0x6EC], 0x00
00425BBA    lea ecx, ds:[edi+0x6F0]
00425BC0    mov byte ptr ss:[esp+0x18], 0x07
00425BC5    call 0x00422790                                 ; => [ Call: sub_422790 ]
00425BCA    lea ecx, ds:[edi+0x814]
00425BD0    mov byte ptr ss:[esp+0x18], 0x08
00425BD5    call 0x00428710                                 ; => [ Call: sub_428710 ]
00425BDA    mov byte ptr ss:[esp+0x18], 0x09
00425BDF    lea esi, ds:[edi+0x854]
00425BE5    mov ecx, esi
00425BE7    mov dword ptr ds:[edi+0x84C], 0x00
00425BF1    mov dword ptr ds:[edi+0x850], 0x00
00425BFB    call 0x00431B70                                 ; => [ Call: sub_431b70 ]
00425C00    mov dword ptr ds:[esi], 0x704BAC                ; => [ Data: dpvariable::CCheckBoxWindow::`vftable'{for `dpvariable::CWindow'} ]
00425C06    mov dword ptr ds:[esi+0x84], 0x00
00425C10    mov dword ptr ds:[esi+0x88], 0x00
00425C1A    mov dword ptr ds:[esi+0x8C], 0x00
00425C24    mov dword ptr ds:[esi+0x90], 0x00
00425C2E    lea ecx, ds:[edi+0x8E8]
00425C34    call 0x00429920                                 ; => [ Call: sub_429920 ]
00425C39    lea ecx, ds:[edi+0x944]
00425C3F    mov byte ptr ss:[esp+0x18], 0x0B
00425C44    call 0x0042C570                                 ; => [ Call: sub_42c570 ]
00425C49    mov dword ptr ds:[edi+0x9B4], 0x708F00          ; => [ Data: win32only::CTimer::`vftable' ]
00425C53    mov eax, edi
00425C55    mov dword ptr ds:[edi+0x9B8], 0x00
00425C5F    mov dword ptr ds:[edi+0x9BC], 0x00
00425C69    mov ecx, dword ptr ss:[esp+0x10]
00425C6D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00425C74    pop ecx
00425C75    pop edi
00425C76    pop esi
00425C77    add esp, 0x10
00425C7A    ret
