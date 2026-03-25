// ============================================================
// 函数名称: sub_670af0
// 起始地址: 0x670af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00670AF0    push 0xFFFFFFFF
00670AF2    push 0x6CFF86                                   ; => [ Call: sub_6cff86 ]
00670AF7    mov eax, dword ptr fs:[0x00000000]
00670AFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00670AFE    push ecx                                        ; => [ Type: dpparts::CListHeader::VTable ]
00670AFF    push esi
00670B00    push edi
00670B01    mov eax, dword ptr ds:[0x0074A408]
00670B06    xor eax, esp
00670B08    push eax                                        ; => [ Data: __security_cookie ]
00670B09    lea eax, ss:[esp+0x10]
00670B0D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00670B13    mov edi, ecx
00670B15    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: dpparts::CListHeader::VTable ]
00670B19    mov dword ptr ds:[edi], 0x708AAC                ; => [ Data: dpparts::CListHeader::`vftable' ]
00670B1F    mov dword ptr ds:[edi+0x04], 0x00
00670B26    mov dword ptr ds:[edi+0x08], 0x00
00670B2D    mov dword ptr ds:[edi+0x0C], 0x00
00670B34    mov dword ptr ss:[esp+0x18], 0x00
00670B3C    mov dword ptr ds:[edi+0x10], 0xFFFFFF
00670B43    mov dword ptr ds:[edi+0x14], 0xFFFFFF
00670B4A    mov dword ptr ds:[edi+0x18], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
00670B51    mov byte ptr ds:[edi+0x1C], 0x00
00670B55    mov dword ptr ds:[edi+0x34], 0x00
00670B5C    mov dword ptr ds:[edi+0x38], 0x00
00670B63    mov dword ptr ds:[edi+0x20], 0x00               ; => [ Call: __builtin_memset ]
00670B6A    mov dword ptr ds:[edi+0x24], 0x00
00670B71    mov dword ptr ds:[edi+0x28], 0x00
00670B78    mov dword ptr ds:[edi+0x2C], 0x00
00670B7F    mov dword ptr ds:[edi+0x30], 0x00
00670B86    mov dword ptr ds:[edi+0x3C], 0x00
00670B8D    mov dword ptr ds:[edi+0x40], 0x00
00670B94    mov dword ptr ds:[edi+0x44], 0x00
00670B9B    mov byte ptr ss:[esp+0x18], 0x01
00670BA0    lea ecx, ds:[edi+0x5C]
00670BA3    mov dword ptr ds:[edi+0x48], 0x00
00670BAA    mov dword ptr ds:[edi+0x4C], 0x00
00670BB1    mov dword ptr ds:[edi+0x50], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00670BB8    mov dword ptr ds:[edi+0x54], 0x00
00670BBF    mov dword ptr ds:[edi+0x58], 0x10
00670BC6    push 0x0D
00670BC8    mov dword ptr ds:[ecx+0x14], 0x0F
00670BCF    mov dword ptr ds:[ecx+0x10], 0x00
00670BD6    push 0x703BB8
00670BDB    mov byte ptr ds:[ecx], 0x00
00670BDE    call 0x00402110                                 ; => [ Call: sub_402110 ]
00670BE3    mov dword ptr ds:[edi+0x74], 0x190
00670BEA    lea ecx, ds:[edi+0x50]
00670BED    mov word ptr ds:[edi+0x78], 0x00
00670BF3    mov dword ptr ds:[edi+0x7C], 0x00
00670BFA    call 0x00697F40                                 ; => [ Call: sub_697f40 ]
00670BFF    mov dword ptr ds:[edi+0x14], 0xFFFFFF
00670C06    mov eax, edi
00670C08    mov ecx, dword ptr ss:[esp+0x10]
00670C0C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00670C13    pop ecx
00670C14    pop edi
00670C15    pop esi
00670C16    add esp, 0x10
00670C19    ret
