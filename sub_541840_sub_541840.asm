// ============================================================
// 函数名称: sub_541840
// 起始地址: 0x541840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541840    push ecx
00541841    push esi
00541842    mov esi, ecx
00541844    call 0x0053E4B0                                 ; => [ Call: sub_53e4b0 ]
00541849    cmp dword ptr ds:[esi+0x24], 0x00
0054184D    mov eax, dword ptr ss:[esp+0x0C]
00541851    jnz 0x00541870
00541853    cmp dword ptr ds:[eax+0x14], 0x10
00541857    jb 0x0054185B
00541859    mov eax, dword ptr ds:[eax]
0054185B    push eax
0054185C    push 0x6E3988
00541861    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00541866    add esp, 0x08
00541869    xor al, al
0054186B    pop esi
0054186C    pop ecx
0054186D    ret 0x04
00541870    lea ecx, ds:[esi+0x184]
00541876    cmp ecx, eax
00541878    jz 0x00541884
0054187A    push 0xFFFFFFFF
0054187C    push 0x00
0054187E    push eax
0054187F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00541884    cmp dword ptr ds:[esi+0x194], 0x00
0054188B    jz 0x005418F9
0054188D    cmp byte ptr ds:[esi+0x1F4], 0x00
00541894    mov byte ptr ds:[esi+0x168], 0x01
0054189B    jz 0x005418EA
0054189D    push 0x10
0054189F    call 0x0069ADC6                                 ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstance, bool>::VTable | Call: sub_69adc6 ]
005418A4    add esp, 0x04
005418A7    test eax, eax
005418A9    jz 0x005418D5
005418AB    mov dword ptr ds:[eax], 0x707600                ; => [ Data: thread::CWorkerThread<class sealengine::CInstance, bool>::`vftable'{for `IWorkerThread'} ]
005418B1    mov dword ptr ds:[eax+0x04], 0x01
005418B8    mov dword ptr ds:[eax+0x08], esi
005418BB    mov dword ptr ds:[eax+0x0C], 0x541900           ; => [ Call: sub_541900 ]
005418C2    mov ecx, dword ptr ds:[esi+0x1FC]
005418C8    push eax                                        ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstance, bool>::VTable ]
005418C9    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
005418CE    mov al, 0x01                                    ; => [ Type: BOOL ]
005418D0    pop esi
005418D1    pop ecx
005418D2    ret 0x04
005418D5    mov ecx, dword ptr ds:[esi+0x1FC]
005418DB    xor eax, eax
005418DD    push eax
005418DE    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
005418E3    mov al, 0x01                                    ; => [ Type: BOOL ]
005418E5    pop esi
005418E6    pop ecx
005418E7    ret 0x04
005418EA    mov ecx, esi
005418EC    call 0x00541900
005418F1    test al, al
005418F3    jz 0x00541869                                   ; => [ Call: sub_541900 ]
005418F9    mov al, 0x01
005418FB    pop esi
005418FC    pop ecx
005418FD    ret 0x04
