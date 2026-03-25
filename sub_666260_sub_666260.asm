// ============================================================
// 函数名称: sub_666260
// 起始地址: 0x666260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00666260    push 0xFFFFFFFF
00666262    push 0x6CFC23                                   ; => [ Call: sub_6cfc23 ]
00666267    mov eax, dword ptr fs:[0x00000000]
0066626D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066626E    sub esp, 0x24
00666271    mov eax, dword ptr ds:[0x0074A408]
00666276    xor eax, esp                                    ; => [ Type: dpparts::CSplitWindow::VTable | Data: __security_cookie ]
00666278    mov dword ptr ss:[esp+0x1C], eax
0066627C    push esi
0066627D    mov eax, dword ptr ds:[0x0074A408]
00666282    xor eax, esp
00666284    push eax                                        ; => [ Data: __security_cookie ]
00666285    lea eax, ss:[esp+0x2C]
00666289    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0066628F    mov esi, ecx
00666291    cmp dword ptr ds:[esi+0x58], 0x00
00666295    jnz 0x00666351
0066629B    push 0x98
006662A0    call 0x0069ADC6                                 ; => [ Type: dpparts::CSplitWindow::VTable | Call: sub_69adc6 ]
006662A5    add esp, 0x04
006662A8    mov dword ptr ss:[esp+0x08], eax
006662AC    mov dword ptr ss:[esp+0x34], 0x00
006662B4    test eax, eax
006662B6    jz 0x006662C1                                   ; => [ Type: dpparts::CSplitWindow::VTable ]
006662B8    mov ecx, eax
006662BA    call 0x0067D8B0                                 ; => [ Call: sub_67d8b0 ]
006662BF    jmp 0x006662C3
006662C1    xor eax, eax                                    ; => [ Call: nullptr ]
006662C3    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
006662CB    lea ecx, ss:[esp+0x0C]
006662CF    push 0x12
006662D1    push 0x7017E0
006662D6    mov dword ptr ds:[esi+0x58], eax
006662D9    mov dword ptr ss:[esp+0x28], 0x0F
006662E1    mov dword ptr ss:[esp+0x24], 0x00
006662E9    mov byte ptr ss:[esp+0x14], 0x00
006662EE    call 0x00402110                                 ; => [ Call: sub_402110 | String: DPPartsSplitWindow ]
006662F3    mov dword ptr ss:[esp+0x34], 0x01
006662FB    push dword ptr ds:[esi+0x4C]
006662FE    mov eax, dword ptr ds:[esi+0x04]
00666301    push dword ptr ds:[esi+0x38]
00666304    mov ecx, dword ptr ds:[esi+0x58]
00666307    sub esp, 0x08
0066630A    push dword ptr ds:[esi+0x34]
0066630D    push dword ptr ds:[esi+0x30]
00666310    push dword ptr ds:[eax+0x14]
00666313    lea eax, ss:[esp+0x28]
00666317    push dword ptr ss:[esp+0x58]
0066631B    push eax
0066631C    call 0x0067DC60                                 ; => [ Call: sub_67dc60 ]
00666321    mov dword ptr ss:[esp+0x34], 0xFFFFFFFF
00666329    cmp dword ptr ss:[esp+0x20], 0x10
0066632E    jb 0x0066633C
00666330    push dword ptr ss:[esp+0x0C]
00666334    call 0x0069AD76                                 ; => [ Call: j__free ]
00666339    add esp, 0x04
0066633C    mov dword ptr ss:[esp+0x20], 0x0F
00666344    mov dword ptr ss:[esp+0x1C], 0x00
0066634C    mov byte ptr ss:[esp+0x0C], 0x00
00666351    mov eax, dword ptr ds:[esi+0x5C]
00666354    test eax, eax
00666356    jnz 0x0066635C
00666358    xor al, al
0066635A    jmp 0x0066637A
0066635C    mov ecx, dword ptr ds:[esi+0x58]
0066635F    push 0x00
00666361    push 0x00
00666363    push eax
00666364    call 0x0067E3D0                                 ; => [ Call: sub_67e3d0 ]
00666369    mov ecx, dword ptr ds:[esi+0x58]
0066636C    push 0x01
0066636E    push 0x00
00666370    push dword ptr ds:[esi+0x60]
00666373    call 0x0067E3D0                                 ; => [ Call: sub_67e3d0 ]
00666378    mov al, 0x01
0066637A    mov ecx, dword ptr ss:[esp+0x2C]
0066637E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00666385    pop ecx
00666386    pop esi
00666387    mov ecx, dword ptr ss:[esp+0x1C]
0066638B    xor ecx, esp
0066638D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00666392    add esp, 0x30
00666395    ret 0x04
