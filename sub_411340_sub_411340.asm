// ============================================================
// 函数名称: sub_411340
// 起始地址: 0x411340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00411340    push esi
00411341    mov esi, ecx
00411343    push edi
00411344    mov eax, dword ptr ds:[esi+0x7C]                ; => [ Type: HWND ]
00411347    test eax, eax
00411349    jz 0x00411364
0041134B    push eax
0041134C    call dword ptr ds:[0x006D4438]
00411352    test eax, eax
00411354    jz 0x00411364
00411356    push dword ptr ds:[esi+0x7C]
00411359    call dword ptr ds:[0x006D4448]
0041135F    pop edi
00411360    mov al, 0x01                                    ; => [ Type: HWND ]
00411362    pop esi
00411363    ret
00411364    push ebx
00411365    lea ecx, ds:[esi+0x40]
00411368    call 0x00414310
0041136D    test al, al
0041136F    jz 0x004113AA                                   ; => [ Call: sub_414310 ]
00411371    test esi, esi
00411373    jz 0x0041137A
00411375    lea edx, ds:[esi+0x04]
00411378    jmp 0x0041137C
0041137A    xor edx, edx                                    ; => [ Call: nullptr ]
0041137C    mov ecx, dword ptr ds:[esi+0x4C]
0041137F    test ecx, ecx
00411381    jz 0x00411388
00411383    mov eax, dword ptr ds:[ecx]
00411385    push edx
00411386    call dword ptr ds:[eax]
00411388    call 0x004209C0                                 ; => [ Call: sub_4209c0 ]
0041138D    test esi, esi
0041138F    jz 0x00411396
00411391    lea eax, ds:[esi+0x08]
00411394    jmp 0x00411398
00411396    xor eax, eax                                    ; => [ Call: nullptr ]
00411398    lea ecx, ds:[esi+0x70]
0041139B    mov dword ptr ds:[esi+0x84], eax
004113A1    call 0x00403D10
004113A6    test al, al
004113A8    jnz 0x004113B0                                  ; => [ Call: sub_403d10 ]
004113AA    pop ebx
004113AB    pop edi
004113AC    xor al, al
004113AE    pop esi
004113AF    ret
004113B0    push 0x05
004113B2    push dword ptr ds:[esi+0x7C]
004113B5    call dword ptr ds:[0x006D43E0]
004113BB    push dword ptr ds:[esi+0x7C]
004113BE    call dword ptr ds:[0x006D4314]
004113C4    pop ebx
004113C5    pop edi
004113C6    mov al, 0x01                                    ; => [ Type: BOOL ]
004113C8    pop esi
004113C9    ret
