// ============================================================
// 函数名称: sub_54bbe0
// 起始地址: 0x54bbe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BBE0    push ebp
0054BBE1    mov ebp, esp
0054BBE3    push 0xFFFFFFFF
0054BBE5    push 0x6C4AC0                                   ; => [ Call: sub_6c4ac0 ]
0054BBEA    mov eax, dword ptr fs:[0x00000000]
0054BBF0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054BBF1    sub esp, 0x08
0054BBF4    push ebx
0054BBF5    push esi
0054BBF6    push edi
0054BBF7    mov eax, dword ptr ds:[0x0074A408]
0054BBFC    xor eax, ebp
0054BBFE    push eax                                        ; => [ Data: __security_cookie ]
0054BBFF    lea eax, ss:[ebp-0x0C]
0054BC02    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0054BC08    mov dword ptr ss:[ebp-0x10], esp
0054BC0B    mov esi, ecx
0054BC0D    mov dword ptr ss:[ebp-0x14], esi
0054BC10    mov edi, dword ptr ss:[ebp+0x08]
0054BC13    mov dword ptr ds:[esi], 0x00
0054BC19    mov dword ptr ds:[esi+0x04], 0x00
0054BC20    mov dword ptr ds:[esi+0x08], 0x00
0054BC27    mov eax, dword ptr ds:[edi+0x04]
0054BC2A    sub eax, dword ptr ds:[edi]
0054BC2C    sar eax, 0x05
0054BC2F    push eax
0054BC30    call 0x0054BC80                                 ; => [ Call: sub_54bc80 ]
0054BC35    test al, al
0054BC37    jz 0x0054BC56
0054BC39    mov dword ptr ss:[ebp-0x04], 0x00
0054BC40    push dword ptr ss:[ebp+0x08]
0054BC43    mov edx, dword ptr ds:[edi+0x04]
0054BC46    push ecx
0054BC47    push dword ptr ds:[esi]
0054BC49    mov ecx, dword ptr ds:[edi]
0054BC4B    call 0x0054BAC0
0054BC50    add esp, 0x0C
0054BC53    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_54bac0 ]
0054BC56    mov eax, esi
0054BC58    mov ecx, dword ptr ss:[ebp-0x0C]
0054BC5B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054BC62    pop ecx
0054BC63    pop edi
0054BC64    pop esi
0054BC65    pop ebx
0054BC66    mov esp, ebp
0054BC68    pop ebp
0054BC69    ret 0x04
