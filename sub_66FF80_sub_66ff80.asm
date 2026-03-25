// ============================================================
// 函数名称: sub_66ff80
// 起始地址: 0x66ff80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066FF80    push 0xFFFFFFFF
0066FF82    push 0x6CFC23                                   ; => [ Call: sub_6cfc23 ]
0066FF87    mov eax, dword ptr fs:[0x00000000]
0066FF8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066FF8E    sub esp, 0x24
0066FF91    mov eax, dword ptr ds:[0x0074A408]
0066FF96    xor eax, esp                                    ; => [ Type: dpparts::CSplitWindow::VTable | Data: __security_cookie ]
0066FF98    mov dword ptr ss:[esp+0x1C], eax
0066FF9C    push esi
0066FF9D    mov eax, dword ptr ds:[0x0074A408]
0066FFA2    xor eax, esp
0066FFA4    push eax                                        ; => [ Data: __security_cookie ]
0066FFA5    lea eax, ss:[esp+0x2C]
0066FFA9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0066FFAF    mov esi, ecx
0066FFB1    cmp dword ptr ds:[esi+0x6C], 0x00
0066FFB5    jnz 0x00670071
0066FFBB    push 0x98
0066FFC0    call 0x0069ADC6                                 ; => [ Type: dpparts::CSplitWindow::VTable | Call: sub_69adc6 ]
0066FFC5    add esp, 0x04
0066FFC8    mov dword ptr ss:[esp+0x08], eax
0066FFCC    mov dword ptr ss:[esp+0x34], 0x00
0066FFD4    test eax, eax
0066FFD6    jz 0x0066FFE1                                   ; => [ Type: dpparts::CSplitWindow::VTable ]
0066FFD8    mov ecx, eax
0066FFDA    call 0x0067D8B0                                 ; => [ Call: sub_67d8b0 ]
0066FFDF    jmp 0x0066FFE3
0066FFE1    xor eax, eax                                    ; => [ Call: nullptr ]
0066FFE3    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
0066FFEB    lea ecx, ss:[esp+0x0C]
0066FFEF    push 0x13
0066FFF1    push 0x701AD4
0066FFF6    mov dword ptr ds:[esi+0x6C], eax
0066FFF9    mov dword ptr ss:[esp+0x28], 0x0F
00670001    mov dword ptr ss:[esp+0x24], 0x00
00670009    mov byte ptr ss:[esp+0x14], 0x00
0067000E    call 0x00402110                                 ; => [ String: DPSpriteSplitWindow | Call: sub_402110 ]
00670013    mov dword ptr ss:[esp+0x34], 0x01
0067001B    push dword ptr ds:[esi+0x4C]
0067001E    mov eax, dword ptr ds:[esi+0x04]
00670021    push dword ptr ds:[esi+0x38]
00670024    mov ecx, dword ptr ds:[esi+0x6C]
00670027    sub esp, 0x08
0067002A    push dword ptr ds:[esi+0x34]
0067002D    push dword ptr ds:[esi+0x30]
00670030    push dword ptr ds:[eax+0x14]
00670033    lea eax, ss:[esp+0x28]
00670037    push dword ptr ss:[esp+0x58]
0067003B    push eax
0067003C    call 0x0067DC60                                 ; => [ Call: sub_67dc60 ]
00670041    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
00670049    cmp dword ptr ss:[esp+0x20], 0x10
0067004E    jb 0x0067005C
00670050    push dword ptr ss:[esp+0x0C]
00670054    call 0x0069AD76                                 ; => [ Call: j__free ]
00670059    add esp, 0x04
0067005C    mov dword ptr ss:[esp+0x20], 0x0F
00670064    mov dword ptr ss:[esp+0x1C], 0x00
0067006C    mov byte ptr ss:[esp+0x0C], 0x00
00670071    cmp dword ptr ds:[esi+0x70], 0x00
00670075    jnz 0x0067007B                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00670077    xor al, al
00670079    jmp 0x0067009B
0067007B    mov ecx, dword ptr ds:[esi+0x6C]
0067007E    push 0x00
00670080    push 0x00
00670082    push dword ptr ds:[esi+0x74]
00670085    call 0x0067E3D0                                 ; => [ Call: sub_67e3d0 ]
0067008A    mov ecx, dword ptr ds:[esi+0x6C]
0067008D    push 0x01
0067008F    push 0x00
00670091    push dword ptr ds:[esi+0x70]
00670094    call 0x0067E3D0                                 ; => [ Call: sub_67e3d0 ]
00670099    mov al, 0x01
0067009B    mov ecx, dword ptr ss:[esp+0x2C]
0067009F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006700A6    pop ecx
006700A7    pop esi
006700A8    mov ecx, dword ptr ss:[esp+0x1C]
006700AC    xor ecx, esp
006700AE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006700B3    add esp, 0x30
006700B6    ret 0x04
