// ============================================================
// 函数名称: sub_42fa10
// 起始地址: 0x42fa10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042FA10    push ebp
0042FA11    mov ebp, esp
0042FA13    and esp, 0xFFFFFFF8
0042FA16    push 0xFFFFFFFF
0042FA18    push 0x6B5548                                   ; => [ Call: sub_6b5548 ]
0042FA1D    mov eax, dword ptr fs:[0x00000000]
0042FA23    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042FA24    sub esp, 0x30
0042FA27    mov eax, dword ptr ds:[0x0074A408]
0042FA2C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042FA2E    mov dword ptr ss:[esp+0x28], eax
0042FA32    push ebx
0042FA33    push esi
0042FA34    push edi
0042FA35    mov eax, dword ptr ds:[0x0074A408]
0042FA3A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042FA3C    push eax
0042FA3D    lea eax, ss:[esp+0x40]
0042FA41    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042FA47    mov eax, ecx
0042FA49    mov dword ptr ss:[esp+0x14], eax
0042FA4D    xor ebx, ebx                                    ; => [ Call: nullptr ]
0042FA4F    xor esi, esi
0042FA51    mov dword ptr ss:[esp+0x1C], ebx                ; => [ Call: nullptr ]
0042FA55    cmp dword ptr ss:[ebp+0x08], ebx
0042FA58    jle 0x0042FB35
0042FA5E    mov edi, edi
0042FA60    mov dword ptr ss:[esp+0x34], 0x0F
0042FA68    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
0042FA70    mov byte ptr ss:[esp+0x20], 0x00
0042FA75    mov dword ptr ss:[esp+0x48], 0x00
0042FA7D    mov ecx, dword ptr ds:[eax+0x08]
0042FA80    mov eax, dword ptr ds:[ecx]
0042FA82    call dword ptr ds:[eax+0x08]
0042FA85    mov edi, eax
0042FA87    mov eax, dword ptr ss:[esp+0x14]
0042FA8B    push edi
0042FA8C    mov ecx, dword ptr ds:[eax+0x08]
0042FA8F    mov eax, dword ptr ds:[ecx]
0042FA91    call dword ptr ds:[eax+0x18]
0042FA94    mov ecx, dword ptr ss:[esp+0x14]
0042FA98    push esi
0042FA99    push eax
0042FA9A    mov ecx, dword ptr ds:[ecx+0x0C]
0042FA9D    mov edx, dword ptr ds:[ecx]
0042FA9F    call dword ptr ds:[edx+0x0C]
0042FAA2    mov dword ptr ss:[esp+0x18], eax
0042FAA6    mov eax, dword ptr ss:[esp+0x14]
0042FAAA    push edi
0042FAAB    mov ecx, dword ptr ds:[eax+0x08]
0042FAAE    mov eax, dword ptr ds:[ecx]
0042FAB0    call dword ptr ds:[eax+0x04]
0042FAB3    mov edi, eax
0042FAB5    test edi, edi
0042FAB7    jz 0x0042FAF1
0042FAB9    test esi, esi
0042FABB    js 0x0042FAF1
0042FABD    mov eax, dword ptr ds:[edi]
0042FABF    mov ecx, edi
0042FAC1    call dword ptr ds:[eax+0x14]
0042FAC4    cdq
0042FAC5    and edx, 0x03
0042FAC8    add eax, edx
0042FACA    sar eax, 0x02
0042FACD    cmp esi, eax
0042FACF    jnl 0x0042FAF1
0042FAD1    mov eax, dword ptr ds:[edi]
0042FAD3    mov ecx, edi
0042FAD5    call dword ptr ds:[eax+0x18]
0042FAD8    test eax, eax
0042FADA    jz 0x0042FAF1
0042FADC    lea ecx, ss:[esp+0x20]
0042FAE0    push ecx
0042FAE1    push dword ptr ds:[eax+esi*4]
0042FAE4    mov ecx, dword ptr ss:[esp+0x1C]
0042FAE8    push dword ptr ss:[esp+0x20]
0042FAEC    call 0x0042D4B0                                 ; => [ Call: sub_42d4b0 ]
0042FAF1    mov eax, dword ptr ss:[esp+0x30]
0042FAF5    lea ecx, ss:[esp+0x18]
0042FAF9    cmp ebx, eax
0042FAFB    mov dword ptr ss:[esp+0x18], eax
0042FAFF    lea edx, ss:[esp+0x1C]
0042FB03    cmovnl ecx, edx
0042FB06    mov ebx, dword ptr ds:[ecx]
0042FB08    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0042FB10    cmp dword ptr ss:[esp+0x34], 0x10
0042FB15    mov dword ptr ss:[esp+0x1C], ebx
0042FB19    jb 0x0042FB27
0042FB1B    push dword ptr ss:[esp+0x20]
0042FB1F    call 0x0069AD76                                 ; => [ Call: j__free ]
0042FB24    add esp, 0x04
0042FB27    mov eax, dword ptr ss:[esp+0x14]
0042FB2B    inc esi
0042FB2C    cmp esi, dword ptr ss:[ebp+0x08]
0042FB2F    jl 0x0042FA60
0042FB35    mov eax, ebx
0042FB37    mov ecx, dword ptr ss:[esp+0x40]
0042FB3B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042FB42    pop ecx
0042FB43    pop edi
0042FB44    pop esi
0042FB45    pop ebx
0042FB46    mov ecx, dword ptr ss:[esp+0x28]
0042FB4A    xor ecx, esp
0042FB4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042FB51    mov esp, ebp
0042FB53    pop ebp
0042FB54    ret 0x04
