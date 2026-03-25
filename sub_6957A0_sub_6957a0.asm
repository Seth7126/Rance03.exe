// ============================================================
// 函数名称: sub_6957a0
// 起始地址: 0x6957a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006957A0    push 0xFFFFFFFF
006957A2    push 0x6D1943                                   ; => [ Call: sub_6d1943 ]
006957A7    mov eax, dword ptr fs:[0x00000000]
006957AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006957AE    push ecx                                        ; => [ Type: dpsound::CWindow::dpsound::CSplitWindowBorder::VTable ]
006957AF    push esi
006957B0    push edi
006957B1    mov eax, dword ptr ds:[0x0074A408]
006957B6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006957B8    push eax
006957B9    lea eax, ss:[esp+0x10]
006957BD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006957C3    mov edi, ecx
006957C5    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: dpsound::CWindow::dpsound::CSplitWindowBorder::VTable ]
006957C9    mov dword ptr ds:[edi], 0x708C80                ; => [ Data: dpsound::CSplitWindowBorder::`vftable'{for `dpsound::CWindow'} ]
006957CF    mov dword ptr ss:[esp+0x18], 0x01
006957D7    lea ecx, ds:[edi+0x30]
006957DA    mov eax, dword ptr ds:[edi+0x30]
006957DD    call dword ptr ds:[eax+0x04]
006957E0    lea ecx, ds:[edi+0x30]
006957E3    mov dword ptr ds:[edi+0x30], 0x708D1C           ; => [ Data: win32only::CDIBSurface::`vftable'{for `ISurface'} ]
006957EA    call 0x00697220                                 ; => [ Call: sub_697220 ]
006957EF    mov ecx, edi
006957F1    call 0x00695F10                                 ; => [ Call: sub_695f10 ]
006957F6    test byte ptr ss:[esp+0x20], 0x01
006957FB    jz 0x00695806
006957FD    push edi
006957FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00695803    add esp, 0x04
00695806    mov eax, edi
00695808    mov ecx, dword ptr ss:[esp+0x10]
0069580C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00695813    pop ecx
00695814    pop edi
00695815    pop esi
00695816    add esp, 0x10
00695819    ret 0x04
