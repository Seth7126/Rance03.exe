// ============================================================
// 函数名称: sub_53e3a0
// 起始地址: 0x53e3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053E3A0    push esi
0053E3A1    mov esi, ecx
0053E3A3    cmp byte ptr ds:[esi+0x1C4], 0x00
0053E3AA    jz 0x0053E3BE
0053E3AC    mov ecx, dword ptr ds:[esi+0x1FC]
0053E3B2    call 0x005F4AD0                                 ; => [ Call: sub_5f4ad0 ]
0053E3B7    mov byte ptr ds:[esi+0x1C4], 0x00
0053E3BE    mov edx, dword ptr ds:[esi+0x1C0]
0053E3C4    test edx, edx
0053E3C6    jz 0x0053E43F
0053E3C8    mov eax, dword ptr ds:[edx+0x4C]
0053E3CB    mov edx, dword ptr ds:[edx+0x50]
0053E3CE    cmp eax, edx
0053E3D0    jz 0x0053E42A
0053E3D2    mov ecx, dword ptr ds:[eax]
0053E3D4    cmp byte ptr ds:[ecx+0x69], 0x00
0053E3D8    jnz 0x0053E3E3
0053E3DA    add eax, 0x04
0053E3DD    cmp eax, edx
0053E3DF    jnz 0x0053E3D2
0053E3E1    jmp 0x0053E42A
0053E3E3    mov ecx, dword ptr ds:[esi+0x1C8]
0053E3E9    push esi
0053E3EA    call 0x00524820                                 ; => [ Call: sub_524820 ]
0053E3EF    push 0x10
0053E3F1    call 0x0069ADC6                                 ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::C2DDetection, void>::VTable | Call: sub_69adc6 ]
0053E3F6    add esp, 0x04
0053E3F9    test eax, eax
0053E3FB    jz 0x0053E41C
0053E3FD    mov ecx, dword ptr ds:[esi+0x1C8]
0053E403    mov dword ptr ds:[eax], 0x7075E4                ; => [ Data: thread::CWorkerThread<class sealengine::C2DDetection, void>::`vftable'{for `IWorkerThread'} ]
0053E409    mov dword ptr ds:[eax+0x04], 0x01
0053E410    mov dword ptr ds:[eax+0x08], ecx
0053E413    mov dword ptr ds:[eax+0x0C], 0x5248D0           ; => [ Call: sub_5248d0 ]
0053E41A    jmp 0x0053E41E
0053E41C    xor eax, eax                                    ; => [ Call: nullptr ]
0053E41E    mov ecx, dword ptr ds:[esi+0x1FC]
0053E424    push eax                                        ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::C2DDetection, void>::VTable ]
0053E425    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
0053E42A    mov ecx, dword ptr ds:[esi+0x1C0]
0053E430    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
0053E435    mov dword ptr ds:[esi+0x1C0], 0x00
0053E43F    pop esi
0053E440    ret
