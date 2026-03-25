// ============================================================
// 函数名称: sub_41a540
// 起始地址: 0x41a540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A540    push 0xFFFFFFFF
0041A542    push 0x6B42C1                                   ; => [ Call: sub_6b42c1 ]
0041A547    mov eax, dword ptr fs:[0x00000000]
0041A54D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041A54E    push ecx
0041A54F    push esi
0041A550    push edi
0041A551    mov eax, dword ptr ds:[0x0074A408]
0041A556    xor eax, esp
0041A558    push eax                                        ; => [ Data: __security_cookie ]
0041A559    lea eax, ss:[esp+0x10]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0041A55D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041A563    mov edi, dword ptr ss:[esp+0x20]
0041A567    mov dword ptr ss:[esp+0x0C], edi
0041A56B    mov dword ptr ss:[esp+0x18], 0x00
0041A573    test edi, edi
0041A575    jz 0x0041A5AC
0041A577    mov esi, dword ptr ss:[esp+0x24]
0041A57B    lea ecx, ds:[edi+0x04]
0041A57E    push 0xFFFFFFFF
0041A580    push 0x00
0041A582    mov eax, dword ptr ds:[esi]
0041A584    mov dword ptr ds:[edi], eax
0041A586    lea eax, ds:[esi+0x04]
0041A589    mov dword ptr ds:[ecx+0x14], 0x0F
0041A590    mov dword ptr ds:[ecx+0x10], 0x00
0041A597    push eax
0041A598    mov byte ptr ds:[ecx], 0x00
0041A59B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0041A5A0    mov eax, dword ptr ds:[esi+0x1C]
0041A5A3    mov dword ptr ds:[edi+0x1C], eax
0041A5A6    mov al, byte ptr ds:[esi+0x20]
0041A5A9    mov byte ptr ds:[edi+0x20], al
0041A5AC    mov ecx, dword ptr ss:[esp+0x10]
0041A5B0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041A5B7    pop ecx
0041A5B8    pop edi
0041A5B9    pop esi
0041A5BA    add esp, 0x10
0041A5BD    ret 0x08
