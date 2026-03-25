// ============================================================
// 函数名称: sub_42a110
// 起始地址: 0x42a110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042A110    push 0xFFFFFFFF
0042A112    push 0x6B51C8                                   ; => [ Call: sub_6b51c8 ]
0042A117    mov eax, dword ptr fs:[0x00000000]
0042A11D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042A11E    sub esp, 0x30
0042A121    mov eax, dword ptr ds:[0x0074A408]
0042A126    xor eax, esp                                    ; => [ Type: win32only::CRegistry::VTable | Data: __security_cookie ]
0042A128    mov dword ptr ss:[esp+0x2C], eax
0042A12C    push ebx
0042A12D    push ebp
0042A12E    push esi
0042A12F    mov eax, dword ptr ds:[0x0074A408]
0042A134    xor eax, esp
0042A136    push eax                                        ; => [ Data: __security_cookie ]
0042A137    lea eax, ss:[esp+0x40]
0042A13B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042A141    mov esi, ecx
0042A143    mov eax, dword ptr ss:[esp+0x54]
0042A147    mov edx, dword ptr ds:[esi+0xF8]
0042A14D    mov dword ptr ss:[esp+0x18], eax
0042A151    push dword ptr ss:[esp+0x18]                    ; => [ Type: HINSTANCE ]
0042A155    push ecx
0042A156    mov ecx, dword ptr ds:[esi+0xF4]
0042A15C    call 0x0041A5C0                                 ; => [ Call: sub_41a5c0 ]
0042A161    mov eax, dword ptr ds:[esi+0xF4]
0042A167    lea ecx, ds:[esi+0x08]
0042A16A    add esp, 0x08
0042A16D    mov dword ptr ds:[esi+0xF8], eax
0042A173    push 0x14
0042A175    push 0x6DAD2C
0042A17A    call 0x00402110                                 ; => [ String: DPVariable_TabWindow | Call: sub_402110 ]
0042A17F    mov eax, dword ptr ss:[esp+0x50]
0042A183    lea ebp, ds:[esi+0x48]
0042A186    mov dword ptr ds:[esi+0x38], 0x00
0042A18D    mov dword ptr ds:[esi+0x3C], 0x52000000
0042A194    mov dword ptr ds:[esi+0x50], eax
0042A197    mov dword ptr ds:[esi+0x40], 0x00
0042A19E    mov dword ptr ds:[esi+0x44], 0x00
0042A1A5    mov dword ptr ss:[ebp], 0x258
0042A1AC    mov dword ptr ds:[esi+0x4C], 0x190
0042A1B3    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
0042A1BB    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr | Type: HKEY ]
0042A1C3    mov dword ptr ss:[esp+0x48], 0x00
0042A1CB    lea ecx, ss:[esp+0x24]
0042A1CF    push 0x26
0042A1D1    push 0x6DAD44
0042A1D6    mov dword ptr ss:[esp+0x40], 0x0F
0042A1DE    mov dword ptr ss:[esp+0x3C], 0x00
0042A1E6    mov byte ptr ss:[esp+0x2C], 0x00
0042A1EB    call 0x00402110                                 ; => [ String: Software\Alicesoft\Sys42IDE\DPVariable | Call: sub_402110 ]
0042A1F0    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
0042A1F4    test eax, eax
0042A1F6    jz 0x0042A207
0042A1F8    push eax
0042A1F9    call dword ptr ds:[0x006D400C]
0042A1FF    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0042A207    cmp dword ptr ss:[esp+0x38], 0x10
0042A20C    lea ecx, ss:[esp+0x14]
0042A210    push ecx
0042A211    push 0x20019
0042A216    lea eax, ss:[esp+0x2C]
0042A21A    cmovnb eax, dword ptr ss:[esp+0x2C]
0042A21F    push 0x00
0042A221    push eax
0042A222    push 0x80000001
0042A227    call dword ptr ds:[0x006D4008]
0042A22D    test eax, eax
0042A22F    setz bl
0042A232    cmp dword ptr ss:[esp+0x38], 0x10
0042A237    jb 0x0042A245
0042A239    push dword ptr ss:[esp+0x24]
0042A23D    call 0x0069AD76                                 ; => [ Call: j__free ]
0042A242    add esp, 0x04
0042A245    test bl, bl
0042A247    jz 0x0042A2BC
0042A249    push 0x0B
0042A24B    push 0x6DAD78
0042A250    lea ecx, ss:[esp+0x2C]
0042A254    mov dword ptr ss:[esp+0x40], 0x0F
0042A25C    mov dword ptr ss:[esp+0x3C], 0x00
0042A264    mov byte ptr ss:[esp+0x2C], 0x00
0042A269    call 0x00402110                                 ; => [ String: TabWndWidth | Call: sub_402110 ]
0042A26E    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
0042A272    test ecx, ecx
0042A274    jz 0x0042A2A9
0042A276    cmp dword ptr ss:[esp+0x38], 0x10
0042A27B    lea edx, ss:[esp+0x20]
0042A27F    push edx
0042A280    push ebp
0042A281    lea edx, ss:[esp+0x24]
0042A285    mov dword ptr ss:[esp+0x24], 0x04               ; => [ Type: REG_VALUE_TYPE ]
0042A28D    push edx
0042A28E    lea eax, ss:[esp+0x30]
0042A292    mov dword ptr ss:[esp+0x2C], 0x04
0042A29A    cmovnb eax, dword ptr ss:[esp+0x30]
0042A29F    push 0x00
0042A2A1    push eax
0042A2A2    push ecx
0042A2A3    call dword ptr ds:[0x006D4000]                  ; => [ Call: nullptr ]
0042A2A9    cmp dword ptr ss:[esp+0x38], 0x10
0042A2AE    jb 0x0042A2BC
0042A2B0    push dword ptr ss:[esp+0x24]
0042A2B4    call 0x0069AD76                                 ; => [ Call: j__free ]
0042A2B9    add esp, 0x04
0042A2BC    mov edx, dword ptr ds:[esi+0x4C]
0042A2BF    mov ecx, esi
0042A2C1    mov eax, dword ptr ss:[ebp]
0042A2C4    push dword ptr ss:[esp+0x18]
0042A2C8    mov dword ptr ds:[esi+0x70], eax
0042A2CB    mov dword ptr ds:[esi+0x74], edx
0042A2CE    call 0x00431D40
0042A2D3    mov bl, al                                      ; => [ Call: sub_431d40 ]
0042A2D5    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
0042A2DD    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
0042A2E1    test eax, eax
0042A2E3    jz 0x0042A2EC
0042A2E5    push eax
0042A2E6    call dword ptr ds:[0x006D400C]
0042A2EC    mov al, bl
0042A2EE    mov ecx, dword ptr ss:[esp+0x40]
0042A2F2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042A2F9    pop ecx
0042A2FA    pop esi
0042A2FB    pop ebp
0042A2FC    pop ebx
0042A2FD    mov ecx, dword ptr ss:[esp+0x2C]
0042A301    xor ecx, esp
0042A303    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042A308    add esp, 0x3C
0042A30B    ret 0x08
