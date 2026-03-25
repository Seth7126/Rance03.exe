// ============================================================
// 函数名称: sub_5867e0
// 起始地址: 0x5867e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005867E0    push ebp
005867E1    mov ebp, esp
005867E3    push 0xFFFFFFFF
005867E5    push 0x6C76B1                                   ; => [ Call: sub_6c76b1 ]
005867EA    mov eax, dword ptr fs:[0x00000000]
005867F0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005867F1    sub esp, 0x0C
005867F4    push ebx
005867F5    push esi
005867F6    push edi
005867F7    mov eax, dword ptr ds:[0x0074A408]
005867FC    xor eax, ebp
005867FE    push eax                                        ; => [ Data: __security_cookie ]
005867FF    lea eax, ss:[ebp-0x0C]
00586802    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00586808    mov dword ptr ss:[ebp-0x10], esp
0058680B    mov ebx, edx
0058680D    mov edi, ecx
0058680F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: sealengine::CPRPValue::VTable ]
00586812    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sealengine::CPRPValue::VTable ]
00586815    mov dword ptr ss:[ebp-0x04], 0x00
0058681C    lea esp, ss:[esp]
00586820    cmp edi, ebx
00586822    jz 0x00586868
00586824    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: sealengine::CPRPValue::VTable ]
00586827    mov byte ptr ss:[ebp-0x04], 0x01
0058682B    test esi, esi
0058682D    jz 0x00586837
0058682F    push edi
00586830    mov ecx, esi
00586832    call 0x00586880                                 ; => [ Call: sub_586880 ]
00586837    add esi, 0x40
0058683A    mov byte ptr ss:[ebp-0x04], 0x00
0058683E    mov dword ptr ss:[ebp+0x08], esi
00586841    add edi, 0x40
00586844    jmp 0x00586820
00586868    mov eax, esi
0058686A    mov ecx, dword ptr ss:[ebp-0x0C]
0058686D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00586874    pop ecx
00586875    pop edi
00586876    pop esi
00586877    pop ebx
00586878    mov esp, ebp
0058687A    pop ebp
0058687B    ret
