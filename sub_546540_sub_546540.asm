// ============================================================
// 函数名称: sub_546540
// 起始地址: 0x546540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00546540    push ecx
00546541    push ebx
00546542    push ebp
00546543    push esi
00546544    mov esi, ecx
00546546    push edi
00546547    cmp byte ptr ds:[esi+0x28], 0x00
0054654B    jnz 0x0054666F
00546551    cmp dword ptr ds:[esi+0x3C], 0x00
00546555    mov ebx, dword ptr ss:[esp+0x1C]
00546559    jz 0x00546597
0054655B    mov edi, dword ptr ds:[esi+0x24]
0054655E    mov ecx, edi
00546560    push ebx
00546561    call 0x00529D20
00546566    test al, al
00546568    jz 0x00546631                                   ; => [ Call: sub_529d20 ]
0054656E    push ebx
0054656F    mov ecx, edi
00546571    call 0x0052A570
00546576    test al, al
00546578    jz 0x00546631                                   ; => [ Call: sub_52a570 ]
0054657E    lea eax, ds:[esi+0x2C]
00546581    mov byte ptr ds:[edi+0x10], 0x01
00546585    cmp dword ptr ds:[eax+0x14], 0x10
00546589    mov dword ptr ds:[eax+0x10], 0x00
00546590    jb 0x00546594
00546592    mov eax, dword ptr ds:[eax]
00546594    mov byte ptr ds:[eax], 0x00
00546597    mov ecx, dword ptr ds:[esi+0x24]
0054659A    mov edi, dword ptr ss:[esp+0x18]
0054659E    test ecx, ecx
005465A0    jz 0x005465D0
005465A2    push dword ptr ds:[edi+0x1CC]
005465A8    lea eax, ds:[edi+0x14]
005465AB    push eax
005465AC    call 0x0052A1B0
005465B1    test al, al
005465B3    jnz 0x0054666F                                  ; => [ Call: sub_52a1b0 ]
005465B9    mov ecx, dword ptr ds:[esi+0x24]
005465BC    call 0x00529C30                                 ; => [ Call: sub_529c30 ]
005465C1    mov ecx, dword ptr ds:[esi+0x68]
005465C4    mov dword ptr ds:[esi+0x24], 0x00
005465CB    call 0x0053B520                                 ; => [ Call: sub_53b520 ]
005465D0    lea eax, ds:[edi+0x14]
005465D3    lea ebp, ds:[esi+0x2C]
005465D6    cmp ebp, eax
005465D8    jz 0x005465E6
005465DA    push 0xFFFFFFFF
005465DC    push 0x00
005465DE    push eax
005465DF    mov ecx, ebp
005465E1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005465E6    cmp byte ptr ds:[esi+0x60], 0x00
005465EA    mov eax, dword ptr ds:[edi+0x1CC]
005465F0    mov dword ptr ds:[esi+0x44], eax
005465F3    mov byte ptr ds:[esi+0x28], 0x01
005465F7    jz 0x00546650
005465F9    push 0x10
005465FB    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstanceView, bool>::VTable ]
00546600    add esp, 0x04
00546603    test eax, eax
00546605    jz 0x0054663B
00546607    mov dword ptr ds:[eax], 0x70761C                ; => [ Data: thread::CWorkerThread<class sealengine::CInstanceView, bool>::`vftable'{for `IWorkerThread'} ]
0054660D    mov dword ptr ds:[eax+0x04], 0x01
00546614    mov dword ptr ds:[eax+0x08], esi
00546617    mov dword ptr ds:[eax+0x0C], 0x546680           ; => [ Call: sub_546680 ]
0054661E    mov ecx, dword ptr ds:[esi+0x5C]
00546621    push eax                                        ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstanceView, bool>::VTable ]
00546622    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
00546627    mov al, 0x01                                    ; => [ Type: BOOL ]
00546629    pop edi
0054662A    pop esi
0054662B    pop ebp
0054662C    pop ebx
0054662D    pop ecx
0054662E    ret 0x08
00546631    xor al, al
00546633    pop edi
00546634    pop esi
00546635    pop ebp
00546636    pop ebx
00546637    pop ecx
00546638    ret 0x08
0054663B    mov ecx, dword ptr ds:[esi+0x5C]
0054663E    xor eax, eax
00546640    push eax
00546641    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
00546646    mov al, 0x01                                    ; => [ Type: BOOL ]
00546648    pop edi
00546649    pop esi
0054664A    pop ebp
0054664B    pop ebx
0054664C    pop ecx
0054664D    ret 0x08
00546650    mov ecx, esi
00546652    call 0x00546680
00546657    test al, al
00546659    jz 0x00546631                                   ; => [ Call: sub_546680 ]
0054665B    mov ecx, dword ptr ds:[esi+0x24]
0054665E    push ebx
0054665F    call 0x00529CE0
00546664    test al, al
00546666    jz 0x00546631                                   ; => [ Call: sub_529ce0 ]
00546668    mov ecx, ebp
0054666A    call 0x004026B0                                 ; => [ Call: sub_4026b0 ]
0054666F    pop edi
00546670    pop esi
00546671    pop ebp
00546672    mov al, 0x01
00546674    pop ebx
00546675    pop ecx
00546676    ret 0x08
