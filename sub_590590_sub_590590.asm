// ============================================================
// 函数名称: sub_590590
// 起始地址: 0x590590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00590590    push 0xFFFFFFFF
00590592    push 0x6C82C0                                   ; => [ Call: sub_6c82c0 ]
00590597    mov eax, dword ptr fs:[0x00000000]
0059059D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059059E    sub esp, 0x38
005905A1    mov eax, dword ptr ds:[0x0074A408]
005905A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005905A8    mov dword ptr ss:[esp+0x30], eax
005905AC    push ebx
005905AD    push ebp
005905AE    push esi
005905AF    push edi
005905B0    mov eax, dword ptr ds:[0x0074A408]
005905B5    xor eax, esp
005905B7    push eax                                        ; => [ Data: __security_cookie ]
005905B8    lea eax, ss:[esp+0x4C]
005905BC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005905C2    mov ebp, ecx
005905C4    mov ebx, dword ptr ss:[esp+0x5C]
005905C8    lea eax, ss:[ebp+0x7C]
005905CB    mov dword ptr ss:[esp+0x24], eax
005905CF    mov eax, dword ptr ds:[eax+0x04]
005905D2    add eax, 0x04
005905D5    mov dword ptr ss:[esp+0x1C], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
005905DD    push eax
005905DE    call dword ptr ds:[0x006D4260]
005905E4    mov byte ptr ss:[esp+0x20], 0x01
005905E9    lea edi, ss:[ebp+0xD8]
005905EF    mov dword ptr ss:[esp+0x54], 0x00
005905F7    push ebx
005905F8    mov ecx, edi
005905FA    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005905FF    mov esi, eax
00590601    cmp esi, dword ptr ds:[edi]
00590603    jz 0x00590619
00590605    lea eax, ds:[esi+0x10]
00590608    push eax
00590609    push ebx
0059060A    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0059060F    test al, al
00590611    jnz 0x00590619
00590613    mov dword ptr ss:[esp+0x14], esi
00590617    jmp 0x0059061F
00590619    mov eax, dword ptr ds:[edi]
0059061B    mov dword ptr ss:[esp+0x14], eax
0059061F    lea eax, ss:[esp+0x14]
00590623    mov eax, dword ptr ds:[eax]
00590625    cmp eax, dword ptr ds:[edi]
00590627    jz 0x0059062E
00590629    mov esi, dword ptr ds:[eax+0x28]
0059062C    jmp 0x00590698
0059062E    lea eax, ss:[esp+0x14]
00590632    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0059063A    push eax
0059063B    push ebx
0059063C    mov ecx, ebp
0059063E    call 0x0058F6D0                                 ; => [ Call: sub_58f6d0 ]
00590643    test al, al
00590645    jz 0x0059064F
00590647    mov esi, dword ptr ss:[esp+0x14]
0059064B    test esi, esi
0059064D    jnz 0x00590653
0059064F    xor esi, esi                                    ; => [ Call: nullptr ]
00590651    jmp 0x00590698
00590653    lea eax, ss:[esp+0x14]
00590657    mov edx, ebx
00590659    push eax
0059065A    lea ecx, ss:[esp+0x2C]
0059065E    call 0x004702A0
00590663    add esp, 0x04
00590666    push eax
00590667    mov ecx, edi
00590669    mov byte ptr ss:[esp+0x58], 0x01
0059066E    call 0x00461410                                 ; => [ Call: sub_4702a0 | Call: sub_461410 ]
00590673    push eax
00590674    add eax, 0x10
00590677    push eax
00590678    push ecx
00590679    lea eax, ss:[esp+0x20]
0059067D    mov ecx, edi
0059067F    push eax
00590680    call 0x00428520                                 ; => [ Call: sub_428520 ]
00590685    cmp dword ptr ss:[esp+0x3C], 0x10
0059068A    jb 0x00590698
0059068C    push dword ptr ss:[esp+0x28]
00590690    call 0x0069AD76                                 ; => [ Call: j__free ]
00590695    add esp, 0x04
00590698    mov ecx, dword ptr ss:[esp+0x24]
0059069C    mov ecx, dword ptr ds:[ecx+0x04]
0059069F    add ecx, 0x04
005906A2    push ecx
005906A3    call dword ptr ds:[0x006D4264]
005906A9    mov eax, esi
005906AB    mov ecx, dword ptr ss:[esp+0x4C]
005906AF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005906B6    pop ecx
005906B7    pop edi
005906B8    pop esi
005906B9    pop ebp
005906BA    pop ebx
005906BB    mov ecx, dword ptr ss:[esp+0x30]
005906BF    xor ecx, esp
005906C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005906C6    add esp, 0x44
005906C9    ret 0x04
