// ============================================================
// 函数名称: sub_524c30
// 起始地址: 0x524c30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524C30    push 0xFFFFFFFF
00524C32    push 0x6C3110                                   ; => [ Call: sub_6c3110 ]
00524C37    mov eax, dword ptr fs:[0x00000000]
00524C3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00524C3E    sub esp, 0x1C
00524C41    push esi
00524C42    push edi
00524C43    mov eax, dword ptr ds:[0x0074A408]
00524C48    xor eax, esp
00524C4A    push eax                                        ; => [ Data: __security_cookie ]
00524C4B    lea eax, ss:[esp+0x28]
00524C4F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00524C55    mov esi, ecx
00524C57    mov eax, dword ptr ds:[esi+0x10]
00524C5A    lea edi, ds:[esi+0x0C]
00524C5D    add eax, 0x04
00524C60    mov dword ptr ss:[esp+0x0C], 0x00
00524C68    push eax
00524C69    mov dword ptr ss:[esp+0x14], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00524C71    mov dword ptr ss:[esp+0x1C], edi
00524C75    call dword ptr ds:[0x006D4260]
00524C7B    mov byte ptr ss:[esp+0x14], 0x01
00524C80    mov dword ptr ss:[esp+0x30], 0x00
00524C88    mov eax, dword ptr ds:[esi+0x1C]
00524C8B    test eax, eax
00524C8D    jnz 0x00524CAA
00524C8F    mov esi, dword ptr ss:[esp+0x38]
00524C93    mov dword ptr ds:[esi], eax
00524C95    mov dword ptr ds:[esi+0x04], eax
00524C98    mov dword ptr ds:[esi+0x08], eax
00524C9B    mov ecx, dword ptr ds:[edi+0x04]
00524C9E    add ecx, 0x04
00524CA1    push ecx
00524CA2    call dword ptr ds:[0x006D4264]
00524CA8    jmp 0x00524CEF
00524CAA    add eax, 0x40
00524CAD    lea ecx, ss:[esp+0x1C]
00524CB1    push eax
00524CB2    call 0x00524E40                                 ; => [ Call: sub_524e40 ]
00524CB7    mov byte ptr ss:[esp+0x30], 0x01
00524CBC    mov eax, dword ptr ds:[edi+0x04]
00524CBF    add eax, 0x04
00524CC2    mov byte ptr ss:[esp+0x14], 0x00
00524CC7    push eax
00524CC8    call dword ptr ds:[0x006D4264]
00524CCE    mov esi, dword ptr ss:[esp+0x38]
00524CD2    lea eax, ss:[esp+0x1C]
00524CD6    push eax
00524CD7    mov ecx, esi
00524CD9    call 0x00524E40                                 ; => [ Call: sub_524e40 ]
00524CDE    mov ecx, dword ptr ss:[esp+0x1C]
00524CE2    test ecx, ecx
00524CE4    jz 0x00524CEF
00524CE6    push ecx
00524CE7    call 0x0069AD76                                 ; => [ Call: j__free ]
00524CEC    add esp, 0x04
00524CEF    mov eax, esi
00524CF1    mov ecx, dword ptr ss:[esp+0x28]
00524CF5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00524CFC    pop ecx
00524CFD    pop edi
00524CFE    pop esi
00524CFF    add esp, 0x28
00524D02    ret 0x04
