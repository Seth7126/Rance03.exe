// ============================================================
// 函数名称: sub_674920
// 起始地址: 0x674920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674920    push 0xFFFFFFFF
00674922    push 0x6D0298                                   ; => [ Call: sub_6d0298 ]
00674927    mov eax, dword ptr fs:[0x00000000]
0067492D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067492E    sub esp, 0x24
00674931    mov eax, dword ptr ds:[0x0074A408]
00674936    xor eax, esp                                    ; => [ Data: __security_cookie ]
00674938    mov dword ptr ss:[esp+0x20], eax
0067493C    push ebx
0067493D    push esi
0067493E    push edi
0067493F    mov eax, dword ptr ds:[0x0074A408]
00674944    xor eax, esp
00674946    push eax                                        ; => [ Data: __security_cookie ]
00674947    lea eax, ss:[esp+0x34]
0067494B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00674951    mov edi, dword ptr ss:[esp+0x48]
00674955    mov esi, dword ptr ss:[esp+0x44]
00674959    mov dword ptr ss:[esp+0x10], 0x00
00674961    test edi, edi
00674963    jle 0x00674A18
00674969    mov ebx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
0067496F    push edi
00674970    lea ecx, ds:[ebx+0x178]
00674976    call 0x004A55E0
0067497B    test al, al
0067497D    jz 0x00674A18                                   ; => [ Call: sub_4a55e0 ]
00674983    push edi
00674984    lea ecx, ds:[ebx+0x178]
0067498A    call 0x004A55E0                                 ; => [ Call: sub_4a55e0 ]
0067498F    test al, al
00674991    jz 0x00674A11
00674993    mov ebx, dword ptr ss:[esp+0x4C]
00674997    mov ecx, edi
00674999    mov edx, ebx
0067499B    call 0x004F0040
006749A0    cmp eax, 0x10
006749A3    setz al                                         ; => [ Call: sub_4f0040 ]
006749A6    test al, al
006749A8    jz 0x00674A11
006749AA    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} | Type: IString::common::CStringWrapper::VTable ]
006749B2    mov dword ptr ss:[esp+0x2C], 0x0F
006749BA    mov dword ptr ss:[esp+0x28], 0x00
006749C2    mov byte ptr ss:[esp+0x18], 0x00
006749C7    push ebx
006749C8    mov edx, edi
006749CA    mov dword ptr ss:[esp+0x40], 0x00
006749D2    lea ecx, ss:[esp+0x18]
006749D6    call 0x004F89B0                                 ; => [ Call: sub_4f89b0 ]
006749DB    add esp, 0x04
006749DE    lea eax, ss:[esp+0x18]
006749E2    cmp dword ptr ss:[esp+0x2C], 0x10
006749E7    mov ecx, esi
006749E9    cmovnb eax, dword ptr ss:[esp+0x18]
006749EE    push eax
006749EF    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
006749F4    cmp dword ptr ss:[esp+0x2C], 0x10
006749F9    mov dword ptr ss:[esp+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
00674A01    jb 0x00674A24
00674A03    push dword ptr ss:[esp+0x18]
00674A07    call 0x0069AD76                                 ; => [ Call: j__free ]
00674A0C    add esp, 0x04
00674A0F    jmp 0x00674A24
00674A11    push 0x6DA8C6
00674A16    jmp 0x00674A1D
00674A18    push 0x6DA8C7
00674A1D    mov ecx, esi
00674A1F    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: data_6da8c7 | Call: sub_401f60 | Data: data_6da8c7 | Call: sub_401f60 | Data: data_6da8c6 ]
00674A24    mov eax, esi
00674A26    mov ecx, dword ptr ss:[esp+0x34]
00674A2A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00674A31    pop ecx
00674A32    pop edi
00674A33    pop esi
00674A34    pop ebx
00674A35    mov ecx, dword ptr ss:[esp+0x20]
00674A39    xor ecx, esp
00674A3B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00674A40    add esp, 0x30
00674A43    ret 0x0C
