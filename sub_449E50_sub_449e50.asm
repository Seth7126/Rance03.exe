// ============================================================
// 函数名称: sub_449e50
// 起始地址: 0x449e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00449E50    push 0xFFFFFFFF
00449E52    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
00449E57    mov eax, dword ptr fs:[0x00000000]
00449E5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00449E5E    sub esp, 0x20
00449E61    mov eax, dword ptr ds:[0x0074A408]
00449E66    xor eax, esp                                    ; => [ Data: __security_cookie ]
00449E68    mov dword ptr ss:[esp+0x1C], eax
00449E6C    push ebx
00449E6D    push esi
00449E6E    push edi
00449E6F    mov eax, dword ptr ds:[0x0074A408]
00449E74    xor eax, esp
00449E76    push eax                                        ; => [ Data: __security_cookie ]
00449E77    lea eax, ss:[esp+0x30]
00449E7B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00449E81    mov edi, ecx
00449E83    mov edx, dword ptr ss:[esp+0x44]
00449E87    mov ebx, dword ptr ss:[esp+0x40]
00449E8B    mov dword ptr ss:[esp+0x28], 0x0F
00449E93    mov dword ptr ss:[esp+0x24], 0x00
00449E9B    cmp byte ptr ds:[edx], 0x00
00449E9E    mov byte ptr ss:[esp+0x14], 0x00
00449EA3    jnz 0x00449EA9
00449EA5    xor ecx, ecx                                    ; => [ Call: nullptr ]
00449EA7    jmp 0x00449EB9
00449EA9    mov ecx, edx
00449EAB    lea esi, ds:[ecx+0x01]
00449EAE    mov edi, edi
00449EB0    mov al, byte ptr ds:[ecx]
00449EB2    inc ecx
00449EB3    test al, al
00449EB5    jnz 0x00449EB0
00449EB7    sub ecx, esi
00449EB9    push ecx
00449EBA    push edx
00449EBB    lea ecx, ss:[esp+0x1C]
00449EBF    call 0x00402110                                 ; => [ Call: sub_402110 ]
00449EC4    mov dword ptr ss:[esp+0x38], 0x00
00449ECC    lea eax, ss:[esp+0x14]
00449ED0    push dword ptr ds:[edi+0x18]
00449ED3    mov ecx, ebx
00449ED5    push dword ptr ds:[edi+0x14]
00449ED8    push eax
00449ED9    call 0x0044AD70                                 ; => [ Call: sub_44ad70 ]
00449EDE    cmp dword ptr ss:[esp+0x28], 0x10
00449EE3    mov esi, eax
00449EE5    jb 0x00449EF3
00449EE7    push dword ptr ss:[esp+0x14]
00449EEB    call 0x0069AD76                                 ; => [ Call: j__free ]
00449EF0    add esp, 0x04
00449EF3    mov eax, esi
00449EF5    mov ecx, dword ptr ss:[esp+0x30]
00449EF9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00449F00    pop ecx
00449F01    pop edi
00449F02    pop esi
00449F03    pop ebx
00449F04    mov ecx, dword ptr ss:[esp+0x1C]
00449F08    xor ecx, esp
00449F0A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00449F0F    add esp, 0x2C
00449F12    ret 0x08
