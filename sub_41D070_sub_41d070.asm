// ============================================================
// 函数名称: sub_41d070
// 起始地址: 0x41d070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041D070    push 0xFFFFFFFF
0041D072    push 0x6B445F                                   ; => [ Call: sub_6b445f ]
0041D077    mov eax, dword ptr fs:[0x00000000]
0041D07D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041D07E    push ecx                                        ; => [ Type: dpanalysis::CTreeViewCallback::dpanalysis::CWorkSpace::VTable ]
0041D07F    push esi
0041D080    mov eax, dword ptr ds:[0x0074A408]
0041D085    xor eax, esp
0041D087    push eax                                        ; => [ Data: __security_cookie ]
0041D088    lea eax, ss:[esp+0x0C]
0041D08C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0041D092    mov esi, ecx
0041D094    mov dword ptr ss:[esp+0x08], esi
0041D098    mov dword ptr ds:[esi], 0x70473C                ; => [ Data: dpanalysis::CWorkSpace::`vftable'{for `dpanalysis::CTreeViewCallback'} ]
0041D09E    mov dword ptr ss:[esp+0x14], 0x03
0041D0A6    call 0x0041D100                                 ; => [ Call: sub_41d100 ]
0041D0AB    lea ecx, ds:[esi+0x88]
0041D0B1    call 0x0041CFF0                                 ; => [ Call: sub_41cff0 ]
0041D0B6    lea ecx, ds:[esi+0x4C]
0041D0B9    call 0x0041CFF0                                 ; => [ Call: sub_41cff0 ]
0041D0BE    lea ecx, ds:[esi+0x10]
0041D0C1    call 0x0041CFF0                                 ; => [ Call: sub_41cff0 ]
0041D0C6    mov eax, dword ptr ds:[esi+0x08]
0041D0C9    lea ecx, ds:[esi+0x08]
0041D0CC    push eax
0041D0CD    push dword ptr ds:[eax]
0041D0CF    lea eax, ss:[esp+0x10]
0041D0D3    push eax
0041D0D4    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0041D0D9    push dword ptr ds:[esi+0x08]
0041D0DC    call 0x0069AD76                                 ; => [ Call: j__free ]
0041D0E1    add esp, 0x04
0041D0E4    mov ecx, dword ptr ss:[esp+0x0C]
0041D0E8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0041D0EF    pop ecx
0041D0F0    pop esi
0041D0F1    add esp, 0x10
0041D0F4    ret
