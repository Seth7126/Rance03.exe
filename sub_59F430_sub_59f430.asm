// ============================================================
// 函数名称: sub_59f430
// 起始地址: 0x59f430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059F430    push ebp
0059F431    mov ebp, esp
0059F433    push 0xFFFFFFFF
0059F435    push 0x6C8921                                   ; => [ Call: sub_6c8921 ]
0059F43A    mov eax, dword ptr fs:[0x00000000]
0059F440    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059F441    sub esp, 0x0C
0059F444    push ebx
0059F445    push esi
0059F446    push edi
0059F447    mov eax, dword ptr ds:[0x0074A408]
0059F44C    xor eax, ebp
0059F44E    push eax                                        ; => [ Data: __security_cookie ]
0059F44F    lea eax, ss:[ebp-0x0C]
0059F452    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059F458    mov dword ptr ss:[ebp-0x10], esp
0059F45B    mov ebx, edx
0059F45D    mov edi, ecx
0059F45F    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: sealengine::CWriteVertex::VTable ]
0059F462    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sealengine::CWriteVertex::VTable ]
0059F465    mov dword ptr ss:[ebp-0x04], 0x00
0059F46C    lea esp, ss:[esp]
0059F470    cmp edi, ebx
0059F472    jz 0x0059F4C8
0059F474    mov dword ptr ss:[ebp-0x18], esi                ; => [ Type: sealengine::CWriteVertex::VTable ]
0059F477    mov byte ptr ss:[ebp-0x04], 0x01
0059F47B    test esi, esi
0059F47D    jz 0x0059F497
0059F47F    mov dword ptr ds:[esi], 0x707584                ; => [ Data: sealengine::CWriteVertex::`vftable' ]
0059F485    lea ecx, ds:[esi+0x08]
0059F488    mov eax, dword ptr ds:[edi+0x04]
0059F48B    mov dword ptr ds:[esi+0x04], eax
0059F48E    lea eax, ds:[edi+0x08]
0059F491    push eax
0059F492    call 0x00453D80                                 ; => [ Call: sub_453d80 ]
0059F497    add esi, 0x14
0059F49A    mov byte ptr ss:[ebp-0x04], 0x00
0059F49E    mov dword ptr ss:[ebp+0x08], esi
0059F4A1    add edi, 0x14
0059F4A4    jmp 0x0059F470
0059F4C8    mov eax, esi
0059F4CA    mov ecx, dword ptr ss:[ebp-0x0C]
0059F4CD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059F4D4    pop ecx
0059F4D5    pop edi
0059F4D6    pop esi
0059F4D7    pop ebx
0059F4D8    mov esp, ebp
0059F4DA    pop ebp
0059F4DB    ret
