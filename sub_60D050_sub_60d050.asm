// ============================================================
// 函数名称: sub_60d050
// 起始地址: 0x60d050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D050    sub esp, 0x0C
0060D053    push esi
0060D054    mov esi, ecx
0060D056    cmp dword ptr ds:[esi+0x24], 0x00
0060D05A    jz 0x0060D10D
0060D060    mov eax, dword ptr ds:[esi]
0060D062    push edi
0060D063    call dword ptr ds:[eax+0x08]
0060D066    mov ecx, dword ptr ds:[esi+0x274]
0060D06C    lea edx, ss:[esp+0x08]
0060D070    mov dword ptr ss:[esp+0x08], 0x00
0060D078    push edx
0060D079    push 0x00
0060D07B    mov eax, dword ptr ds:[ecx]
0060D07D    call dword ptr ds:[eax+0x04]
0060D080    mov eax, dword ptr ss:[esp+0x08]
0060D084    cmp eax, 0x04
0060D087    jnbe 0x0060D0AC
0060D089    jmp dword ptr ds:[eax*4+0x60D168]
0060D090    mov edi, 0x02
0060D095    jmp 0x0060D0AE
0060D097    mov edi, 0x04
0060D09C    jmp 0x0060D0AE
0060D09E    mov edi, 0x08
0060D0A3    jmp 0x0060D0AE
0060D0A5    mov edi, 0x10
0060D0AA    jmp 0x0060D0AE
0060D0AC    xor edi, edi
0060D0AE    mov ecx, dword ptr ds:[esi+0x274]
0060D0B4    lea edx, ss:[esp+0x0C]
0060D0B8    mov dword ptr ss:[esp+0x0C], 0x00
0060D0C0    push edx
0060D0C1    push 0x01
0060D0C3    mov eax, dword ptr ds:[ecx]
0060D0C5    call dword ptr ds:[eax+0x04]
0060D0C8    cmp dword ptr ss:[esp+0x0C], 0x01
0060D0CD    lea ecx, ds:[esi+0x2C]
0060D0D0    setz byte ptr ss:[esp+0x10]
0060D0D5    push dword ptr ss:[esp+0x10]
0060D0D9    push edi
0060D0DA    push dword ptr ds:[esi+0x1C]
0060D0DD    push dword ptr ds:[esi+0x18]
0060D0E0    push dword ptr ds:[esi+0x24]
0060D0E3    call 0x0060AA00
0060D0E8    pop edi
0060D0E9    test al, al
0060D0EB    jz 0x0060D10D                                   ; => [ Call: sub_60aa00 ]
0060D0ED    push esi
0060D0EE    push dword ptr ds:[esi+0x28]
0060D0F1    lea ecx, ds:[esi+0x158]
0060D0F7    call 0x00618680
0060D0FC    test al, al
0060D0FE    jnz 0x0060D114                                  ; => [ Call: sub_618680 ]
0060D100    push 0x6EBBF8
0060D105    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0060D10A    add esp, 0x04
0060D10D    xor al, al
0060D10F    pop esi
0060D110    add esp, 0x0C
0060D113    ret
0060D114    push esi
0060D115    push dword ptr ds:[esi+0x28]
0060D118    lea ecx, ds:[esi+0x1B8]
0060D11E    call 0x00619E80
0060D123    test al, al
0060D125    jnz 0x0060D13B                                  ; => [ Call: sub_619e80 ]
0060D127    push 0x6EBC24
0060D12C    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
0060D131    add esp, 0x04
0060D134    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
0060D136    pop esi
0060D137    add esp, 0x0C
0060D13A    ret
0060D13B    push dword ptr ds:[esi+0x34]
0060D13E    lea ecx, ds:[esi+0x21C]
0060D144    call 0x00609C10
0060D149    test al, al
0060D14B    jz 0x0060D10D                                   ; => [ Call: sub_609c10 ]
0060D14D    push dword ptr ds:[esi+0x34]
0060D150    lea ecx, ds:[esi+0x23C]
0060D156    call 0x0060FB20
0060D15B    test al, al
0060D15D    pop esi
0060D15E    setnz al
0060D161    add esp, 0x0C
0060D164    ret                                             ; => [ Call: sub_60fb20 ]
