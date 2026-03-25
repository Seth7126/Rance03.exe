// ============================================================
// 函数名称: sub_54c0c0
// 起始地址: 0x54c0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C0C0    push ecx                                        ; => [ Type: sealengine::CMotionData::VTable ]
0054C0C1    push esi
0054C0C2    mov esi, ecx
0054C0C4    push edi
0054C0C5    mov dword ptr ds:[esi], 0x7076C8                ; => [ Data: sealengine::CMotionData::`vftable' ]
0054C0CB    call 0x0054C430                                 ; => [ Call: sub_54c430 ]
0054C0D0    mov eax, dword ptr ds:[esi+0x78]
0054C0D3    lea ecx, ds:[esi+0x78]
0054C0D6    push eax
0054C0D7    push dword ptr ds:[eax]
0054C0D9    lea eax, ss:[esp+0x10]
0054C0DD    push eax
0054C0DE    call 0x0054EAA0                                 ; => [ Call: sub_54eaa0 ]
0054C0E3    push dword ptr ds:[esi+0x78]
0054C0E6    call 0x0069AD76                                 ; => [ Call: j__free ]
0054C0EB    mov eax, dword ptr ds:[esi+0x70]
0054C0EE    lea ecx, ds:[esi+0x70]
0054C0F1    add esp, 0x04
0054C0F4    push eax
0054C0F5    push dword ptr ds:[eax]
0054C0F7    lea eax, ss:[esp+0x10]
0054C0FB    push eax
0054C0FC    call 0x0054E9E0                                 ; => [ Call: sub_54e9e0 ]
0054C101    push dword ptr ds:[esi+0x70]
0054C104    call 0x0069AD76                                 ; => [ Call: j__free ]
0054C109    mov eax, dword ptr ds:[esi+0x68]
0054C10C    lea ecx, ds:[esi+0x68]
0054C10F    add esp, 0x04
0054C112    push eax
0054C113    push dword ptr ds:[eax]
0054C115    lea eax, ss:[esp+0x10]
0054C119    push eax
0054C11A    call 0x0054E920                                 ; => [ Call: sub_54e920 ]
0054C11F    push dword ptr ds:[esi+0x68]
0054C122    call 0x0069AD76                                 ; => [ Call: j__free ]
0054C127    mov eax, dword ptr ds:[esi+0x60]
0054C12A    lea ecx, ds:[esi+0x60]
0054C12D    add esp, 0x04
0054C130    push eax
0054C131    push dword ptr ds:[eax]
0054C133    lea eax, ss:[esp+0x10]
0054C137    push eax
0054C138    call 0x0054E860                                 ; => [ Call: sub_54e860 ]
0054C13D    push dword ptr ds:[esi+0x60]
0054C140    call 0x0069AD76                                 ; => [ Call: j__free ]
0054C145    mov eax, dword ptr ds:[esi+0x54]
0054C148    add esp, 0x04
0054C14B    test eax, eax
0054C14D    jz 0x0054C18E
0054C14F    mov ecx, dword ptr ds:[esi+0x58]
0054C152    cmp eax, ecx
0054C154    jz 0x0054C16E
0054C156    jmp 0x0054C160
0054C160    mov dword ptr ds:[eax+0x08], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
0054C167    add eax, 0x14
0054C16A    cmp eax, ecx
0054C16C    jnz 0x0054C160
0054C16E    push dword ptr ds:[esi+0x54]
0054C171    call 0x0069AD76                                 ; => [ Call: j__free ]
0054C176    add esp, 0x04
0054C179    mov dword ptr ds:[esi+0x54], 0x00
0054C180    mov dword ptr ds:[esi+0x58], 0x00
0054C187    mov dword ptr ds:[esi+0x5C], 0x00
0054C18E    mov eax, dword ptr ds:[esi+0x48]
0054C191    test eax, eax
0054C193    jz 0x0054C1CE
0054C195    mov ecx, dword ptr ds:[esi+0x4C]
0054C198    cmp eax, ecx
0054C19A    jz 0x0054C1AE
0054C19C    lea esp, ss:[esp]
0054C1A0    mov dword ptr ds:[eax+0x08], 0x707594           ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
0054C1A7    add eax, 0x20
0054C1AA    cmp eax, ecx
0054C1AC    jnz 0x0054C1A0
0054C1AE    push dword ptr ds:[esi+0x48]
0054C1B1    call 0x0069AD76                                 ; => [ Call: j__free ]
0054C1B6    add esp, 0x04
0054C1B9    mov dword ptr ds:[esi+0x48], 0x00
0054C1C0    mov dword ptr ds:[esi+0x4C], 0x00
0054C1C7    mov dword ptr ds:[esi+0x50], 0x00
0054C1CE    mov eax, dword ptr ds:[esi+0x3C]
0054C1D1    test eax, eax
0054C1D3    jz 0x0054C20E
0054C1D5    mov ecx, dword ptr ds:[esi+0x40]
0054C1D8    cmp eax, ecx
0054C1DA    jz 0x0054C1EE
0054C1DC    lea esp, ss:[esp]
0054C1E0    mov dword ptr ds:[eax+0x08], 0x7075AC           ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
0054C1E7    add eax, 0x20
0054C1EA    cmp eax, ecx
0054C1EC    jnz 0x0054C1E0
0054C1EE    push dword ptr ds:[esi+0x3C]
0054C1F1    call 0x0069AD76                                 ; => [ Call: j__free ]
0054C1F6    add esp, 0x04
0054C1F9    mov dword ptr ds:[esi+0x3C], 0x00
0054C200    mov dword ptr ds:[esi+0x40], 0x00
0054C207    mov dword ptr ds:[esi+0x44], 0x00
0054C20E    mov ecx, dword ptr ds:[esi+0x30]
0054C211    test ecx, ecx
0054C213    jz 0x0054C242
0054C215    push dword ptr ss:[esp+0x08]                    ; => [ Type: sealengine::CMotionData::VTable ]
0054C219    mov edx, dword ptr ds:[esi+0x34]
0054C21C    push ecx
0054C21D    call 0x00550060                                 ; => [ Call: sub_550060 ]
0054C222    push dword ptr ds:[esi+0x30]
0054C225    call 0x0069AD76                                 ; => [ Call: j__free ]
0054C22A    add esp, 0x0C
0054C22D    mov dword ptr ds:[esi+0x30], 0x00
0054C234    mov dword ptr ds:[esi+0x34], 0x00
0054C23B    mov dword ptr ds:[esi+0x38], 0x00
0054C242    cmp dword ptr ds:[esi+0x24], 0x10
0054C246    jb 0x0054C253
0054C248    push dword ptr ds:[esi+0x10]
0054C24B    call 0x0069AD76                                 ; => [ Call: j__free ]
0054C250    add esp, 0x04
0054C253    mov dword ptr ds:[esi+0x24], 0x0F
0054C25A    mov dword ptr ds:[esi+0x20], 0x00
0054C261    mov byte ptr ds:[esi+0x10], 0x00
0054C265    mov ecx, dword ptr ds:[esi+0x0C]
0054C268    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0054C26F    pop edi
0054C270    pop esi
0054C271    test ecx, ecx
0054C273    jz 0x0054C27B
0054C275    mov eax, dword ptr ds:[ecx]
0054C277    push 0x01
0054C279    call dword ptr ds:[eax]
0054C27B    pop ecx
0054C27C    ret
