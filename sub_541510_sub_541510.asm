// ============================================================
// 函数名称: sub_541510
// 起始地址: 0x541510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541510    push 0xFFFFFFFF
00541512    push 0x6BAE40                                   ; => [ Call: sub_6bae40 ]
00541517    mov eax, dword ptr fs:[0x00000000]
0054151D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0054151E    sub esp, 0x3C
00541521    mov eax, dword ptr ds:[0x0074A408]
00541526    xor eax, esp                                    ; => [ Data: __security_cookie ]
00541528    mov dword ptr ss:[esp+0x34], eax
0054152C    push ebx
0054152D    push esi
0054152E    push edi
0054152F    mov eax, dword ptr ds:[0x0074A408]
00541534    xor eax, esp
00541536    push eax                                        ; => [ Data: __security_cookie ]
00541537    lea eax, ss:[esp+0x4C]
0054153B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00541541    mov esi, ecx
00541543    mov eax, dword ptr ds:[esi+0x10]
00541546    mov edx, dword ptr ss:[esp+0x5C]
0054154A    dec eax
0054154B    cmp eax, 0x0A
0054154E    jnbe 0x00541606
00541554    movzx eax, byte ptr ds:[eax+0x541638]
0054155B    jmp dword ptr ds:[eax*4+0x541628]
00541562    cmp dword ptr ds:[esi+0x200], 0x00
00541569    jz 0x00541606
0054156F    push edx
00541570    lea eax, ss:[esp+0x18]
00541574    push eax
00541575    call 0x0058F410                                 ; => [ Call: sub_58f410 ]
0054157A    mov edi, eax
0054157C    mov dword ptr ss:[esp+0x54], 0x00
00541584    mov esi, dword ptr ds:[esi+0x200]
0054158A    mov ecx, esi
0054158C    push edi
0054158D    call 0x00590700
00541592    test al, al
00541594    jz 0x0054159A                                   ; => [ Call: sub_590700 ]
00541596    mov bl, 0x01
00541598    jmp 0x005415A8
0054159A    push edi
0054159B    lea ecx, ds:[esi+0x30]
0054159E    call 0x00525610
005415A3    test al, al
005415A5    setnz bl                                        ; => [ Call: sub_525610 ]
005415A8    cmp dword ptr ss:[esp+0x28], 0x10
005415AD    jb 0x005415BB
005415AF    push dword ptr ss:[esp+0x14]
005415B3    call 0x0069AD76                                 ; => [ Call: j__free ]
005415B8    add esp, 0x04
005415BB    mov al, bl
005415BD    jmp 0x00541608
005415BF    mov ecx, dword ptr ds:[esi+0x200]
005415C5    test ecx, ecx
005415C7    jz 0x00541606
005415C9    push edx
005415CA    call 0x005906D0                                 ; => [ Call: sub_5906d0 ]
005415CF    jmp 0x00541608
005415D1    cmp dword ptr ds:[esi+0x200], 0x00
005415D8    jz 0x00541606
005415DA    lea ecx, ss:[esp+0x2C]
005415DE    call 0x00590240                                 ; => [ Call: sub_590240 ]
005415E3    mov dword ptr ss:[esp+0x54], 0x01
005415EB    mov ecx, dword ptr ds:[esi+0x200]
005415F1    push eax
005415F2    call 0x005906D0
005415F7    lea ecx, ss:[esp+0x2C]
005415FB    mov bl, al                                      ; => [ Call: sub_5906d0 ]
005415FD    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00541602    mov al, bl
00541604    jmp 0x00541608
00541606    xor al, al
00541608    mov ecx, dword ptr ss:[esp+0x4C]
0054160C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00541613    pop ecx
00541614    pop edi
00541615    pop esi
00541616    pop ebx
00541617    mov ecx, dword ptr ss:[esp+0x34]
0054161B    xor ecx, esp
0054161D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00541622    add esp, 0x48
00541625    ret 0x04
