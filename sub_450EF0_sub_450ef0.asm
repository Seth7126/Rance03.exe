// ============================================================
// 函数名称: sub_450ef0
// 起始地址: 0x450ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00450EF0    push ebp
00450EF1    mov ebp, esp
00450EF3    push 0xFFFFFFFF
00450EF5    push 0x6B7511                                   ; => [ Call: __ehhandler$?_FullAliasWait@_TaskCollection@details@Concurrency@@AAEXPAV123@@Z ]
00450EFA    mov eax, dword ptr fs:[0x00000000]
00450F00    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00450F01    sub esp, 0x14
00450F04    push ebx
00450F05    push esi
00450F06    push edi
00450F07    mov eax, dword ptr ds:[0x0074A408]
00450F0C    xor eax, ebp
00450F0E    push eax                                        ; => [ Data: __security_cookie ]
00450F0F    lea eax, ss:[ebp-0x0C]
00450F12    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00450F18    mov dword ptr ss:[ebp-0x10], esp
00450F1B    call 0x004511E0                                 ; => [ Call: sub_4511e0 ]
00450F20    mov esi, eax
00450F22    mov dword ptr ss:[ebp-0x04], 0x00
00450F29    mov dword ptr ss:[ebp-0x14], esi
00450F2C    lea ecx, ds:[esi+0x10]
00450F2F    mov word ptr ds:[esi+0x0C], 0x00
00450F35    mov dword ptr ss:[ebp-0x18], ecx
00450F38    mov dword ptr ss:[ebp-0x1C], ecx
00450F3B    mov byte ptr ss:[ebp-0x04], 0x01
00450F3F    test ecx, ecx
00450F41    jz 0x00450F5A
00450F43    mov eax, dword ptr ss:[ebp+0x0C]
00450F46    push ecx
00450F47    push ecx
00450F48    mov edx, esp
00450F4A    mov eax, dword ptr ds:[eax]
00450F4C    mov dword ptr ds:[edx], eax
00450F4E    mov eax, dword ptr ss:[ebp+0x08]
00450F51    movzx eax, byte ptr ds:[eax]
00450F54    push eax
00450F55    call 0x004515F0                                 ; => [ Call: sub_4515f0 ]
00450F5A    mov eax, esi
00450F5C    mov ecx, dword ptr ss:[ebp-0x0C]
00450F5F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00450F66    pop ecx
00450F67    pop edi
00450F68    pop esi
00450F69    pop ebx
00450F6A    mov esp, ebp
00450F6C    pop ebp
00450F6D    ret 0x0C
