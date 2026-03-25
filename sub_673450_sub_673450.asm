// ============================================================
// 函数名称: sub_673450
// 起始地址: 0x673450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673450    push 0xFFFFFFFF
00673452    push 0x6CFC23                                   ; => [ Call: sub_6cfc23 ]
00673457    mov eax, dword ptr fs:[0x00000000]
0067345D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067345E    sub esp, 0x24
00673461    mov eax, dword ptr ds:[0x0074A408]
00673466    xor eax, esp                                    ; => [ Type: dpparts::CSplitWindow::VTable | Data: __security_cookie ]
00673468    mov dword ptr ss:[esp+0x1C], eax
0067346C    push esi
0067346D    mov eax, dword ptr ds:[0x0074A408]
00673472    xor eax, esp
00673474    push eax                                        ; => [ Data: __security_cookie ]
00673475    lea eax, ss:[esp+0x2C]
00673479    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067347F    mov esi, ecx
00673481    cmp dword ptr ds:[esi+0x54], 0x00
00673485    jnz 0x00673541
0067348B    push 0x98
00673490    call 0x0069ADC6                                 ; => [ Type: dpparts::CSplitWindow::VTable | Call: sub_69adc6 ]
00673495    add esp, 0x04
00673498    mov dword ptr ss:[esp+0x08], eax
0067349C    mov dword ptr ss:[esp+0x34], 0x00
006734A4    test eax, eax
006734A6    jz 0x006734B1                                   ; => [ Type: dpparts::CSplitWindow::VTable ]
006734A8    mov ecx, eax
006734AA    call 0x0067D8B0                                 ; => [ Call: sub_67d8b0 ]
006734AF    jmp 0x006734B3
006734B1    xor eax, eax                                    ; => [ Call: nullptr ]
006734B3    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
006734BB    lea ecx, ss:[esp+0x0C]
006734BF    push 0x1E
006734C1    push 0x701BB8
006734C6    mov dword ptr ds:[esi+0x54], eax
006734C9    mov dword ptr ss:[esp+0x28], 0x0F
006734D1    mov dword ptr ss:[esp+0x24], 0x00
006734D9    mov byte ptr ss:[esp+0x14], 0x00
006734DE    call 0x00402110                                 ; => [ String: DPGraphicEngineMainSplitWindow | Call: sub_402110 ]
006734E3    mov dword ptr ss:[esp+0x34], 0x01
006734EB    push dword ptr ds:[esi+0x4C]
006734EE    mov eax, dword ptr ds:[esi+0x04]
006734F1    push dword ptr ds:[esi+0x38]
006734F4    mov ecx, dword ptr ds:[esi+0x54]
006734F7    sub esp, 0x08
006734FA    push dword ptr ds:[esi+0x34]
006734FD    push dword ptr ds:[esi+0x30]
00673500    push dword ptr ds:[eax+0x14]
00673503    lea eax, ss:[esp+0x28]
00673507    push dword ptr ss:[esp+0x58]
0067350B    push eax
0067350C    call 0x0067DC60                                 ; => [ Call: sub_67dc60 ]
00673511    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
00673519    cmp dword ptr ss:[esp+0x20], 0x10
0067351E    jb 0x0067352C
00673520    push dword ptr ss:[esp+0x0C]
00673524    call 0x0069AD76                                 ; => [ Call: j__free ]
00673529    add esp, 0x04
0067352C    mov dword ptr ss:[esp+0x20], 0x0F
00673534    mov dword ptr ss:[esp+0x1C], 0x00
0067353C    mov byte ptr ss:[esp+0x0C], 0x00
00673541    mov eax, dword ptr ds:[esi+0x5C]
00673544    test eax, eax
00673546    jnz 0x0067354C
00673548    xor al, al
0067354A    jmp 0x00673570
0067354C    cmp dword ptr ds:[esi+0x58], 0x00
00673550    jz 0x00673548
00673552    mov ecx, dword ptr ds:[esi+0x54]
00673555    push 0x00
00673557    push 0x00
00673559    push eax
0067355A    call 0x0067E3D0                                 ; => [ Call: sub_67e3d0 ]
0067355F    mov ecx, dword ptr ds:[esi+0x54]
00673562    push 0x00
00673564    push 0x01
00673566    push dword ptr ds:[esi+0x58]
00673569    call 0x0067E3D0                                 ; => [ Call: sub_67e3d0 ]
0067356E    mov al, 0x01
00673570    mov ecx, dword ptr ss:[esp+0x2C]
00673574    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067357B    pop ecx
0067357C    pop esi
0067357D    mov ecx, dword ptr ss:[esp+0x1C]
00673581    xor ecx, esp
00673583    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00673588    add esp, 0x30
0067358B    ret 0x04
