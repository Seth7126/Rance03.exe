// ============================================================
// 函数名称: sub_505830
// 起始地址: 0x505830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505830    push 0xFFFFFFFF
00505832    push 0x6C1488                                   ; => [ Call: sub_6c1488 ]
00505837    mov eax, dword ptr fs:[0x00000000]
0050583D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050583E    sub esp, 0x0C
00505841    push ebx
00505842    push esi
00505843    push edi
00505844    mov eax, dword ptr ds:[0x0074A408]
00505849    xor eax, esp
0050584B    push eax                                        ; => [ Data: __security_cookie ]
0050584C    lea eax, ss:[esp+0x1C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00505850    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00505856    mov edi, ecx
00505858    mov ecx, dword ptr ds:[edi+0x04]
0050585B    test ecx, ecx
0050585D    jz 0x005058B9
0050585F    mov ebx, dword ptr ds:[ecx+0x08]
00505862    dec dword ptr ds:[ecx+0x04]
00505865    cmp dword ptr ds:[ecx+0x04], 0x00
00505869    jnle 0x00505871
0050586B    mov eax, dword ptr ds:[ecx]
0050586D    push 0x01
0050586F    call dword ptr ds:[eax]
00505871    mov dword ptr ss:[esp+0x18], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
00505879    mov dword ptr ss:[esp+0x24], 0x00
00505881    lea eax, ss:[esp+0x10]
00505885    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
0050588B    push eax
0050588C    lea eax, ss:[esp+0x18]
00505890    mov dword ptr ss:[esp+0x14], ebx
00505894    push eax
00505895    lea ecx, ds:[esi+0x2A0]
0050589B    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
005058A0    mov eax, dword ptr ss:[esp+0x14]
005058A4    cmp eax, dword ptr ds:[esi+0x2A0]
005058AA    jz 0x005058B2
005058AC    push ebx
005058AD    call 0x0044DCC0                                 ; => [ Call: sub_44dcc0 ]
005058B2    mov dword ptr ds:[edi+0x04], 0x00
005058B9    mov ecx, dword ptr ss:[esp+0x1C]
005058BD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005058C4    pop ecx
005058C5    pop edi
005058C6    pop esi
005058C7    pop ebx
005058C8    add esp, 0x18
005058CB    ret
