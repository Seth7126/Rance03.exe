// ============================================================
// 函数名称: sub_6184d0
// 起始地址: 0x6184d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006184D0    push 0xFFFFFFFF
006184D2    push 0x6CDC66                                   ; => [ Call: sub_6cdc66 ]
006184D7    mov eax, dword ptr fs:[0x00000000]
006184DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006184DE    push ecx                                        ; => [ Type: graphengined3d11::CSpriteShader::VTable ]
006184DF    push esi
006184E0    mov eax, dword ptr ds:[0x0074A408]
006184E5    xor eax, esp
006184E7    push eax                                        ; => [ Data: __security_cookie ]
006184E8    lea eax, ss:[esp+0x0C]
006184EC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006184F2    mov esi, ecx
006184F4    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: graphengined3d11::CSpriteShader::VTable ]
006184F8    lea ecx, ds:[esi+0x08]
006184FB    mov dword ptr ds:[esi], 0x7084B4                ; => [ Data: graphengined3d11::CSpriteShader::`vftable' ]
00618501    mov dword ptr ds:[esi+0x04], 0x00
00618508    call 0x00607F80                                 ; => [ Call: sub_607f80 ]
0061850D    mov dword ptr ss:[esp+0x14], 0x00
00618515    mov dword ptr ds:[esi+0x40], 0x00
0061851C    mov dword ptr ds:[esi+0x44], 0x00
00618523    call 0x004203C0
00618528    mov dword ptr ds:[esi+0x40], eax                ; => [ Call: sub_4203c0 ]
0061852B    mov byte ptr ss:[esp+0x14], 0x01
00618530    mov dword ptr ds:[esi+0x48], 0x00
00618537    mov dword ptr ds:[esi+0x4C], 0x00
0061853E    call 0x004203C0
00618543    mov dword ptr ds:[esi+0x48], eax                ; => [ Call: sub_4203c0 ]
00618546    mov eax, esi
00618548    mov dword ptr ds:[esi+0x50], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
0061854F    mov dword ptr ds:[esi+0x54], 0x00
00618556    mov dword ptr ds:[esi+0x58], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
0061855D    mov dword ptr ds:[esi+0x5C], 0x00
00618564    mov ecx, dword ptr ss:[esp+0x0C]
00618568    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061856F    pop ecx
00618570    pop esi
00618571    add esp, 0x10
00618574    ret
