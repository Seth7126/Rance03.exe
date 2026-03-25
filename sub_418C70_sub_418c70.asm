// ============================================================
// 函数名称: sub_418c70
// 起始地址: 0x418c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418C70    push 0xFFFFFFFF
00418C72    push 0x6B41CA                                   ; => [ Call: sub_6b41ca ]
00418C77    mov eax, dword ptr fs:[0x00000000]
00418C7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00418C7E    push ecx                                        ; => [ Type: win32only::CWindowCallback::dpanalysis::CWindow::VTable ]
00418C7F    push esi
00418C80    push edi
00418C81    mov eax, dword ptr ds:[0x0074A408]
00418C86    xor eax, esp
00418C88    push eax                                        ; => [ Data: __security_cookie ]
00418C89    lea eax, ss:[esp+0x10]
00418C8D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00418C93    mov edi, ecx                                    ; => [ Type: dpanalysis::CWindow::dpanalysis::CTabWindow::VTable ]
00418C95    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: dpanalysis::CWindow::dpanalysis::CTabWindow::VTable ]
00418C99    call 0x0041C4E0                                 ; => [ Call: sub_41c4e0 ]
00418C9E    mov dword ptr ss:[esp+0x18], 0x00
00418CA6    mov dword ptr ds:[edi], 0x7044C4                ; => [ Data: dpanalysis::CTabWindow::`vftable'{for `dpanalysis::CWindow'} ]
00418CAC    mov dword ptr ds:[edi+0x14], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00418CB3    mov byte ptr ds:[edi+0x18], 0x00
00418CB7    mov dword ptr ds:[edi+0x30], 0x00
00418CBE    mov dword ptr ds:[edi+0x34], 0x00
00418CC5    mov dword ptr ds:[edi+0x1C], 0x00               ; => [ Call: __builtin_memset ]
00418CCC    mov dword ptr ds:[edi+0x20], 0x00
00418CD3    mov dword ptr ds:[edi+0x24], 0x00
00418CDA    mov dword ptr ds:[edi+0x28], 0x00
00418CE1    mov dword ptr ds:[edi+0x2C], 0x00
00418CE8    mov dword ptr ds:[edi+0x38], 0x00
00418CEF    mov dword ptr ds:[edi+0x3C], 0x00
00418CF6    mov dword ptr ds:[edi+0x40], 0x00
00418CFD    mov dword ptr ds:[edi+0x44], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00418D04    mov byte ptr ds:[edi+0x48], 0x00
00418D08    mov dword ptr ds:[edi+0x60], 0x00
00418D0F    mov dword ptr ds:[edi+0x64], 0x00
00418D16    mov dword ptr ds:[edi+0x4C], 0x00               ; => [ Call: __builtin_memset ]
00418D1D    mov dword ptr ds:[edi+0x50], 0x00
00418D24    mov dword ptr ds:[edi+0x54], 0x00
00418D2B    mov dword ptr ds:[edi+0x58], 0x00
00418D32    mov dword ptr ds:[edi+0x5C], 0x00
00418D39    mov dword ptr ds:[edi+0x68], 0x00
00418D40    mov dword ptr ds:[edi+0x6C], 0x00
00418D47    mov dword ptr ds:[edi+0x70], 0x00
00418D4E    mov dword ptr ds:[edi+0x84], 0x00
00418D58    mov dword ptr ds:[edi+0x88], 0x00
00418D62    mov dword ptr ds:[edi+0x8C], 0x00
00418D6C    mov byte ptr ss:[esp+0x18], 0x03
00418D71    lea ecx, ds:[edi+0xA4]
00418D77    mov dword ptr ds:[edi+0x98], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00418D81    mov dword ptr ds:[edi+0x9C], 0x00
00418D8B    mov dword ptr ds:[edi+0xA0], 0x10
00418D95    push 0x0D
00418D97    mov dword ptr ds:[ecx+0x14], 0x0F
00418D9E    mov dword ptr ds:[ecx+0x10], 0x00
00418DA5    push 0x703BB8
00418DAA    mov byte ptr ds:[ecx], 0x00
00418DAD    call 0x00402110                                 ; => [ Call: sub_402110 ]
00418DB2    mov dword ptr ds:[edi+0xBC], 0x190
00418DBC    mov word ptr ds:[edi+0xC0], 0x00
00418DC5    mov byte ptr ss:[esp+0x18], 0x04
00418DCA    lea ecx, ds:[edi+0xD0]
00418DD0    mov dword ptr ds:[edi+0xC4], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00418DDA    mov dword ptr ds:[edi+0xC8], 0x00
00418DE4    mov dword ptr ds:[edi+0xCC], 0x10
00418DEE    push 0x0D
00418DF0    mov dword ptr ds:[ecx+0x14], 0x0F
00418DF7    mov dword ptr ds:[ecx+0x10], 0x00
00418DFE    push 0x703BB8
00418E03    mov byte ptr ds:[ecx], 0x00
00418E06    call 0x00402110                                 ; => [ Call: sub_402110 ]
00418E0B    mov esi, dword ptr ds:[0x006D43EC]
00418E11    mov dword ptr ds:[edi+0xE8], 0x190
00418E1B    mov word ptr ds:[edi+0xEC], 0x00
00418E24    mov dword ptr ds:[edi+0x124], 0x708F00          ; => [ Data: win32only::CTimer::`vftable' ]
00418E2E    mov dword ptr ds:[edi+0x128], 0x00
00418E38    mov dword ptr ds:[edi+0x12C], 0x00
00418E42    push 0x10
00418E44    mov dword ptr ds:[edi+0xF0], 0x08
00418E4E    mov dword ptr ds:[edi+0x74], 0x02
00418E55    mov dword ptr ds:[edi+0x78], 0x01
00418E5C    mov dword ptr ds:[edi+0x80], 0x02
00418E66    mov dword ptr ds:[edi+0x7C], 0x14
00418E6D    mov dword ptr ds:[edi+0x90], 0xFFFFFFFF
00418E77    mov dword ptr ds:[edi+0x94], 0xFFFFFFFF
00418E81    call esi
00418E83    movzx ecx, al
00418E86    mov dword ptr ds:[edi+0xF4], ecx
00418E8C    mov ecx, eax
00418E8E    shr ecx, 0x08
00418E91    movzx ecx, cl
00418E94    mov dword ptr ds:[edi+0xF8], ecx
00418E9A    shr eax, 0x10
00418E9D    movzx eax, al
00418EA0    push 0x0F
00418EA2    mov dword ptr ds:[edi+0xFC], eax
00418EA8    call esi
00418EAA    movzx ecx, al
00418EAD    mov dword ptr ds:[edi+0x100], ecx
00418EB3    mov ecx, eax
00418EB5    shr ecx, 0x08
00418EB8    shr eax, 0x10
00418EBB    movzx ecx, cl
00418EBE    movzx eax, al
00418EC1    push 0x16
00418EC3    mov dword ptr ds:[edi+0x104], ecx
00418EC9    mov dword ptr ds:[edi+0x108], eax
00418ECF    call esi
00418ED1    movzx ecx, al
00418ED4    mov dword ptr ds:[edi+0x10C], ecx
00418EDA    mov ecx, eax
00418EDC    shr ecx, 0x08
00418EDF    shr eax, 0x10
00418EE2    movzx ecx, cl
00418EE5    movzx eax, al
00418EE8    push 0x14
00418EEA    mov dword ptr ds:[edi+0x110], ecx
00418EF0    mov dword ptr ds:[edi+0x114], eax
00418EF6    call esi
00418EF8    movzx ecx, al
00418EFB    mov dword ptr ds:[edi+0x118], ecx
00418F01    mov ecx, eax
00418F03    shr ecx, 0x08
00418F06    shr eax, 0x10
00418F09    movzx eax, al
00418F0C    movzx ecx, cl
00418F0F    mov dword ptr ds:[edi+0x120], eax
00418F15    mov eax, edi
00418F17    mov dword ptr ds:[edi+0x11C], ecx
00418F1D    mov ecx, dword ptr ss:[esp+0x10]
00418F21    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00418F28    pop ecx
00418F29    pop edi
00418F2A    pop esi
00418F2B    add esp, 0x10
00418F2E    ret
