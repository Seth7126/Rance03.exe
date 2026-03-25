// ============================================================
// 函数名称: sub_524ab0
// 起始地址: 0x524ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524AB0    push 0xFFFFFFFF
00524AB2    push 0x6C30D8                                   ; => [ Call: sub_6c30d8 ]
00524AB7    mov eax, dword ptr fs:[0x00000000]
00524ABD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00524ABE    sub esp, 0x0C
00524AC1    push ebx
00524AC2    push esi
00524AC3    push edi
00524AC4    mov eax, dword ptr ds:[0x0074A408]
00524AC9    xor eax, esp
00524ACB    push eax                                        ; => [ Data: __security_cookie ]
00524ACC    lea eax, ss:[esp+0x1C]
00524AD0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00524AD6    mov esi, ecx
00524AD8    mov eax, dword ptr ds:[esi+0x10]
00524ADB    lea edi, ds:[esi+0x0C]
00524ADE    add eax, 0x04
00524AE1    mov dword ptr ss:[esp+0x10], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
00524AE9    push eax
00524AEA    mov dword ptr ss:[esp+0x1C], edi
00524AEE    call dword ptr ds:[0x006D4260]
00524AF4    mov byte ptr ss:[esp+0x14], 0x01
00524AF9    mov dword ptr ss:[esp+0x24], 0x00
00524B01    mov ecx, dword ptr ds:[esi+0x1C]
00524B04    test ecx, ecx
00524B06    jnz 0x00524B0C
00524B08    xor bl, bl
00524B0A    jmp 0x00524B23
00524B0C    push dword ptr ss:[esp+0x38]
00524B10    push dword ptr ss:[esp+0x38]
00524B14    push dword ptr ss:[esp+0x38]
00524B18    push dword ptr ss:[esp+0x38]
00524B1C    call 0x00532930
00524B21    mov bl, al                                      ; => [ Call: sub_532930 ]
00524B23    mov ecx, dword ptr ds:[edi+0x04]
00524B26    add ecx, 0x04
00524B29    push ecx
00524B2A    call dword ptr ds:[0x006D4264]
00524B30    mov al, bl
00524B32    mov ecx, dword ptr ss:[esp+0x1C]
00524B36    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00524B3D    pop ecx
00524B3E    pop edi
00524B3F    pop esi
00524B40    pop ebx
00524B41    add esp, 0x18
00524B44    ret 0x10
