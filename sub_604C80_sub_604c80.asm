// ============================================================
// 函数名称: sub_604c80
// 起始地址: 0x604c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604C80    sub esp, 0x10
00604C83    push ebx
00604C84    push esi
00604C85    push dword ptr ss:[esp+0x1C]
00604C89    lea ecx, ss:[esp+0x0C]
00604C8D    mov dword ptr ss:[esp+0x0C], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
00604C95    mov dword ptr ss:[esp+0x10], 0xFFFFFFFF         ; => [ Type: HANDLE ]
00604C9D    mov dword ptr ss:[esp+0x14], 0x00
00604CA5    mov dword ptr ss:[esp+0x18], 0x00
00604CAD    call 0x00604970
00604CB2    test al, al
00604CB4    jz 0x00604CEB                                   ; => [ Type: HANDLE | Call: sub_604970 ]
00604CB6    mov eax, dword ptr ss:[esp+0x24]
00604CBA    test eax, eax
00604CBC    jle 0x00604CD0
00604CBE    push eax
00604CBF    push dword ptr ss:[esp+0x24]
00604CC3    lea ecx, ss:[esp+0x10]
00604CC7    call 0x00604E00
00604CCC    test al, al
00604CCE    jz 0x00604CEB                                   ; => [ Call: sub_604e00 ]
00604CD0    mov esi, dword ptr ss:[esp+0x0C]
00604CD4    cmp esi, 0xFFFFFFFF
00604CD7    jz 0x00604CE7
00604CD9    push esi
00604CDA    call dword ptr ds:[0x006D4248]
00604CE0    test eax, eax
00604CE2    jz 0x00604CEF
00604CE4    or esi, 0xFFFFFFFF
00604CE7    mov bl, 0x01
00604CE9    jmp 0x00604CF1
00604CEB    mov esi, dword ptr ss:[esp+0x0C]
00604CEF    xor bl, bl
00604CF1    cmp esi, 0xFFFFFFFF
00604CF4    jz 0x00604CFD
00604CF6    push esi
00604CF7    call dword ptr ds:[0x006D4248]
00604CFD    pop esi
00604CFE    mov al, bl                                      ; => [ Type: BOOL ]
00604D00    pop ebx
00604D01    add esp, 0x10
00604D04    ret 0x0C
