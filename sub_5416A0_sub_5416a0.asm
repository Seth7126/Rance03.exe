// ============================================================
// 函数名称: sub_5416a0
// 起始地址: 0x5416a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005416A0    push ecx
005416A1    push esi
005416A2    mov esi, ecx
005416A4    call 0x0053E450                                 ; => [ Call: sub_53e450 ]
005416A9    cmp dword ptr ds:[esi+0x24], 0x00
005416AD    mov eax, dword ptr ss:[esp+0x0C]
005416B1    jnz 0x005416D0
005416B3    cmp dword ptr ds:[eax+0x14], 0x10
005416B7    jb 0x005416BB
005416B9    mov eax, dword ptr ds:[eax]
005416BB    push eax
005416BC    push 0x6E39E0
005416C1    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
005416C6    add esp, 0x08
005416C9    xor al, al
005416CB    pop esi
005416CC    pop ecx
005416CD    ret 0x04
005416D0    lea ecx, ds:[esi+0x16C]
005416D6    cmp ecx, eax
005416D8    jz 0x005416E4
005416DA    push 0xFFFFFFFF
005416DC    push 0x00
005416DE    push eax
005416DF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005416E4    cmp dword ptr ds:[esi+0x17C], 0x00
005416EB    jz 0x00541759
005416ED    cmp byte ptr ds:[esi+0x1F4], 0x00
005416F4    mov byte ptr ds:[esi+0x160], 0x01
005416FB    jz 0x0054174A
005416FD    push 0x10
005416FF    call 0x0069ADC6                                 ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstance, bool>::VTable | Call: sub_69adc6 ]
00541704    add esp, 0x04
00541707    test eax, eax
00541709    jz 0x00541735
0054170B    mov dword ptr ds:[eax], 0x707600                ; => [ Data: thread::CWorkerThread<class sealengine::CInstance, bool>::`vftable'{for `IWorkerThread'} ]
00541711    mov dword ptr ds:[eax+0x04], 0x01
00541718    mov dword ptr ds:[eax+0x08], esi
0054171B    mov dword ptr ds:[eax+0x0C], 0x541760           ; => [ Call: sub_541760 ]
00541722    mov ecx, dword ptr ds:[esi+0x1FC]
00541728    push eax                                        ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstance, bool>::VTable ]
00541729    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
0054172E    mov al, 0x01                                    ; => [ Type: BOOL ]
00541730    pop esi
00541731    pop ecx
00541732    ret 0x04
00541735    mov ecx, dword ptr ds:[esi+0x1FC]
0054173B    xor eax, eax
0054173D    push eax
0054173E    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
00541743    mov al, 0x01                                    ; => [ Type: BOOL ]
00541745    pop esi
00541746    pop ecx
00541747    ret 0x04
0054174A    mov ecx, esi
0054174C    call 0x00541760
00541751    test al, al
00541753    jz 0x005416C9                                   ; => [ Call: sub_541760 ]
00541759    mov al, 0x01
0054175B    pop esi
0054175C    pop ecx
0054175D    ret 0x04
