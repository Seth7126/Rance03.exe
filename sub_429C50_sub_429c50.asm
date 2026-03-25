// ============================================================
// 函数名称: sub_429c50
// 起始地址: 0x429c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00429C50    push 0xFFFFFFFF
00429C52    push 0x6B51A0                                   ; => [ Call: sub_6b51a0 ]
00429C57    mov eax, dword ptr fs:[0x00000000]
00429C5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00429C5E    push ecx                                        ; => [ Type: IWindow::dpvariable::CWindow::VTable ]
00429C5F    push esi
00429C60    push edi
00429C61    mov eax, dword ptr ds:[0x0074A408]
00429C66    xor eax, esp
00429C68    push eax                                        ; => [ Data: __security_cookie ]
00429C69    lea eax, ss:[esp+0x10]
00429C6D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00429C73    mov edi, ecx                                    ; => [ Type: dpvariable::CWindow::dpvariable::CTabWindow::VTable ]
00429C75    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: dpvariable::CWindow::dpvariable::CTabWindow::VTable ]
00429C79    call 0x00431B70                                 ; => [ Call: sub_431b70 ]
00429C7E    mov dword ptr ss:[esp+0x18], 0x00
00429C86    mov dword ptr ds:[edi], 0x704D24                ; => [ Data: dpvariable::CTabWindow::`vftable'{for `dpvariable::CWindow'} ]
00429C8C    mov dword ptr ds:[edi+0x84], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00429C96    mov byte ptr ds:[edi+0x88], 0x00
00429C9D    mov dword ptr ds:[edi+0xA0], 0x00
00429CA7    mov dword ptr ds:[edi+0xA4], 0x00
00429CB1    mov dword ptr ds:[edi+0x8C], 0x00               ; => [ Call: __builtin_memset ]
00429CBB    mov dword ptr ds:[edi+0x90], 0x00
00429CC5    mov dword ptr ds:[edi+0x94], 0x00
00429CCF    mov dword ptr ds:[edi+0x98], 0x00
00429CD9    mov dword ptr ds:[edi+0x9C], 0x00
00429CE3    mov dword ptr ds:[edi+0xA8], 0x00
00429CED    mov dword ptr ds:[edi+0xAC], 0x00
00429CF7    mov dword ptr ds:[edi+0xB0], 0x00
00429D01    mov dword ptr ds:[edi+0xB4], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00429D0B    mov byte ptr ds:[edi+0xB8], 0x00
00429D12    mov dword ptr ds:[edi+0xD0], 0x00
00429D1C    mov dword ptr ds:[edi+0xD4], 0x00
00429D26    mov dword ptr ds:[edi+0xBC], 0x00               ; => [ Call: __builtin_memset ]
00429D30    mov dword ptr ds:[edi+0xC0], 0x00
00429D3A    mov dword ptr ds:[edi+0xC4], 0x00
00429D44    mov dword ptr ds:[edi+0xC8], 0x00
00429D4E    mov dword ptr ds:[edi+0xCC], 0x00
00429D58    mov dword ptr ds:[edi+0xD8], 0x00
00429D62    mov dword ptr ds:[edi+0xDC], 0x00
00429D6C    mov dword ptr ds:[edi+0xE0], 0x00
00429D76    mov dword ptr ds:[edi+0xF4], 0x00
00429D80    mov dword ptr ds:[edi+0xF8], 0x00
00429D8A    mov dword ptr ds:[edi+0xFC], 0x00
00429D94    mov byte ptr ss:[esp+0x18], 0x03
00429D99    lea ecx, ds:[edi+0x114]
00429D9F    mov dword ptr ds:[edi+0x108], 0x708ED0          ; => [ Data: win32only::CFont::`vftable' ]
00429DA9    mov dword ptr ds:[edi+0x10C], 0x00
00429DB3    mov dword ptr ds:[edi+0x110], 0x10
00429DBD    push 0x0D
00429DBF    mov dword ptr ds:[ecx+0x14], 0x0F
00429DC6    mov dword ptr ds:[ecx+0x10], 0x00
00429DCD    push 0x703BB8
00429DD2    mov byte ptr ds:[ecx], 0x00
00429DD5    call 0x00402110                                 ; => [ Call: sub_402110 ]
00429DDA    mov dword ptr ds:[edi+0x12C], 0x190
00429DE4    mov word ptr ds:[edi+0x130], 0x00
00429DED    mov byte ptr ss:[esp+0x18], 0x04
00429DF2    lea ecx, ds:[edi+0x140]
00429DF8    mov dword ptr ds:[edi+0x134], 0x708ED0          ; => [ Data: win32only::CFont::`vftable' ]
00429E02    mov dword ptr ds:[edi+0x138], 0x00
00429E0C    mov dword ptr ds:[edi+0x13C], 0x10
00429E16    push 0x0D
00429E18    mov dword ptr ds:[ecx+0x14], 0x0F
00429E1F    mov dword ptr ds:[ecx+0x10], 0x00
00429E26    push 0x703BB8
00429E2B    mov byte ptr ds:[ecx], 0x00
00429E2E    call 0x00402110                                 ; => [ Call: sub_402110 ]
00429E33    mov esi, dword ptr ds:[0x006D43EC]
00429E39    mov dword ptr ds:[edi+0x158], 0x190
00429E43    mov word ptr ds:[edi+0x15C], 0x00
00429E4C    mov dword ptr ds:[edi+0x194], 0x708F00          ; => [ Data: win32only::CTimer::`vftable' ]
00429E56    mov dword ptr ds:[edi+0x198], 0x00
00429E60    mov dword ptr ds:[edi+0x19C], 0x00
00429E6A    push 0x10
00429E6C    mov dword ptr ds:[edi+0x160], 0x08
00429E76    mov dword ptr ds:[edi+0xE4], 0x02
00429E80    mov dword ptr ds:[edi+0xE8], 0x01
00429E8A    mov dword ptr ds:[edi+0xF0], 0x02
00429E94    mov dword ptr ds:[edi+0xEC], 0x14
00429E9E    mov dword ptr ds:[edi+0x100], 0xFFFFFFFF
00429EA8    mov dword ptr ds:[edi+0x104], 0xFFFFFFFF
00429EB2    call esi
00429EB4    movzx ecx, al
00429EB7    mov dword ptr ds:[edi+0x164], ecx
00429EBD    mov ecx, eax
00429EBF    shr ecx, 0x08
00429EC2    movzx ecx, cl
00429EC5    mov dword ptr ds:[edi+0x168], ecx
00429ECB    shr eax, 0x10
00429ECE    movzx eax, al
00429ED1    push 0x0F
00429ED3    mov dword ptr ds:[edi+0x16C], eax
00429ED9    call esi
00429EDB    movzx ecx, al
00429EDE    mov dword ptr ds:[edi+0x170], ecx
00429EE4    mov ecx, eax
00429EE6    shr ecx, 0x08
00429EE9    shr eax, 0x10
00429EEC    movzx ecx, cl
00429EEF    movzx eax, al
00429EF2    push 0x16
00429EF4    mov dword ptr ds:[edi+0x174], ecx
00429EFA    mov dword ptr ds:[edi+0x178], eax
00429F00    call esi
00429F02    movzx ecx, al
00429F05    mov dword ptr ds:[edi+0x17C], ecx
00429F0B    mov ecx, eax
00429F0D    shr ecx, 0x08
00429F10    shr eax, 0x10
00429F13    movzx ecx, cl
00429F16    movzx eax, al
00429F19    push 0x14
00429F1B    mov dword ptr ds:[edi+0x180], ecx
00429F21    mov dword ptr ds:[edi+0x184], eax
00429F27    call esi
00429F29    movzx ecx, al
00429F2C    mov dword ptr ds:[edi+0x188], ecx
00429F32    mov ecx, eax
00429F34    shr ecx, 0x08
00429F37    shr eax, 0x10
00429F3A    movzx eax, al
00429F3D    movzx ecx, cl
00429F40    mov dword ptr ds:[edi+0x190], eax
00429F46    mov eax, edi
00429F48    mov dword ptr ds:[edi+0x18C], ecx
00429F4E    mov dword ptr ds:[edi+0x1A4], 0x00
00429F58    mov dword ptr ds:[edi+0x1A8], 0x14
00429F62    mov dword ptr ds:[edi+0x1AC], 0xC8
00429F6C    mov dword ptr ds:[edi+0x1A0], 0x00
00429F76    mov ecx, dword ptr ss:[esp+0x10]
00429F7A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00429F81    pop ecx
00429F82    pop edi
00429F83    pop esi
00429F84    add esp, 0x10
00429F87    ret
