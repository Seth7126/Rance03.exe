// ============================================================
// 函数名称: sub_5037d0
// 起始地址: 0x5037d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005037D0    push ebp
005037D1    mov ebp, esp
005037D3    and esp, 0xFFFFFFF8
005037D6    push 0xFFFFFFFF
005037D8    push 0x6C12B6                                   ; => [ Call: sub_6c12b6 ]
005037DD    mov eax, dword ptr fs:[0x00000000]
005037E3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005037E4    sub esp, 0xD4
005037EA    mov eax, dword ptr ds:[0x0074A408]
005037EF    xor eax, esp                                    ; => [ Data: __security_cookie ]
005037F1    mov dword ptr ss:[esp+0xCC], eax
005037F8    push esi
005037F9    push edi
005037FA    mov eax, dword ptr ds:[0x0074A408]
005037FF    xor eax, esp
00503801    push eax                                        ; => [ Data: __security_cookie ]
00503802    lea eax, ss:[esp+0xE0]
00503809    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050380F    mov edi, ecx
00503811    mov esi, dword ptr ss:[ebp+0x08]
00503814    mov dword ptr ss:[esp+0x10], 0x7071D4           ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' | Type: partsengine::CSpriteEngineWrapper::VTable ]
0050381C    mov dword ptr ss:[esp+0xE8], 0x00
00503827    cmp dword ptr ds:[esi+0x14], 0x10
0050382B    jb 0x00503831
0050382D    mov eax, dword ptr ds:[esi]
0050382F    jmp 0x00503833
00503831    mov eax, esi
00503833    push eax
00503834    call 0x0044A260                                 ; => [ Call: sub_44a260 ]
00503839    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
00503844    test al, al
00503846    jz 0x00503899
00503848    lea ecx, ss:[esp+0x14]
0050384C    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
00503851    push dword ptr ss:[ebp+0x2C]
00503854    lea ecx, ss:[esp+0x18]
00503858    mov dword ptr ss:[esp+0xEC], 0x01
00503863    push dword ptr ss:[ebp+0x28]
00503866    push dword ptr ss:[ebp+0x24]
00503869    push dword ptr ss:[ebp+0x20]
0050386C    push dword ptr ss:[ebp+0x1C]
0050386F    push dword ptr ss:[ebp+0x18]
00503872    push dword ptr ss:[ebp+0x14]
00503875    push dword ptr ss:[ebp+0x10]
00503878    push dword ptr ss:[ebp+0x0C]
0050387B    push esi
0050387C    call 0x0047F520                                 ; => [ Call: sub_47f520 ]
00503881    lea eax, ss:[esp+0x14]
00503885    push eax
00503886    lea ecx, ds:[edi+0x2C]
00503889    call 0x00481250                                 ; => [ Call: sub_481250 ]
0050388E    lea ecx, ss:[esp+0x14]
00503892    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00503897    mov al, 0x01
00503899    mov ecx, dword ptr ss:[esp+0xE0]
005038A0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005038A7    pop ecx
005038A8    pop edi
005038A9    pop esi
005038AA    mov ecx, dword ptr ss:[esp+0xCC]
005038B1    xor ecx, esp
005038B3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005038B8    mov esp, ebp
005038BA    pop ebp
005038BB    ret 0x28
