// ============================================================
// 函数名称: sub_524d10
// 起始地址: 0x524d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524D10    push 0xFFFFFFFF
00524D12    push 0x6C3048                                   ; => [ Call: sub_6c3048 ]
00524D17    mov eax, dword ptr fs:[0x00000000]
00524D1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00524D1E    sub esp, 0x10
00524D21    push ebx
00524D22    push esi
00524D23    push edi
00524D24    mov eax, dword ptr ds:[0x0074A408]
00524D29    xor eax, esp
00524D2B    push eax                                        ; => [ Data: __security_cookie ]
00524D2C    lea eax, ss:[esp+0x20]
00524D30    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00524D36    mov esi, ecx
00524D38    mov eax, dword ptr ds:[esi+0x10]
00524D3B    lea edi, ds:[esi+0x0C]
00524D3E    add eax, 0x04
00524D41    mov dword ptr ss:[esp+0x14], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00524D49    push eax
00524D4A    mov dword ptr ss:[esp+0x20], edi
00524D4E    call dword ptr ds:[0x006D4260]
00524D54    mov byte ptr ss:[esp+0x18], 0x01
00524D59    mov dword ptr ss:[esp+0x28], 0x00
00524D61    mov ecx, dword ptr ds:[esi+0x1C]
00524D64    test ecx, ecx
00524D66    jnz 0x00524D6C
00524D68    xor bl, bl
00524D6A    jmp 0x00524D83
00524D6C    push dword ptr ss:[esp+0x3C]
00524D70    push dword ptr ss:[esp+0x3C]
00524D74    push dword ptr ss:[esp+0x3C]
00524D78    push dword ptr ss:[esp+0x3C]
00524D7C    call 0x00531CD0
00524D81    mov bl, al                                      ; => [ Call: sub_531cd0 ]
00524D83    mov ecx, dword ptr ds:[edi+0x04]
00524D86    add ecx, 0x04
00524D89    push ecx
00524D8A    call dword ptr ds:[0x006D4264]
00524D90    mov al, bl
00524D92    mov ecx, dword ptr ss:[esp+0x20]
00524D96    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00524D9D    pop ecx
00524D9E    pop edi
00524D9F    pop esi
00524DA0    pop ebx
00524DA1    add esp, 0x1C
00524DA4    ret 0x10
