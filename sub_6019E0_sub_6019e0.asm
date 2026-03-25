// ============================================================
// 函数名称: sub_6019e0
// 起始地址: 0x6019e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006019E0    push 0xFFFFFFFF
006019E2    push 0x6CC8AB                                   ; => [ Call: sub_6cc8ab ]
006019E7    mov eax, dword ptr fs:[0x00000000]
006019ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006019EE    push ecx                                        ; => [ Type: crayfish::CTextView::VTable ]
006019EF    push esi
006019F0    mov eax, dword ptr ds:[0x0074A408]
006019F5    xor eax, esp
006019F7    push eax                                        ; => [ Data: __security_cookie ]
006019F8    lea eax, ss:[esp+0x0C]
006019FC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00601A02    mov esi, ecx
00601A04    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: crayfish::CTextView::VTable ]
00601A08    mov dword ptr ds:[esi], 0x708140                ; => [ Data: crayfish::CTextView::`vftable' ]
00601A0E    mov dword ptr ds:[esi+0x04], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00601A15    mov byte ptr ds:[esi+0x08], 0x00
00601A19    mov dword ptr ds:[esi+0x20], 0x00
00601A20    mov dword ptr ds:[esi+0x24], 0x00
00601A27    mov dword ptr ds:[esi+0x0C], 0x00               ; => [ Call: __builtin_memset ]
00601A2E    mov dword ptr ds:[esi+0x10], 0x00
00601A35    mov dword ptr ds:[esi+0x14], 0x00
00601A3C    mov dword ptr ds:[esi+0x18], 0x00
00601A43    mov dword ptr ds:[esi+0x1C], 0x00
00601A4A    mov dword ptr ds:[esi+0x28], 0x00
00601A51    mov dword ptr ds:[esi+0x2C], 0x00
00601A58    mov dword ptr ds:[esi+0x30], 0x00
00601A5F    mov dword ptr ss:[esp+0x14], 0x00
00601A67    lea ecx, ds:[esi+0x40]
00601A6A    mov dword ptr ds:[esi+0x34], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00601A71    mov dword ptr ds:[esi+0x38], 0x00
00601A78    mov dword ptr ds:[esi+0x3C], 0x10
00601A7F    push 0x0D
00601A81    mov dword ptr ds:[ecx+0x14], 0x0F
00601A88    mov dword ptr ds:[ecx+0x10], 0x00
00601A8F    push 0x703BB8
00601A94    mov byte ptr ds:[ecx], 0x00
00601A97    call 0x00402110                                 ; => [ Call: sub_402110 ]
00601A9C    mov dword ptr ds:[esi+0x58], 0x190
00601AA3    mov eax, esi
00601AA5    mov word ptr ds:[esi+0x5C], 0x00
00601AAB    mov dword ptr ds:[esi+0x60], 0x04
00601AB2    mov ecx, dword ptr ss:[esp+0x0C]
00601AB6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00601ABD    pop ecx
00601ABE    pop esi
00601ABF    add esp, 0x10
00601AC2    ret
