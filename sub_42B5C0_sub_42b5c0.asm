// ============================================================
// 函数名称: sub_42b5c0
// 起始地址: 0x42b5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042B5C0    push 0xFFFFFFFF
0042B5C2    push 0x6B51F8                                   ; => [ Call: sub_6b51f8 ]
0042B5C7    mov eax, dword ptr fs:[0x00000000]
0042B5CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042B5CE    push ecx                                        ; => [ Type: IWindow::dpvariable::CWindow::VTable ]
0042B5CF    push esi
0042B5D0    mov eax, dword ptr ds:[0x0074A408]
0042B5D5    xor eax, esp
0042B5D7    push eax                                        ; => [ Data: __security_cookie ]
0042B5D8    lea eax, ss:[esp+0x0C]
0042B5DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042B5E2    mov esi, ecx
0042B5E4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: IWindow::dpvariable::CWindow::VTable ]
0042B5E8    call 0x00431B70                                 ; => [ Call: sub_431b70 ]
0042B5ED    mov dword ptr ss:[esp+0x14], 0x00
0042B5F5    lea ecx, ds:[esi+0x90]
0042B5FB    mov dword ptr ds:[esi], 0x704DB0                ; => [ Data: dpvariable::CTextChildWnd::`vftable'{for `dpvariable::CWindow'} ]
0042B601    mov dword ptr ds:[esi+0x84], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
0042B60B    mov dword ptr ds:[esi+0x88], 0x00
0042B615    mov dword ptr ds:[esi+0x8C], 0x10
0042B61F    push 0x0D
0042B621    mov dword ptr ds:[ecx+0x14], 0x0F
0042B628    mov dword ptr ds:[ecx+0x10], 0x00
0042B62F    push 0x703BB8
0042B634    mov byte ptr ds:[ecx], 0x00
0042B637    call 0x00402110                                 ; => [ Call: sub_402110 ]
0042B63C    mov dword ptr ds:[esi+0xA8], 0x190
0042B646    mov eax, esi
0042B648    mov word ptr ds:[esi+0xAC], 0x00
0042B651    mov dword ptr ds:[esi+0xB0], 0x00               ; => [ Call: __builtin_memset ]
0042B65B    mov dword ptr ds:[esi+0xC4], 0x00
0042B665    mov dword ptr ds:[esi+0xB4], 0x00
0042B66F    mov dword ptr ds:[esi+0xB8], 0x00
0042B679    mov dword ptr ds:[esi+0xBC], 0x00
0042B683    mov dword ptr ds:[esi+0xC0], 0x00
0042B68D    mov dword ptr ds:[esi+0xC8], 0x10
0042B697    mov dword ptr ds:[esi+0xCC], 0x04
0042B6A1    mov ecx, dword ptr ss:[esp+0x0C]
0042B6A5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042B6AC    pop ecx
0042B6AD    pop esi
0042B6AE    add esp, 0x10
0042B6B1    ret
