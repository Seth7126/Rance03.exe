// ============================================================
// 函数名称: sub_545e00
// 起始地址: 0x545e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00545E00    push esi
00545E01    mov esi, ecx
00545E03    push edi
00545E04    cmp byte ptr ds:[esi+0x1C], 0x00
00545E08    jnz 0x00545F41
00545E0E    cmp dword ptr ds:[esi+0x14], 0x00
00545E12    jz 0x00545E3A
00545E14    push dword ptr ss:[esp+0x14]
00545E18    mov ecx, dword ptr ds:[esi+0x18]
00545E1B    call 0x00553640
00545E20    test al, al
00545E22    jnz 0x00545E2B                                  ; => [ Call: sub_553640 ]
00545E24    xor al, al
00545E26    pop edi
00545E27    pop esi
00545E28    ret 0x0C
00545E2B    mov ecx, dword ptr ds:[esi+0x14]
00545E2E    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
00545E33    mov dword ptr ds:[esi+0x14], 0x00
00545E3A    mov eax, dword ptr ss:[esp+0x0C]
00545E3E    mov ecx, dword ptr ds:[esi+0x18]
00545E41    mov edi, dword ptr ds:[eax+0x1C0]
00545E47    test edi, edi
00545E49    jnz 0x00545E6A
00545E4B    test ecx, ecx
00545E4D    jz 0x00545F41
00545E53    call 0x00529C30                                 ; => [ Call: sub_529c30 ]
00545E58    mov ecx, dword ptr ds:[esi+0x68]
00545E5B    mov dword ptr ds:[esi+0x18], edi
00545E5E    call 0x0053B520                                 ; => [ Call: sub_53b520 ]
00545E63    mov al, 0x01
00545E65    pop edi
00545E66    pop esi
00545E67    ret 0x0C
00545E6A    test ecx, ecx
00545E6C    jz 0x00545E97
00545E6E    cmp dword ptr ds:[ecx+0x14], edi
00545E71    jnz 0x00545E83
00545E73    mov al, byte ptr ss:[esp+0x10]
00545E77    cmp byte ptr ds:[ecx+0x134], al
00545E7D    jz 0x00545F41
00545E83    call 0x00529C30                                 ; => [ Call: sub_529c30 ]
00545E88    mov ecx, dword ptr ds:[esi+0x68]
00545E8B    mov dword ptr ds:[esi+0x18], 0x00
00545E92    call 0x0053B520                                 ; => [ Call: sub_53b520 ]
00545E97    mov dword ptr ds:[esi+0x14], edi
00545E9A    mov eax, dword ptr ds:[edi+0x0C]
00545E9D    add eax, 0x04
00545EA0    push eax
00545EA1    call dword ptr ds:[0x006D4260]
00545EA7    inc dword ptr ds:[edi+0x04]
00545EAA    mov eax, dword ptr ds:[edi+0x0C]
00545EAD    add eax, 0x04
00545EB0    push eax
00545EB1    call dword ptr ds:[0x006D4264]
00545EB7    cmp byte ptr ds:[esi+0x60], 0x00
00545EBB    mov al, byte ptr ss:[esp+0x10]
00545EBF    mov byte ptr ds:[esi+0x1D], al
00545EC2    mov byte ptr ds:[esi+0x1C], 0x01
00545EC6    jz 0x00545F0F
00545EC8    push 0x10
00545ECA    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstanceView, bool>::VTable ]
00545ECF    add esp, 0x04
00545ED2    test eax, eax
00545ED4    jz 0x00545EFD
00545ED6    mov dword ptr ds:[eax], 0x70761C                ; => [ Data: thread::CWorkerThread<class sealengine::CInstanceView, bool>::`vftable'{for `IWorkerThread'} ]
00545EDC    mov dword ptr ds:[eax+0x04], 0x01
00545EE3    mov dword ptr ds:[eax+0x08], esi
00545EE6    mov dword ptr ds:[eax+0x0C], 0x545F50           ; => [ Call: sub_545f50 ]
00545EED    mov ecx, dword ptr ds:[esi+0x5C]
00545EF0    push eax                                        ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstanceView, bool>::VTable ]
00545EF1    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
00545EF6    mov al, 0x01                                    ; => [ Type: BOOL ]
00545EF8    pop edi
00545EF9    pop esi
00545EFA    ret 0x0C
00545EFD    mov ecx, dword ptr ds:[esi+0x5C]
00545F00    xor eax, eax
00545F02    push eax
00545F03    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
00545F08    mov al, 0x01                                    ; => [ Type: BOOL ]
00545F0A    pop edi
00545F0B    pop esi
00545F0C    ret 0x0C
00545F0F    mov ecx, esi
00545F11    call 0x00545F50
00545F16    test al, al
00545F18    jz 0x00545E24                                   ; => [ Call: sub_545f50 ]
00545F1E    push dword ptr ss:[esp+0x14]
00545F22    mov ecx, dword ptr ds:[esi+0x18]
00545F25    call 0x00553640
00545F2A    test al, al
00545F2C    jz 0x00545E24                                   ; => [ Call: sub_553640 ]
00545F32    mov ecx, dword ptr ds:[esi+0x14]
00545F35    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
00545F3A    mov dword ptr ds:[esi+0x14], 0x00
00545F41    pop edi
00545F42    mov al, 0x01
00545F44    pop esi
00545F45    ret 0x0C
