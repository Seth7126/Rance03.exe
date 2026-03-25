// ============================================================
// 函数名称: sub_619cd0
// 起始地址: 0x619cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619CD0    push 0xFFFFFFFF
00619CD2    push 0x6CDC66                                   ; => [ Call: sub_6cdc66 ]
00619CD7    mov eax, dword ptr fs:[0x00000000]
00619CDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00619CDE    push ecx                                        ; => [ Type: graphengined3d11::CTransformedSpriteShader::VTable ]
00619CDF    push esi
00619CE0    mov eax, dword ptr ds:[0x0074A408]
00619CE5    xor eax, esp
00619CE7    push eax                                        ; => [ Data: __security_cookie ]
00619CE8    lea eax, ss:[esp+0x0C]
00619CEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00619CF2    mov esi, ecx
00619CF4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: graphengined3d11::CTransformedSpriteShader::VTable ]
00619CF8    lea ecx, ds:[esi+0x08]
00619CFB    mov dword ptr ds:[esi], 0x708528                ; => [ Data: graphengined3d11::CTransformedSpriteShader::`vftable' ]
00619D01    mov dword ptr ds:[esi+0x04], 0x00
00619D08    call 0x00607F80                                 ; => [ Call: sub_607f80 ]
00619D0D    mov dword ptr ss:[esp+0x14], 0x00
00619D15    mov dword ptr ds:[esi+0x40], 0x00
00619D1C    mov dword ptr ds:[esi+0x44], 0x00
00619D23    call 0x004203C0
00619D28    mov dword ptr ds:[esi+0x40], eax                ; => [ Call: sub_4203c0 ]
00619D2B    mov byte ptr ss:[esp+0x14], 0x01
00619D30    mov dword ptr ds:[esi+0x48], 0x00
00619D37    mov dword ptr ds:[esi+0x4C], 0x00
00619D3E    call 0x004203C0
00619D43    mov dword ptr ds:[esi+0x48], eax                ; => [ Call: sub_4203c0 ]
00619D46    mov eax, esi
00619D48    mov dword ptr ds:[esi+0x50], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
00619D4F    mov dword ptr ds:[esi+0x54], 0x00
00619D56    mov dword ptr ds:[esi+0x58], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
00619D5D    mov dword ptr ds:[esi+0x5C], 0x00
00619D64    mov ecx, dword ptr ss:[esp+0x0C]
00619D68    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00619D6F    pop ecx
00619D70    pop esi
00619D71    add esp, 0x10
00619D74    ret
