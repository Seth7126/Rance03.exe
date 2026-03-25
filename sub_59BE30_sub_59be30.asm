// ============================================================
// 函数名称: sub_59be30
// 起始地址: 0x59be30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059BE30    push 0xFFFFFFFF
0059BE32    push 0x6C8751                                   ; => [ Call: sub_6c8751 ]
0059BE37    mov eax, dword ptr fs:[0x00000000]
0059BE3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059BE3E    push ecx                                        ; => [ Type: sealengine::CSSAOFrame::VTable ]
0059BE3F    push esi
0059BE40    mov eax, dword ptr ds:[0x0074A408]
0059BE45    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059BE47    push eax
0059BE48    lea eax, ss:[esp+0x0C]
0059BE4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059BE52    mov esi, ecx
0059BE54    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CSSAOFrame::VTable ]
0059BE58    mov dword ptr ds:[esi], 0x7079C8                ; => [ Data: sealengine::CSSAOFrame::`vftable' ]
0059BE5E    mov dword ptr ss:[esp+0x14], 0x02
0059BE66    call 0x0059BF90                                 ; => [ Call: sub_59bf90 ]
0059BE6B    lea ecx, ds:[esi+0x54]
0059BE6E    mov byte ptr ss:[esp+0x14], 0x01
0059BE73    call 0x0052AF40                                 ; => [ Call: sub_52af40 ]
0059BE78    mov byte ptr ss:[esp+0x14], 0x00
0059BE7D    mov ecx, dword ptr ds:[esi+0x3C]
0059BE80    mov dword ptr ds:[esi+0x38], 0x7078A8           ; => [ Data: sealengine::CRenderTarget::`vftable' ]
0059BE87    test ecx, ecx
0059BE89    jz 0x0059BE97
0059BE8B    mov eax, dword ptr ds:[ecx]
0059BE8D    call dword ptr ds:[eax+0x04]
0059BE90    mov dword ptr ds:[esi+0x3C], 0x00
0059BE97    mov dword ptr ds:[esi+0x40], 0x00
0059BE9E    mov dword ptr ds:[esi+0x44], 0x00
0059BEA5    mov byte ptr ds:[esi+0x48], 0x00
0059BEA9    mov dword ptr ds:[esi+0x4C], 0x00
0059BEB0    mov byte ptr ds:[esi+0x50], 0x00
0059BEB4    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0059BEBC    mov ecx, dword ptr ds:[esi+0x10]
0059BEBF    mov dword ptr ds:[esi+0x0C], 0x70739C           ; => [ Data: sealengine::CSprite::`vftable' ]
0059BEC6    test ecx, ecx
0059BEC8    jz 0x0059BED6
0059BECA    mov eax, dword ptr ds:[ecx]
0059BECC    call dword ptr ds:[eax+0x04]
0059BECF    mov dword ptr ds:[esi+0x10], 0x00
0059BED6    mov byte ptr ds:[esi+0x34], 0x00
0059BEDA    mov ecx, dword ptr ss:[esp+0x0C]
0059BEDE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059BEE5    pop ecx
0059BEE6    pop esi
0059BEE7    add esp, 0x10
0059BEEA    ret
