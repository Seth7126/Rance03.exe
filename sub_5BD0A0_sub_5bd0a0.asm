// ============================================================
// 函数名称: sub_5bd0a0
// 起始地址: 0x5bd0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BD0A0    push 0xFFFFFFFF
005BD0A2    push 0x6C978F                                   ; => [ Call: sub_6c978f ]
005BD0A7    mov eax, dword ptr fs:[0x00000000]
005BD0AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BD0AE    sub esp, 0x08
005BD0B1    push esi
005BD0B2    push edi
005BD0B3    mov eax, dword ptr ds:[0x0074A408]
005BD0B8    xor eax, esp
005BD0BA    push eax                                        ; => [ Data: __security_cookie ]
005BD0BB    lea eax, ss:[esp+0x14]
005BD0BF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BD0C5    mov edi, ecx
005BD0C7    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sys43vm::CJabFile::VTable ]
005BD0CB    mov dword ptr ds:[edi], 0x707A48                ; => [ Data: sys43vm::CJabFile::`vftable' ]
005BD0D1    mov dword ptr ds:[edi+0x04], 0x708804           ; => [ Data: memory::CFastMemory::`vftable' ]
005BD0D8    mov dword ptr ds:[edi+0x08], 0x00
005BD0DF    mov dword ptr ds:[edi+0x0C], 0x00
005BD0E6    mov dword ptr ds:[edi+0x10], 0x00
005BD0ED    mov dword ptr ss:[esp+0x1C], 0x00
005BD0F5    mov dword ptr ds:[edi+0x14], 0x707A98           ; => [ Data: sys43vm::CMessageTextList::`vftable' ]
005BD0FC    mov dword ptr ds:[edi+0x18], 0x00               ; => [ Call: __builtin_memset ]
005BD103    mov dword ptr ds:[edi+0x1C], 0x00
005BD10A    mov dword ptr ds:[edi+0x20], 0x00
005BD111    mov dword ptr ds:[edi+0x24], 0x00
005BD118    mov dword ptr ds:[edi+0x28], 0x00
005BD11F    mov dword ptr ds:[edi+0x2C], 0x00
005BD126    mov dword ptr ds:[edi+0x30], 0x00
005BD12D    mov dword ptr ds:[edi+0x34], 0x00
005BD134    mov dword ptr ds:[edi+0x38], 0x00
005BD13B    mov dword ptr ds:[edi+0x3C], 0x00
005BD142    mov dword ptr ds:[edi+0x40], 0x00
005BD149    mov dword ptr ds:[edi+0x44], 0x00
005BD150    mov dword ptr ds:[edi+0x48], 0x00
005BD157    mov dword ptr ds:[edi+0x4C], 0x00
005BD15E    mov dword ptr ds:[edi+0x50], 0x00
005BD165    mov dword ptr ds:[edi+0x54], 0x00
005BD16C    mov dword ptr ds:[edi+0x58], 0x00
005BD173    mov dword ptr ds:[edi+0x5C], 0x00
005BD17A    mov dword ptr ds:[edi+0x60], 0x00
005BD181    mov dword ptr ds:[edi+0x64], 0x00
005BD188    mov dword ptr ds:[edi+0x68], 0x00
005BD18F    mov dword ptr ds:[edi+0x6C], 0x00
005BD196    mov dword ptr ds:[edi+0x70], 0x00
005BD19D    mov dword ptr ds:[edi+0x74], 0x00
005BD1A4    mov dword ptr ds:[edi+0x78], 0x00
005BD1AB    mov dword ptr ds:[edi+0x7C], 0x00
005BD1B2    mov dword ptr ds:[edi+0x80], 0x00
005BD1BC    mov dword ptr ds:[edi+0x84], 0x00
005BD1C6    mov dword ptr ds:[edi+0x88], 0x00
005BD1D0    mov dword ptr ds:[edi+0x8C], 0x00
005BD1DA    mov dword ptr ds:[edi+0x90], 0x00
005BD1E4    mov dword ptr ds:[edi+0x94], 0x00
005BD1EE    mov dword ptr ds:[edi+0x98], 0x00
005BD1F8    mov dword ptr ds:[edi+0x9C], 0x00
005BD202    mov dword ptr ds:[edi+0xA0], 0x00
005BD20C    mov dword ptr ds:[edi+0xA4], 0x00
005BD216    mov dword ptr ds:[edi+0xA8], 0x00
005BD220    mov dword ptr ds:[edi+0xAC], 0x00
005BD22A    mov dword ptr ds:[edi+0xB0], 0x00
005BD234    mov dword ptr ds:[edi+0xB4], 0x00
005BD23E    mov dword ptr ds:[edi+0xB8], 0x00
005BD248    mov dword ptr ds:[edi+0xBC], 0x00
005BD252    mov dword ptr ds:[edi+0xC0], 0x00
005BD25C    mov dword ptr ds:[edi+0xC4], 0x00
005BD266    mov dword ptr ds:[edi+0xC8], 0x00
005BD270    mov byte ptr ss:[esp+0x1C], 0x0D
005BD275    mov dword ptr ds:[edi+0xCC], 0x00
005BD27F    mov dword ptr ds:[edi+0xD0], 0x00
005BD289    call 0x0042F580
005BD28E    mov dword ptr ds:[edi+0xCC], eax                ; => [ Call: sub_42f580 ]
005BD294    mov byte ptr ss:[esp+0x1C], 0x0E
005BD299    mov dword ptr ds:[edi+0xD4], 0x00
005BD2A3    mov dword ptr ds:[edi+0xD8], 0x00
005BD2AD    call 0x0042F580
005BD2B2    mov dword ptr ds:[edi+0xD4], eax                ; => [ Call: sub_42f580 ]
005BD2B8    mov byte ptr ss:[esp+0x1C], 0x0F
005BD2BD    mov dword ptr ds:[edi+0xDC], 0x00
005BD2C7    mov dword ptr ds:[edi+0xE0], 0x00
005BD2D1    call 0x004203C0
005BD2D6    mov dword ptr ds:[edi+0xDC], eax                ; => [ Call: sub_4203c0 ]
005BD2DC    mov byte ptr ss:[esp+0x1C], 0x10
005BD2E1    mov dword ptr ds:[edi+0xE4], 0x00
005BD2EB    mov dword ptr ds:[edi+0xE8], 0x00
005BD2F5    call 0x0042F580
005BD2FA    mov dword ptr ds:[edi+0xE4], eax                ; => [ Call: sub_42f580 ]
005BD300    lea esi, ds:[edi+0x10C]
005BD306    mov dword ptr ds:[edi+0xEC], 0x00
005BD310    mov dword ptr ds:[edi+0xF0], 0x00
005BD31A    mov dword ptr ds:[edi+0xF4], 0xFFFFFFFF
005BD324    mov dword ptr ds:[edi+0xF8], 0xFFFFFFFF
005BD32E    mov dword ptr ds:[edi+0xFC], 0x00
005BD338    mov dword ptr ds:[edi+0x100], 0x64
005BD342    mov dword ptr ds:[edi+0x104], 0x00
005BD34C    mov dword ptr ds:[edi+0x108], 0x00
005BD356    mov dword ptr ds:[esi], 0x707BE4                ; => [ Data: sys43vm::CVMFuncList::`vftable'{for `IVMFuncList'} ]
005BD35C    mov dword ptr ss:[esp+0x10], esi
005BD360    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
005BD367    mov dword ptr ds:[esi+0x08], 0x00
005BD36E    mov dword ptr ds:[esi+0x0C], 0x00
005BD375    mov byte ptr ss:[esp+0x1C], 0x12
005BD37A    mov dword ptr ds:[esi+0x10], 0x00
005BD381    mov dword ptr ds:[esi+0x14], 0x00
005BD388    call 0x0042F580
005BD38D    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_42f580 ]
005BD390    mov eax, edi
005BD392    mov ecx, dword ptr ss:[esp+0x14]
005BD396    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BD39D    pop ecx
005BD39E    pop edi
005BD39F    pop esi
005BD3A0    add esp, 0x14
005BD3A3    ret
