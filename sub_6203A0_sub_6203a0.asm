// ============================================================
// 函数名称: sub_6203a0
// 起始地址: 0x6203a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006203A0    push ecx                                        ; => [ Type: mainsystem::CApp::VTable ]
006203A1    push esi
006203A2    push edi
006203A3    mov edi, ecx
006203A5    mov dword ptr ds:[edi], 0x70869C                ; => [ Data: mainsystem::CApp::`vftable' ]
006203AB    lea ecx, ds:[edi+0x04]
006203AE    mov eax, dword ptr ds:[edi+0x04]
006203B1    push eax
006203B2    push dword ptr ds:[eax]
006203B4    lea eax, ss:[esp+0x10]
006203B8    push eax
006203B9    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
006203BE    push dword ptr ds:[edi+0x04]
006203C1    call 0x0069AD76                                 ; => [ Call: j__free ]
006203C6    add esp, 0x04
006203C9    test byte ptr ss:[esp+0x10], 0x01
006203CE    jz 0x006203D9
006203D0    push edi
006203D1    call 0x0069AD76                                 ; => [ Call: j__free ]
006203D6    add esp, 0x04
006203D9    mov eax, edi
006203DB    pop edi
006203DC    pop esi
006203DD    pop ecx
006203DE    ret 0x04
