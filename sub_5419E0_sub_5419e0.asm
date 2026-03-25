// ============================================================
// 函数名称: sub_5419e0
// 起始地址: 0x5419e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005419E0    push esi
005419E1    mov esi, ecx
005419E3    call 0x0053E3A0                                 ; => [ Call: sub_53e3a0 ]
005419E8    mov eax, dword ptr ds:[esi+0x1A4]
005419EE    mov dword ptr ds:[esi+0x1A8], eax
005419F4    cmp dword ptr ds:[esi+0x24], 0x00
005419F8    jz 0x00541A4D                                   ; => [ Type: BOOL ]
005419FA    cmp byte ptr ds:[esi+0x1F4], 0x00
00541A01    mov byte ptr ds:[esi+0x1C4], 0x01
00541A08    jz 0x00541A51
00541A0A    push 0x10
00541A0C    call 0x0069ADC6                                 ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstance, bool>::VTable | Call: sub_69adc6 ]
00541A11    add esp, 0x04
00541A14    test eax, eax
00541A16    jz 0x00541A3F
00541A18    mov dword ptr ds:[eax], 0x707600                ; => [ Data: thread::CWorkerThread<class sealengine::CInstance, bool>::`vftable'{for `IWorkerThread'} ]
00541A1E    mov dword ptr ds:[eax+0x04], 0x01
00541A25    mov dword ptr ds:[eax+0x08], esi
00541A28    mov dword ptr ds:[eax+0x0C], 0x541A60           ; => [ Call: sub_541a60 ]
00541A2F    mov ecx, dword ptr ds:[esi+0x1FC]
00541A35    push eax                                        ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstance, bool>::VTable ]
00541A36    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
00541A3B    mov al, 0x01                                    ; => [ Type: BOOL ]
00541A3D    pop esi
00541A3E    ret
00541A3F    mov ecx, dword ptr ds:[esi+0x1FC]
00541A45    xor eax, eax
00541A47    push eax
00541A48    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
00541A4D    mov al, 0x01
00541A4F    pop esi
00541A50    ret
00541A51    mov ecx, esi
00541A53    call 0x00541A60                                 ; => [ Call: sub_541a60 ]
00541A58    test al, al
00541A5A    jnz 0x00541A4D
00541A5C    pop esi
00541A5D    ret
