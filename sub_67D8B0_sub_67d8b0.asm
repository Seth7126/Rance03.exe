// ============================================================
// 函数名称: sub_67d8b0
// 起始地址: 0x67d8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067D8B0    push 0xFFFFFFFF
0067D8B2    push 0x6D0BCB                                   ; => [ Call: sub_6d0bcb ]
0067D8B7    mov eax, dword ptr fs:[0x00000000]
0067D8BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067D8BE    push ecx                                        ; => [ Type: dpparts::CSplitWindow::VTable ]
0067D8BF    push esi
0067D8C0    mov eax, dword ptr ds:[0x0074A408]
0067D8C5    xor eax, esp
0067D8C7    push eax                                        ; => [ Data: __security_cookie ]
0067D8C8    lea eax, ss:[esp+0x0C]
0067D8CC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067D8D2    mov esi, ecx
0067D8D4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: dpparts::CSplitWindow::VTable ]
0067D8D8    mov dword ptr ds:[esi], 0x708AF8                ; => [ Data: dpparts::CSplitWindow::`vftable' ]
0067D8DE    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
0067D8E5    mov dword ptr ds:[esi+0x08], 0x00
0067D8EC    mov dword ptr ds:[esi+0x0C], 0x00
0067D8F3    mov dword ptr ds:[esi+0x10], 0x00
0067D8FA    mov dword ptr ds:[esi+0x14], 0x00
0067D901    mov dword ptr ds:[esi+0x18], 0x00
0067D908    mov dword ptr ds:[esi+0x1C], 0x00
0067D90F    mov dword ptr ds:[esi+0x20], 0x00
0067D916    mov dword ptr ds:[esi+0x24], 0x00
0067D91D    mov dword ptr ds:[esi+0x28], 0x00
0067D924    mov dword ptr ds:[esi+0x2C], 0x00
0067D92B    mov word ptr ds:[esi+0x30], 0x00
0067D931    mov byte ptr ds:[esi+0x32], 0x00
0067D935    mov dword ptr ds:[esi+0x48], 0x0F
0067D93C    mov dword ptr ds:[esi+0x44], 0x00
0067D943    mov byte ptr ds:[esi+0x34], 0x00
0067D947    mov dword ptr ss:[esp+0x14], 0x00
0067D94F    mov dword ptr ds:[esi+0x4C], 0xFFFFFF
0067D956    mov dword ptr ds:[esi+0x50], 0x00               ; => [ Call: __builtin_memset ]
0067D95D    mov dword ptr ds:[esi+0x54], 0x00
0067D964    mov dword ptr ds:[esi+0x58], 0x00
0067D96B    mov dword ptr ds:[esi+0x5C], 0x00
0067D972    mov dword ptr ds:[esi+0x60], 0x00
0067D979    mov dword ptr ds:[esi+0x64], 0x00
0067D980    call 0x0042F580
0067D985    mov dword ptr ds:[esi+0x60], eax                ; => [ Call: sub_42f580 ]
0067D988    mov eax, esi
0067D98A    mov dword ptr ds:[esi+0x68], 0x00               ; => [ Call: __builtin_memset ]
0067D991    mov dword ptr ds:[esi+0x6C], 0x00
0067D998    mov dword ptr ds:[esi+0x70], 0x00
0067D99F    mov dword ptr ds:[esi+0x74], 0x00
0067D9A6    mov dword ptr ds:[esi+0x78], 0x00
0067D9AD    mov dword ptr ds:[esi+0x7C], 0x00
0067D9B4    mov dword ptr ds:[esi+0x80], 0x00
0067D9BE    mov dword ptr ds:[esi+0x84], 0x00
0067D9C8    mov dword ptr ds:[esi+0x88], 0x00
0067D9D2    mov dword ptr ds:[esi+0x8C], 0x00
0067D9DC    mov dword ptr ds:[esi+0x90], 0x00
0067D9E6    mov dword ptr ds:[esi+0x94], 0x00
0067D9F0    mov ecx, dword ptr ss:[esp+0x0C]
0067D9F4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067D9FB    pop ecx
0067D9FC    pop esi
0067D9FD    add esp, 0x10
0067DA00    ret
