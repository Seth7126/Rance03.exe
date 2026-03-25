// ============================================================
// 函数名称: sub_53e510
// 起始地址: 0x53e510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053E510    push esi
0053E511    mov esi, ecx
0053E513    cmp byte ptr ds:[esi+0x1D4], 0x00
0053E51A    jz 0x0053E52E
0053E51C    mov ecx, dword ptr ds:[esi+0x1FC]
0053E522    call 0x005F4AD0                                 ; => [ Call: sub_5f4ad0 ]
0053E527    mov byte ptr ds:[esi+0x1D4], 0x00
0053E52E    mov ecx, dword ptr ds:[esi+0x1D0]
0053E534    test ecx, ecx
0053E536    jz 0x0053E547
0053E538    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0053E53D    mov dword ptr ds:[esi+0x1D0], 0x00
0053E547    cmp dword ptr ds:[esi+0x24], 0x00
0053E54B    jz 0x0053E5D9                                   ; => [ Type: sealengine::CLightParamList::VTable ]
0053E551    cmp byte ptr ds:[esi+0x1F4], 0x00
0053E558    mov byte ptr ds:[esi+0x1D4], 0x01
0053E55F    jz 0x0053E5A8
0053E561    push 0x10
0053E563    call 0x0069ADC6                                 ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstance, bool>::VTable | Call: sub_69adc6 ]
0053E568    add esp, 0x04
0053E56B    test eax, eax
0053E56D    jz 0x0053E596
0053E56F    mov dword ptr ds:[eax], 0x707600                ; => [ Data: thread::CWorkerThread<class sealengine::CInstance, bool>::`vftable'{for `IWorkerThread'} ]
0053E575    mov dword ptr ds:[eax+0x04], 0x01
0053E57C    mov dword ptr ds:[eax+0x08], esi
0053E57F    mov dword ptr ds:[eax+0x0C], 0x53E5E0           ; => [ Call: sub_53e5e0 ]
0053E586    mov ecx, dword ptr ds:[esi+0x1FC]
0053E58C    push eax                                        ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstance, bool>::VTable ]
0053E58D    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
0053E592    mov al, 0x01                                    ; => [ Type: BOOL ]
0053E594    pop esi
0053E595    ret
0053E596    mov ecx, dword ptr ds:[esi+0x1FC]
0053E59C    xor eax, eax
0053E59E    push eax
0053E59F    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
0053E5A4    mov al, 0x01                                    ; => [ Type: BOOL ]
0053E5A6    pop esi
0053E5A7    ret
0053E5A8    mov ecx, dword ptr ds:[esi+0x200]
0053E5AE    lea eax, ds:[esi+0x14]
0053E5B1    push eax
0053E5B2    call 0x0058E400                                 ; => [ Call: sub_58e400 ]
0053E5B7    mov dword ptr ds:[esi+0x1D0], eax
0053E5BD    test eax, eax
0053E5BF    jnz 0x0053E5D2
0053E5C1    push 0x6E3AB4
0053E5C6    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0053E5CB    add esp, 0x04
0053E5CE    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0053E5D0    pop esi
0053E5D1    ret
0053E5D2    mov byte ptr ds:[esi+0x1D4], 0x00
0053E5D9    mov al, 0x01
0053E5DB    pop esi
0053E5DC    ret
