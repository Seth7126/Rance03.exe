// ============================================================
// 函数名称: sub_5daf90
// 起始地址: 0x5daf90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DAF90    push 0xFFFFFFFF
005DAF92    push 0x6CA87B                                   ; => [ Call: sub_6ca87b ]
005DAF97    mov eax, dword ptr fs:[0x00000000]
005DAF9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DAF9E    sub esp, 0x178
005DAFA4    mov eax, dword ptr ds:[0x0074A408]
005DAFA9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DAFAB    mov dword ptr ss:[esp+0x174], eax
005DAFB2    push ebx
005DAFB3    push esi
005DAFB4    push edi
005DAFB5    mov eax, dword ptr ds:[0x0074A408]
005DAFBA    xor eax, esp
005DAFBC    push eax                                        ; => [ Data: __security_cookie ]
005DAFBD    lea eax, ss:[esp+0x188]
005DAFC4    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DAFCA    mov edi, ecx
005DAFCC    mov ebx, dword ptr ss:[esp+0x19C]
005DAFD3    mov esi, dword ptr ss:[esp+0x198]
005DAFDA    push ebx
005DAFDB    call 0x005DB290
005DAFE0    test al, al
005DAFE2    jz 0x005DB031                                   ; => [ Call: sub_5db290 ]
005DAFE4    push ebx
005DAFE5    lea ecx, ds:[edi+0x1C]
005DAFE8    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005DAFED    mov esi, eax
005DAFEF    cmp esi, dword ptr ds:[edi+0x1C]
005DAFF2    jz 0x005DB008
005DAFF4    lea eax, ds:[esi+0x10]
005DAFF7    push eax
005DAFF8    push ebx
005DAFF9    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005DAFFE    test al, al
005DB000    jnz 0x005DB008
005DB002    mov dword ptr ss:[esp+0x10], esi
005DB006    jmp 0x005DB00F
005DB008    mov eax, dword ptr ds:[edi+0x1C]
005DB00B    mov dword ptr ss:[esp+0x10], eax
005DB00F    lea eax, ss:[esp+0x10]
005DB013    mov eax, dword ptr ds:[eax]
005DB015    cmp eax, dword ptr ds:[edi+0x1C]
005DB018    jz 0x005DB0D9
005DB01E    push eax
005DB01F    lea eax, ss:[esp+0x14]
005DB023    push eax
005DB024    lea ecx, ds:[edi+0x1C]
005DB027    call 0x004580F0                                 ; => [ Call: sub_4580f0 ]
005DB02C    jmp 0x005DB0D9
005DB031    mov edx, esi
005DB033    lea ecx, ss:[esp+0x2C]
005DB037    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005DB03C    push ebx
005DB03D    mov edx, eax
005DB03F    mov dword ptr ss:[esp+0x194], 0x00
005DB04A    lea ecx, ss:[esp+0x18]
005DB04E    call 0x00410AD0                                 ; => [ Type: PSTR | Call: sub_410ad0 ]
005DB053    add esp, 0x04
005DB056    cmp dword ptr ss:[esp+0x40], 0x10
005DB05B    jb 0x005DB069
005DB05D    push dword ptr ss:[esp+0x2C]
005DB061    call 0x0069AD76                                 ; => [ Call: j__free ]
005DB066    add esp, 0x04
005DB069    cmp dword ptr ss:[esp+0x28], 0x10
005DB06E    lea ecx, ss:[esp+0x44]
005DB072    lea eax, ss:[esp+0x14]                          ; => [ Type: PSTR ]
005DB076    cmovnb eax, dword ptr ss:[esp+0x14]
005DB07B    push ecx
005DB07C    push eax
005DB07D    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA ]
005DB083    cmp eax, 0xFFFFFFFF
005DB086    jz 0x005DB0C6
005DB088    push eax
005DB089    call dword ptr ds:[0x006D41FC]
005DB08F    test byte ptr ss:[esp+0x44], 0x10
005DB094    jnz 0x005DB0C6                                  ; => [ Field: dwFileAttributes ]
005DB096    cmp dword ptr ss:[esp+0x28], 0x10
005DB09B    lea eax, ss:[esp+0x14]                          ; => [ Type: PSTR ]
005DB09F    cmovnb eax, dword ptr ss:[esp+0x14]
005DB0A4    push eax
005DB0A5    call dword ptr ds:[0x006D41F0]
005DB0AB    test eax, eax
005DB0AD    jnz 0x005DB0C6
005DB0AF    cmp dword ptr ss:[esp+0x28], 0x10
005DB0B4    jb 0x005DB0C2
005DB0B6    push dword ptr ss:[esp+0x14]
005DB0BA    call 0x0069AD76                                 ; => [ Call: j__free ]
005DB0BF    add esp, 0x04
005DB0C2    xor al, al
005DB0C4    jmp 0x005DB0DB
005DB0C6    cmp dword ptr ss:[esp+0x28], 0x10
005DB0CB    jb 0x005DB0D9
005DB0CD    push dword ptr ss:[esp+0x14]
005DB0D1    call 0x0069AD76                                 ; => [ Call: j__free ]
005DB0D6    add esp, 0x04
005DB0D9    mov al, 0x01
005DB0DB    mov ecx, dword ptr ss:[esp+0x188]
005DB0E2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DB0E9    pop ecx
005DB0EA    pop edi
005DB0EB    pop esi
005DB0EC    pop ebx
005DB0ED    mov ecx, dword ptr ss:[esp+0x174]
005DB0F4    xor ecx, esp
005DB0F6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DB0FB    add esp, 0x184
005DB101    ret 0x08
