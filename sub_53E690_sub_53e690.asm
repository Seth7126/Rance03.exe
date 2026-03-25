// ============================================================
// 函数名称: sub_53e690
// 起始地址: 0x53e690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053E690    push esi
0053E691    mov esi, ecx
0053E693    cmp byte ptr ds:[esi+0x1DC], 0x00
0053E69A    jz 0x0053E6AE
0053E69C    mov ecx, dword ptr ds:[esi+0x1FC]
0053E6A2    call 0x005F4AD0                                 ; => [ Call: sub_5f4ad0 ]
0053E6A7    mov byte ptr ds:[esi+0x1DC], 0x00
0053E6AE    mov ecx, dword ptr ds:[esi+0x1D8]
0053E6B4    test ecx, ecx
0053E6B6    jz 0x0053E6C7
0053E6B8    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
0053E6BD    mov dword ptr ds:[esi+0x1D8], 0x00
0053E6C7    cmp dword ptr ds:[esi+0x24], 0x00
0053E6CB    jz 0x0053E720
0053E6CD    cmp byte ptr ds:[esi+0x1F4], 0x00
0053E6D4    mov byte ptr ds:[esi+0x1DC], 0x01
0053E6DB    jz 0x0053E724
0053E6DD    push 0x10
0053E6DF    call 0x0069ADC6                                 ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstance, bool>::VTable | Call: sub_69adc6 ]
0053E6E4    add esp, 0x04
0053E6E7    test eax, eax
0053E6E9    jz 0x0053E712
0053E6EB    mov dword ptr ds:[eax], 0x707600                ; => [ Data: thread::CWorkerThread<class sealengine::CInstance, bool>::`vftable'{for `IWorkerThread'} ]
0053E6F1    mov dword ptr ds:[eax+0x04], 0x01
0053E6F8    mov dword ptr ds:[eax+0x08], esi
0053E6FB    mov dword ptr ds:[eax+0x0C], 0x53E740           ; => [ Call: sub_53e740 ]
0053E702    mov ecx, dword ptr ds:[esi+0x1FC]
0053E708    push eax                                        ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstance, bool>::VTable ]
0053E709    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
0053E70E    mov al, 0x01                                    ; => [ Type: BOOL ]
0053E710    pop esi
0053E711    ret
0053E712    mov ecx, dword ptr ds:[esi+0x1FC]
0053E718    xor eax, eax
0053E71A    push eax
0053E71B    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
0053E720    mov al, 0x01
0053E722    pop esi
0053E723    ret
0053E724    mov ecx, esi
0053E726    call 0x0053E740                                 ; => [ Call: sub_53e740 ]
0053E72B    test al, al
0053E72D    jnz 0x0053E720
0053E72F    pop esi
0053E730    ret
