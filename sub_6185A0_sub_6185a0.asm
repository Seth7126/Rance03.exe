// ============================================================
// 函数名称: sub_6185a0
// 起始地址: 0x6185a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006185A0    push 0xFFFFFFFF
006185A2    push 0x6CDCC7                                   ; => [ Call: sub_6cdcc7 ]
006185A7    mov eax, dword ptr fs:[0x00000000]
006185AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006185AE    push ecx                                        ; => [ Type: graphengined3d11::CSpriteShader::VTable ]
006185AF    push esi
006185B0    push edi
006185B1    mov eax, dword ptr ds:[0x0074A408]
006185B6    xor eax, esp
006185B8    push eax                                        ; => [ Data: __security_cookie ]
006185B9    lea eax, ss:[esp+0x10]
006185BD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006185C3    mov edi, ecx
006185C5    mov dword ptr ss:[esp+0x0C], edi
006185C9    mov dword ptr ds:[edi], 0x7084B4                ; => [ Data: graphengined3d11::CSpriteShader::`vftable' ]
006185CF    mov dword ptr ss:[esp+0x18], 0x04
006185D7    call 0x006187A0                                 ; => [ Call: sub_6187a0 ]
006185DC    mov byte ptr ss:[esp+0x18], 0x03
006185E1    mov ecx, dword ptr ds:[edi+0x5C]
006185E4    mov dword ptr ds:[edi+0x58], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
006185EB    test ecx, ecx
006185ED    jz 0x006185FC
006185EF    mov eax, dword ptr ds:[ecx]
006185F1    push ecx
006185F2    call dword ptr ds:[eax+0x08]
006185F5    mov dword ptr ds:[edi+0x5C], 0x00
006185FC    mov byte ptr ss:[esp+0x18], 0x02
00618601    mov ecx, dword ptr ds:[edi+0x54]
00618604    mov dword ptr ds:[edi+0x50], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
0061860B    test ecx, ecx
0061860D    jz 0x0061861C
0061860F    mov eax, dword ptr ds:[ecx]
00618611    push ecx
00618612    call dword ptr ds:[eax+0x08]
00618615    mov dword ptr ds:[edi+0x54], 0x00
0061861C    mov eax, dword ptr ds:[edi+0x48]
0061861F    lea ecx, ds:[edi+0x48]
00618622    push eax
00618623    push dword ptr ds:[eax]
00618625    lea eax, ss:[esp+0x14]
00618629    push eax
0061862A    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0061862F    push dword ptr ds:[edi+0x48]
00618632    call 0x0069AD76                                 ; => [ Call: j__free ]
00618637    mov eax, dword ptr ds:[edi+0x40]
0061863A    lea ecx, ds:[edi+0x40]
0061863D    add esp, 0x04
00618640    push eax
00618641    push dword ptr ds:[eax]
00618643    lea eax, ss:[esp+0x14]
00618647    push eax
00618648    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0061864D    push dword ptr ds:[edi+0x40]
00618650    call 0x0069AD76                                 ; => [ Call: j__free ]
00618655    add esp, 0x04
00618658    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00618660    lea ecx, ds:[edi+0x08]
00618663    call 0x00608040                                 ; => [ Call: sub_608040 ]
00618668    mov ecx, dword ptr ss:[esp+0x10]
0061866C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00618673    pop ecx
00618674    pop edi
00618675    pop esi
00618676    add esp, 0x10
00618679    ret
