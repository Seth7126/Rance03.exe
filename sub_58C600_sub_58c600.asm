// ============================================================
// 函数名称: sub_58c600
// 起始地址: 0x58c600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058C600    push 0xFFFFFFFF
0058C602    push 0x6C7B97                                   ; => [ Call: sub_6c7b97 ]
0058C607    mov eax, dword ptr fs:[0x00000000]
0058C60D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058C60E    push ecx                                        ; => [ Type: sealengine::CRenderer::VTable ]
0058C60F    push esi
0058C610    mov eax, dword ptr ds:[0x0074A408]
0058C615    xor eax, esp
0058C617    push eax                                        ; => [ Data: __security_cookie ]
0058C618    lea eax, ss:[esp+0x0C]
0058C61C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058C622    mov esi, ecx
0058C624    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CRenderer::VTable ]
0058C628    mov dword ptr ds:[esi], 0x707800                ; => [ Data: sealengine::CRenderer::`vftable' ]
0058C62E    mov dword ptr ss:[esp+0x14], 0x01
0058C636    mov ecx, dword ptr ds:[esi+0x114]
0058C63C    test ecx, ecx
0058C63E    jz 0x0058C650
0058C640    mov eax, dword ptr ds:[ecx]
0058C642    push 0x01
0058C644    call dword ptr ds:[eax]
0058C646    mov dword ptr ds:[esi+0x114], 0x00
0058C650    mov dword ptr ds:[esi+0x108], 0x7077F8          ; => [ Data: sealengine::CRenderConfig::`vftable' ]
0058C65A    add esi, 0x04
0058C65D    mov dword ptr ss:[esp+0x08], esi
0058C661    mov dword ptr ds:[esi], 0x707828                ; => [ Data: sealengine::CRenderParam::`vftable'{for `IRenderParam'} ]
0058C667    mov dword ptr ss:[esp+0x14], 0x02
0058C66F    mov ecx, dword ptr ds:[esi+0xF4]
0058C675    test ecx, ecx
0058C677    jz 0x0058C688
0058C679    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0058C67E    mov dword ptr ds:[esi+0xF4], 0x00
0058C688    lea ecx, ds:[esi+0x9C]
0058C68E    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0058C696    call 0x0058CEC0                                 ; => [ Call: sub_58cec0 ]
0058C69B    mov ecx, dword ptr ss:[esp+0x0C]
0058C69F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058C6A6    pop ecx
0058C6A7    pop esi
0058C6A8    add esp, 0x10
0058C6AB    ret
