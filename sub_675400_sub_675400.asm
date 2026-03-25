// ============================================================
// 函数名称: sub_675400
// 起始地址: 0x675400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00675400    push 0xFFFFFFFF
00675402    push 0x6CFC23                                   ; => [ Call: sub_6cfc23 ]
00675407    mov eax, dword ptr fs:[0x00000000]
0067540D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067540E    sub esp, 0x24
00675411    mov eax, dword ptr ds:[0x0074A408]
00675416    xor eax, esp                                    ; => [ Type: dpparts::CSplitWindow::VTable | Data: __security_cookie ]
00675418    mov dword ptr ss:[esp+0x1C], eax
0067541C    push esi
0067541D    mov eax, dword ptr ds:[0x0074A408]
00675422    xor eax, esp
00675424    push eax                                        ; => [ Data: __security_cookie ]
00675425    lea eax, ss:[esp+0x2C]
00675429    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067542F    mov esi, ecx
00675431    cmp dword ptr ds:[esi+0x50], 0x00
00675435    jnz 0x006754F1
0067543B    push 0x98
00675440    call 0x0069ADC6                                 ; => [ Type: dpparts::CSplitWindow::VTable | Call: sub_69adc6 ]
00675445    add esp, 0x04
00675448    mov dword ptr ss:[esp+0x08], eax
0067544C    mov dword ptr ss:[esp+0x34], 0x00
00675454    test eax, eax
00675456    jz 0x00675461                                   ; => [ Type: dpparts::CSplitWindow::VTable ]
00675458    mov ecx, eax
0067545A    call 0x0067D8B0                                 ; => [ Call: sub_67d8b0 ]
0067545F    jmp 0x00675463
00675461    xor eax, eax                                    ; => [ Call: nullptr ]
00675463    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
0067546B    lea ecx, ss:[esp+0x0C]
0067546F    push 0x15
00675471    push 0x701CC8
00675476    mov dword ptr ds:[esi+0x50], eax
00675479    mov dword ptr ss:[esp+0x28], 0x0F
00675481    mov dword ptr ss:[esp+0x24], 0x00
00675489    mov byte ptr ss:[esp+0x14], 0x00
0067548E    call 0x00402110                                 ; => [ String: DPPartsSubSplitWindow | Call: sub_402110 ]
00675493    mov dword ptr ss:[esp+0x34], 0x01
0067549B    push dword ptr ds:[esi+0x48]
0067549E    mov eax, dword ptr ds:[esi+0x04]
006754A1    push dword ptr ds:[esi+0x34]
006754A4    mov ecx, dword ptr ds:[esi+0x50]
006754A7    sub esp, 0x08
006754AA    push dword ptr ds:[esi+0x30]
006754AD    push dword ptr ds:[esi+0x2C]
006754B0    push dword ptr ds:[eax+0x14]
006754B3    lea eax, ss:[esp+0x28]
006754B7    push dword ptr ss:[esp+0x58]
006754BB    push eax
006754BC    call 0x0067DC60                                 ; => [ Call: sub_67dc60 ]
006754C1    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
006754C9    cmp dword ptr ss:[esp+0x20], 0x10
006754CE    jb 0x006754DC
006754D0    push dword ptr ss:[esp+0x0C]
006754D4    call 0x0069AD76                                 ; => [ Call: j__free ]
006754D9    add esp, 0x04
006754DC    mov dword ptr ss:[esp+0x20], 0x0F
006754E4    mov dword ptr ss:[esp+0x1C], 0x00
006754EC    mov byte ptr ss:[esp+0x0C], 0x00
006754F1    mov eax, dword ptr ds:[esi+0x54]
006754F4    test eax, eax
006754F6    jnz 0x006754FC
006754F8    xor al, al
006754FA    jmp 0x0067551A
006754FC    mov ecx, dword ptr ds:[esi+0x50]
006754FF    push 0x00
00675501    push 0x00
00675503    push eax
00675504    call 0x0067E3D0                                 ; => [ Call: sub_67e3d0 ]
00675509    mov ecx, dword ptr ds:[esi+0x50]
0067550C    push 0x01
0067550E    push 0x00
00675510    push dword ptr ds:[esi+0x58]
00675513    call 0x0067E3D0                                 ; => [ Call: sub_67e3d0 ]
00675518    mov al, 0x01
0067551A    mov ecx, dword ptr ss:[esp+0x2C]
0067551E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00675525    pop ecx
00675526    pop esi
00675527    mov ecx, dword ptr ss:[esp+0x1C]
0067552B    xor ecx, esp
0067552D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00675532    add esp, 0x30
00675535    ret 0x04
