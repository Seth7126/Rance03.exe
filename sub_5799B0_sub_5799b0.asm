// ============================================================
// 函数名称: sub_5799b0
// 起始地址: 0x5799b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005799B0    push 0xFFFFFFFF
005799B2    push 0x6C696E                                   ; => [ Call: sub_6c696e ]
005799B7    mov eax, dword ptr fs:[0x00000000]
005799BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005799BE    push ecx
005799BF    push esi
005799C0    push edi
005799C1    mov eax, dword ptr ds:[0x0074A408]
005799C6    xor eax, esp
005799C8    push eax                                        ; => [ Data: __security_cookie ]
005799C9    lea eax, ss:[esp+0x10]
005799CD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005799D3    mov edi, ecx
005799D5    mov dword ptr ss:[esp+0x0C], edi
005799D9    mov esi, dword ptr ss:[esp+0x20]
005799DD    push 0xFFFFFFFF
005799DF    push 0x00
005799E1    mov dword ptr ds:[edi+0x14], 0x0F
005799E8    mov dword ptr ds:[edi+0x10], 0x00
005799EF    push esi
005799F0    mov byte ptr ds:[edi], 0x00
005799F3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005799F8    mov dword ptr ss:[esp+0x18], 0x00
00579A00    lea ecx, ds:[edi+0x1C]
00579A03    mov eax, dword ptr ds:[esi+0x18]
00579A06    mov dword ptr ds:[edi+0x18], eax
00579A09    lea eax, ds:[esi+0x1C]
00579A0C    push eax
00579A0D    call 0x00579A60                                 ; => [ Call: sub_579a60 ]
00579A12    lea eax, ds:[esi+0x28]
00579A15    mov byte ptr ss:[esp+0x18], 0x01
00579A1A    push eax
00579A1B    lea ecx, ds:[edi+0x28]
00579A1E    call 0x004BF430                                 ; => [ Call: sub_4bf430 ]
00579A23    lea eax, ds:[esi+0x34]
00579A26    mov byte ptr ss:[esp+0x18], 0x02
00579A2B    push eax
00579A2C    lea ecx, ds:[edi+0x34]
00579A2F    call 0x00579B10                                 ; => [ Call: sub_579b10 ]
00579A34    movzx eax, byte ptr ds:[esi+0x40]
00579A38    mov byte ptr ds:[edi+0x40], al
00579A3B    movzx eax, byte ptr ds:[esi+0x41]
00579A3F    mov byte ptr ds:[edi+0x41], al
00579A42    mov eax, edi
00579A44    mov ecx, dword ptr ss:[esp+0x10]
00579A48    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00579A4F    pop ecx
00579A50    pop edi
00579A51    pop esi
00579A52    add esp, 0x10
00579A55    ret 0x04
