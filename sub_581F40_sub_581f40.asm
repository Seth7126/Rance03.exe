// ============================================================
// 函数名称: sub_581f40
// 起始地址: 0x581f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00581F40    push 0xFFFFFFFF
00581F42    push 0x6C7239                                   ; => [ Call: sub_6c7239 ]
00581F47    mov eax, dword ptr fs:[0x00000000]
00581F4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00581F4E    push ecx
00581F4F    push esi
00581F50    push edi
00581F51    mov eax, dword ptr ds:[0x0074A408]
00581F56    xor eax, esp
00581F58    push eax                                        ; => [ Data: __security_cookie ]
00581F59    lea eax, ss:[esp+0x10]
00581F5D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00581F63    mov dword ptr ss:[esp+0x0C], 0x00
00581F6B    mov edi, dword ptr ss:[esp+0x20]
00581F6F    mov dword ptr ds:[edi+0x14], 0x0F
00581F76    mov dword ptr ds:[edi+0x10], 0x00
00581F7D    mov byte ptr ds:[edi], 0x00
00581F80    mov esi, dword ptr ss:[esp+0x24]
00581F84    mov dword ptr ss:[esp+0x18], 0x00
00581F8C    mov dword ptr ss:[esp+0x0C], 0x01
00581F94    test esi, esi
00581F96    jle 0x00581FB1
00581F98    jmp 0x00581FA0
00581FA0    push 0x01
00581FA2    push 0x6E546C
00581FA7    mov ecx, edi
00581FA9    call 0x004057C0                                 ; => [ Call: sub_4057c0 ]
00581FAE    dec esi
00581FAF    jnz 0x00581FA0
00581FB1    mov eax, edi
00581FB3    mov ecx, dword ptr ss:[esp+0x10]
00581FB7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00581FBE    pop ecx
00581FBF    pop edi
00581FC0    pop esi
00581FC1    add esp, 0x10
00581FC4    ret 0x08
