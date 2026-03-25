// ============================================================
// 函数名称: sub_524b50
// 起始地址: 0x524b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524B50    push 0xFFFFFFFF
00524B52    push 0x6C3110                                   ; => [ Call: sub_6c3110 ]
00524B57    mov eax, dword ptr fs:[0x00000000]
00524B5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00524B5E    sub esp, 0x1C
00524B61    push esi
00524B62    push edi
00524B63    mov eax, dword ptr ds:[0x0074A408]
00524B68    xor eax, esp
00524B6A    push eax                                        ; => [ Data: __security_cookie ]
00524B6B    lea eax, ss:[esp+0x28]
00524B6F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00524B75    mov esi, ecx
00524B77    mov eax, dword ptr ds:[esi+0x10]
00524B7A    lea edi, ds:[esi+0x0C]
00524B7D    add eax, 0x04
00524B80    mov dword ptr ss:[esp+0x0C], 0x00
00524B88    push eax
00524B89    mov dword ptr ss:[esp+0x14], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00524B91    mov dword ptr ss:[esp+0x1C], edi
00524B95    call dword ptr ds:[0x006D4260]
00524B9B    mov byte ptr ss:[esp+0x14], 0x01
00524BA0    mov dword ptr ss:[esp+0x30], 0x00
00524BA8    mov eax, dword ptr ds:[esi+0x1C]
00524BAB    test eax, eax
00524BAD    jnz 0x00524BCA
00524BAF    mov esi, dword ptr ss:[esp+0x38]
00524BB3    mov dword ptr ds:[esi], eax
00524BB5    mov dword ptr ds:[esi+0x04], eax
00524BB8    mov dword ptr ds:[esi+0x08], eax
00524BBB    mov ecx, dword ptr ds:[edi+0x04]
00524BBE    add ecx, 0x04
00524BC1    push ecx
00524BC2    call dword ptr ds:[0x006D4264]
00524BC8    jmp 0x00524C0F
00524BCA    add eax, 0x34
00524BCD    lea ecx, ss:[esp+0x1C]
00524BD1    push eax
00524BD2    call 0x00524E40                                 ; => [ Call: sub_524e40 ]
00524BD7    mov byte ptr ss:[esp+0x30], 0x01
00524BDC    mov eax, dword ptr ds:[edi+0x04]
00524BDF    add eax, 0x04
00524BE2    mov byte ptr ss:[esp+0x14], 0x00
00524BE7    push eax
00524BE8    call dword ptr ds:[0x006D4264]
00524BEE    mov esi, dword ptr ss:[esp+0x38]
00524BF2    lea eax, ss:[esp+0x1C]
00524BF6    push eax
00524BF7    mov ecx, esi
00524BF9    call 0x00524E40                                 ; => [ Call: sub_524e40 ]
00524BFE    mov ecx, dword ptr ss:[esp+0x1C]
00524C02    test ecx, ecx
00524C04    jz 0x00524C0F
00524C06    push ecx
00524C07    call 0x0069AD76                                 ; => [ Call: j__free ]
00524C0C    add esp, 0x04
00524C0F    mov eax, esi
00524C11    mov ecx, dword ptr ss:[esp+0x28]
00524C15    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00524C1C    pop ecx
00524C1D    pop edi
00524C1E    pop esi
00524C1F    add esp, 0x28
00524C22    ret 0x04
