// ============================================================
// 函数名称: sub_695a00
// 起始地址: 0x695a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00695A00    push 0xFFFFFFFF
00695A02    push 0x6CC8AB                                   ; => [ Call: sub_6cc8ab ]
00695A07    mov eax, dword ptr fs:[0x00000000]
00695A0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00695A0E    push ecx                                        ; => [ Type: dpsound::CVolumeView::VTable ]
00695A0F    push esi
00695A10    mov eax, dword ptr ds:[0x0074A408]
00695A15    xor eax, esp
00695A17    push eax                                        ; => [ Data: __security_cookie ]
00695A18    lea eax, ss:[esp+0x0C]
00695A1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00695A22    mov esi, ecx
00695A24    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpsound::CVolumeView::VTable ]
00695A28    mov dword ptr ds:[esi], 0x708CD0                ; => [ Data: dpsound::CVolumeView::`vftable' ]
00695A2E    mov dword ptr ds:[esi+0x04], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00695A35    mov byte ptr ds:[esi+0x08], 0x00
00695A39    mov dword ptr ds:[esi+0x20], 0x00
00695A40    mov dword ptr ds:[esi+0x24], 0x00
00695A47    mov dword ptr ds:[esi+0x0C], 0x00               ; => [ Call: __builtin_memset ]
00695A4E    mov dword ptr ds:[esi+0x10], 0x00
00695A55    mov dword ptr ds:[esi+0x14], 0x00
00695A5C    mov dword ptr ds:[esi+0x18], 0x00
00695A63    mov dword ptr ds:[esi+0x1C], 0x00
00695A6A    mov dword ptr ds:[esi+0x28], 0x00
00695A71    mov dword ptr ds:[esi+0x2C], 0x00
00695A78    mov dword ptr ds:[esi+0x30], 0x00
00695A7F    mov dword ptr ss:[esp+0x14], 0x00
00695A87    lea ecx, ds:[esi+0x40]
00695A8A    mov dword ptr ds:[esi+0x34], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00695A91    mov dword ptr ds:[esi+0x38], 0x00
00695A98    mov dword ptr ds:[esi+0x3C], 0x10
00695A9F    push 0x0D
00695AA1    mov dword ptr ds:[ecx+0x14], 0x0F
00695AA8    mov dword ptr ds:[ecx+0x10], 0x00
00695AAF    push 0x703BB8
00695AB4    mov byte ptr ds:[ecx], 0x00
00695AB7    call 0x00402110                                 ; => [ Call: sub_402110 ]
00695ABC    mov dword ptr ds:[esi+0x58], 0x190
00695AC3    mov eax, esi
00695AC5    mov word ptr ds:[esi+0x5C], 0x00
00695ACB    mov dword ptr ds:[esi+0x60], 0x00
00695AD2    mov dword ptr ds:[esi+0x64], 0xFFFFFF
00695AD9    mov ecx, dword ptr ss:[esp+0x0C]
00695ADD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00695AE4    pop ecx
00695AE5    pop esi
00695AE6    add esp, 0x10
00695AE9    ret
