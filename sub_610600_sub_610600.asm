// ============================================================
// 函数名称: sub_610600
// 起始地址: 0x610600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00610600    push 0xFFFFFFFF
00610602    push 0x6CD576                                   ; => [ Call: sub_6cd576 ]
00610607    mov eax, dword ptr fs:[0x00000000]
0061060D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061060E    push ecx                                        ; => [ Type: graphengined3d11::CShaderManager::VTable ]
0061060F    push esi
00610610    push edi
00610611    mov eax, dword ptr ds:[0x0074A408]
00610616    xor eax, esp
00610618    push eax                                        ; => [ Data: __security_cookie ]
00610619    lea eax, ss:[esp+0x10]
0061061D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00610623    mov edi, ecx
00610625    mov dword ptr ss:[esp+0x0C], edi
00610629    mov dword ptr ds:[edi], 0x7084A4                ; => [ Data: graphengined3d11::CShaderManager::`vftable' ]
0061062F    mov dword ptr ss:[esp+0x18], 0x09
00610637    call 0x00610E00                                 ; => [ Call: sub_610e00 ]
0061063C    mov byte ptr ss:[esp+0x18], 0x08
00610641    mov ecx, dword ptr ds:[edi+0xC4]
00610647    mov dword ptr ds:[edi+0xC0], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
00610651    test ecx, ecx
00610653    jz 0x00610665
00610655    mov eax, dword ptr ds:[ecx]
00610657    push ecx
00610658    call dword ptr ds:[eax+0x08]
0061065B    mov dword ptr ds:[edi+0xC4], 0x00
00610665    mov byte ptr ss:[esp+0x18], 0x07
0061066A    mov ecx, dword ptr ds:[edi+0xBC]
00610670    mov dword ptr ds:[edi+0xB8], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
0061067A    test ecx, ecx
0061067C    jz 0x0061068E
0061067E    mov eax, dword ptr ds:[ecx]
00610680    push ecx
00610681    call dword ptr ds:[eax+0x08]
00610684    mov dword ptr ds:[edi+0xBC], 0x00
0061068E    mov byte ptr ss:[esp+0x18], 0x06
00610693    mov ecx, dword ptr ds:[edi+0xB4]
00610699    mov dword ptr ds:[edi+0xB0], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
006106A3    test ecx, ecx
006106A5    jz 0x006106B7
006106A7    mov eax, dword ptr ds:[ecx]
006106A9    push ecx
006106AA    call dword ptr ds:[eax+0x08]
006106AD    mov dword ptr ds:[edi+0xB4], 0x00
006106B7    mov byte ptr ss:[esp+0x18], 0x05
006106BC    mov ecx, dword ptr ds:[edi+0xAC]
006106C2    mov dword ptr ds:[edi+0xA8], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
006106CC    test ecx, ecx
006106CE    jz 0x006106E0
006106D0    mov eax, dword ptr ds:[ecx]
006106D2    push ecx
006106D3    call dword ptr ds:[eax+0x08]
006106D6    mov dword ptr ds:[edi+0xAC], 0x00
006106E0    mov byte ptr ss:[esp+0x18], 0x04
006106E5    mov ecx, dword ptr ds:[edi+0xA4]
006106EB    mov dword ptr ds:[edi+0xA0], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
006106F5    test ecx, ecx
006106F7    jz 0x00610709
006106F9    mov eax, dword ptr ds:[ecx]
006106FB    push ecx
006106FC    call dword ptr ds:[eax+0x08]
006106FF    mov dword ptr ds:[edi+0xA4], 0x00
00610709    mov byte ptr ss:[esp+0x18], 0x03
0061070E    mov ecx, dword ptr ds:[edi+0x9C]
00610714    mov dword ptr ds:[edi+0x98], 0x70826C           ; => [ Data: graphengined3d11::CConstantBuffer::`vftable' ]
0061071E    test ecx, ecx
00610720    jz 0x00610732
00610722    mov eax, dword ptr ds:[ecx]
00610724    push ecx
00610725    call dword ptr ds:[eax+0x08]
00610728    mov dword ptr ds:[edi+0x9C], 0x00
00610732    mov eax, dword ptr ds:[edi+0x90]
00610738    lea ecx, ds:[edi+0x90]
0061073E    push eax
0061073F    push dword ptr ds:[eax]
00610741    lea eax, ss:[esp+0x14]
00610745    push eax
00610746    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0061074B    push dword ptr ds:[edi+0x90]
00610751    call 0x0069AD76                                 ; => [ Call: j__free ]
00610756    mov eax, dword ptr ds:[edi+0x88]
0061075C    lea ecx, ds:[edi+0x88]
00610762    add esp, 0x04
00610765    push eax
00610766    push dword ptr ds:[eax]
00610768    lea eax, ss:[esp+0x14]
0061076C    push eax
0061076D    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
00610772    push dword ptr ds:[edi+0x88]
00610778    call 0x0069AD76                                 ; => [ Call: j__free ]
0061077D    add esp, 0x04
00610780    mov dword ptr ds:[edi+0x50], 0x7081D8           ; => [ Data: graphengine::CShaderParam::`vftable'{for `IShaderParam'} ]
00610787    lea ecx, ds:[edi+0x10]
0061078A    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00610792    call 0x00608040                                 ; => [ Call: sub_608040 ]
00610797    mov ecx, dword ptr ss:[esp+0x10]
0061079B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006107A2    pop ecx
006107A3    pop edi
006107A4    pop esi
006107A5    add esp, 0x10
006107A8    ret
