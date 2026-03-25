// ============================================================
// 函数名称: sub_431730
// 起始地址: 0x431730
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431730    push ebp
00431731    mov ebp, esp
00431733    and esp, 0xFFFFFFF8
00431736    push 0xFFFFFFFF
00431738    push 0x6B55B8                                   ; => [ Call: sub_6b55b8 ]
0043173D    mov eax, dword ptr fs:[0x00000000]
00431743    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00431744    sub esp, 0x2C
00431747    mov eax, dword ptr ds:[0x0074A408]
0043174C    xor eax, esp
0043174E    mov dword ptr ss:[esp+0x24], eax                ; => [ Data: __security_cookie ]
00431752    push ebx
00431753    push esi
00431754    mov eax, dword ptr ds:[0x0074A408]
00431759    xor eax, esp
0043175B    push eax                                        ; => [ Data: __security_cookie ]
0043175C    lea eax, ss:[esp+0x38]
00431760    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00431766    mov esi, ecx
00431768    mov eax, dword ptr ds:[esi]
0043176A    lea ecx, ss:[esp+0x10]
0043176E    mov ebx, dword ptr ss:[ebp+0x08]
00431771    push ecx
00431772    lea ecx, ss:[esp+0x18]
00431776    mov dword ptr ss:[esp+0x18], 0x00
0043177E    mov eax, dword ptr ds:[eax+0xAC]
00431784    push ecx
00431785    push dword ptr ss:[ebp+0x0C]
00431788    mov ecx, esi
0043178A    mov dword ptr ss:[esp+0x1C], 0x00
00431792    call eax
00431794    test al, al
00431796    jz 0x00431836
0043179C    mov dword ptr ss:[esp+0x2C], 0x0F
004317A4    mov dword ptr ss:[esp+0x28], 0x00
004317AC    mov byte ptr ss:[esp+0x18], 0x00
004317B1    mov dword ptr ss:[esp+0x40], 0x00
004317B9    lea eax, ss:[esp+0x18]
004317BD    push dword ptr ss:[esp+0x10]
004317C1    mov ecx, esi
004317C3    push dword ptr ss:[esp+0x18]
004317C7    push ebx
004317C8    push eax
004317C9    call 0x00431900                                 ; => [ Call: sub_431900 ]
004317CE    test al, al
004317D0    jz 0x00431823
004317D2    mov eax, dword ptr ss:[esp+0x14]
004317D6    add eax, 0xFFFFFFF6
004317D9    cmp eax, 0x25
004317DC    jnbe 0x00431812
004317DE    movzx eax, byte ptr ds:[eax+0x4318D0]
004317E5    jmp dword ptr ds:[eax*4+0x4318C0]               ; => [ Data: jump_table_4318c0 ]
004317EC    cmp dword ptr ss:[esp+0x2C], 0x10
004317F1    lea ecx, ss:[esp+0x10]
004317F5    push ecx                                        ; => [ Data: lookup_table_4318d0 ]
004317F6    lea eax, ss:[esp+0x1C]
004317FA    cmovnb eax, dword ptr ss:[esp+0x1C]
004317FF    push 0x6DCF3C
00431804    push eax
00431805    call 0x0069B31C                                 ; => [ Call: sub_69b31c ]
0043180A    add esp, 0x0C
0043180D    cmp eax, 0x01
00431810    jnz 0x00431823
00431812    push dword ptr ss:[esp+0x10]
00431816    mov eax, dword ptr ds:[esi]
00431818    mov ecx, esi
0043181A    push dword ptr ss:[ebp+0x0C]
0043181D    call dword ptr ds:[eax+0xB0]                    ; => [ Data: lookup_table_4318d0 ]
00431823    cmp dword ptr ss:[esp+0x2C], 0x10
00431828    jb 0x00431836
0043182A    push dword ptr ss:[esp+0x18]
0043182E    call 0x0069AD76                                 ; => [ Call: j__free ]
00431833    add esp, 0x04
00431836    mov ecx, dword ptr ss:[esp+0x38]
0043183A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00431841    pop ecx
00431842    pop esi
00431843    pop ebx
00431844    mov ecx, dword ptr ss:[esp+0x24]
00431848    xor ecx, esp
0043184A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043184F    mov esp, ebp
00431851    pop ebp
00431852    ret 0x08
00431855    lea edx, ss:[esp+0x10]
00431859    lea ecx, ss:[esp+0x18]
0043185D    call 0x004691D0                                 ; => [ Data: lookup_table_4318d0 | Call: sub_4691d0 ]
00431862    test al, al
00431864    jnz 0x00431812
00431866    jmp 0x00431823
00431868    mov eax, dword ptr ds:[esi+0xE0]
0043186E    push dword ptr ss:[esp+0x10]
00431872    mov ecx, dword ptr ds:[eax+0x08]
00431875    mov eax, dword ptr ds:[ecx]
00431877    call dword ptr ds:[eax+0x04]                    ; => [ Data: lookup_table_4318d0 ]
0043187A    mov esi, eax
0043187C    test esi, esi
0043187E    jz 0x00431823
00431880    mov edx, dword ptr ds:[esi]
00431882    mov ecx, dword ptr ss:[esp+0x28]
00431886    inc ecx
00431887    push ecx
00431888    mov edx, dword ptr ds:[edx+0x08]
0043188B    mov ecx, esi
0043188D    call edx
0043188F    test al, al
00431891    jz 0x00431823
00431893    cmp dword ptr ss:[esp+0x2C], 0x10
00431898    lea ecx, ss:[esp+0x18]
0043189C    mov eax, dword ptr ss:[esp+0x28]
004318A0    cmovnb ecx, dword ptr ss:[esp+0x18]
004318A5    inc eax
004318A6    push eax
004318A7    mov eax, dword ptr ds:[esi]
004318A9    push ecx
004318AA    mov ecx, esi
004318AC    call dword ptr ds:[eax+0x18]
004318AF    push eax
004318B0    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
004318B5    add esp, 0x0C
004318B8    jmp 0x00431823
