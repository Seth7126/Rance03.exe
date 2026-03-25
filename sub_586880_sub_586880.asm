// ============================================================
// 函数名称: sub_586880
// 起始地址: 0x586880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586880    push 0xFFFFFFFF
00586882    push 0x6C76DB                                   ; => [ Call: sub_6c76db ]
00586887    mov eax, dword ptr fs:[0x00000000]
0058688D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058688E    push ecx                                        ; => [ Type: sealengine::CPRPValue::VTable ]
0058688F    push esi
00586890    push edi
00586891    mov eax, dword ptr ds:[0x0074A408]
00586896    xor eax, esp
00586898    push eax                                        ; => [ Data: __security_cookie ]
00586899    lea eax, ss:[esp+0x10]
0058689D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005868A3    mov edi, ecx
005868A5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: sealengine::CPRPValue::VTable ]
005868A9    mov esi, dword ptr ss:[esp+0x20]
005868AD    lea ecx, ds:[edi+0x10]
005868B0    mov dword ptr ds:[edi], 0x7077D0                ; => [ Data: sealengine::CPRPValue::`vftable' ]
005868B6    push 0xFFFFFFFF
005868B8    push 0x00
005868BA    mov eax, dword ptr ds:[esi+0x04]
005868BD    mov dword ptr ds:[edi+0x04], eax
005868C0    mov eax, dword ptr ds:[esi+0x08]
005868C3    mov dword ptr ds:[edi+0x08], eax
005868C6    mov eax, dword ptr ds:[esi+0x0C]
005868C9    mov dword ptr ds:[edi+0x0C], eax
005868CC    lea eax, ds:[esi+0x10]
005868CF    mov dword ptr ds:[ecx+0x14], 0x0F
005868D6    mov dword ptr ds:[ecx+0x10], 0x00
005868DD    push eax
005868DE    mov byte ptr ds:[ecx], 0x00
005868E1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005868E6    push 0xFFFFFFFF
005868E8    lea ecx, ds:[edi+0x28]
005868EB    mov dword ptr ss:[esp+0x1C], 0x00
005868F3    push 0x00
005868F5    lea eax, ds:[esi+0x28]
005868F8    mov dword ptr ds:[ecx+0x14], 0x0F
005868FF    mov dword ptr ds:[ecx+0x10], 0x00
00586906    push eax
00586907    mov byte ptr ds:[ecx], 0x00
0058690A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0058690F    mov eax, edi
00586911    mov ecx, dword ptr ss:[esp+0x10]
00586915    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058691C    pop ecx
0058691D    pop edi
0058691E    pop esi
0058691F    add esp, 0x10
00586922    ret 0x04
