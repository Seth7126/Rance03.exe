// ============================================================
// 函数名称: sub_68c050
// 起始地址: 0x68c050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068C050    push 0xFFFFFFFF
0068C052    push 0x6D16A8                                   ; => [ Call: sub_6d16a8 ]
0068C057    mov eax, dword ptr fs:[0x00000000]
0068C05D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068C05E    sub esp, 0x34
0068C061    mov eax, dword ptr ds:[0x0074A408]
0068C066    xor eax, esp                                    ; => [ Data: __security_cookie ]
0068C068    mov dword ptr ss:[esp+0x30], eax
0068C06C    push ebx
0068C06D    push ebp
0068C06E    push esi
0068C06F    push edi
0068C070    mov eax, dword ptr ds:[0x0074A408]
0068C075    xor eax, esp
0068C077    push eax                                        ; => [ Data: __security_cookie ]
0068C078    lea eax, ss:[esp+0x48]
0068C07C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068C082    mov ebp, ecx
0068C084    cmp byte ptr ss:[ebp+0x3AC], 0x00
0068C08B    jz 0x0068C094                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0068C08D    xor al, al
0068C08F    jmp 0x0068C286
0068C094    inc dword ptr ss:[ebp+0x3A8]
0068C09A    mov eax, dword ptr ss:[ebp+0x3A8]
0068C0A0    cmp dword ptr ss:[ebp+0x38], eax
0068C0A3    jnl 0x0068C175
0068C0A9    lea ebx, ss:[ebp+0x1FC]
0068C0AF    mov dword ptr ss:[ebp+0x3A8], 0x00
0068C0B9    push ebx
0068C0BA    lea esi, ss:[ebp+0x1F0]
0068C0C0    push esi
0068C0C1    lea ecx, ss:[ebp+0x288]
0068C0C7    call 0x0068A1B0                                 ; => [ Call: sub_68a1b0 ]
0068C0CC    push dword ptr ss:[ebp+0x3A4]
0068C0D2    push esi
0068C0D3    call 0x0068C510                                 ; => [ Call: sub_68c510 ]
0068C0D8    push dword ptr ss:[ebp+0x3A4]
0068C0DE    push ebx
0068C0DF    call 0x0068C510                                 ; => [ Call: sub_68c510 ]
0068C0E4    lea ecx, ss:[ebp+0x208]
0068C0EA    call 0x0068A4A0                                 ; => [ Call: sub_68a4a0 ]
0068C0EF    push dword ptr ss:[esp+0x18]
0068C0F3    lea ecx, ss:[ebp+0x208]
0068C0F9    push dword ptr ss:[ebp+0x1F4]
0068C0FF    push dword ptr ds:[esi]
0068C101    push dword ptr ss:[ebp+0x20C]
0068C107    call 0x0068C6C0                                 ; => [ Call: sub_68c6c0 ]
0068C10C    push dword ptr ss:[esp+0x18]
0068C110    lea ecx, ss:[ebp+0x208]
0068C116    push dword ptr ss:[ebp+0x200]
0068C11C    push dword ptr ds:[ebx]
0068C11E    push dword ptr ss:[ebp+0x20C]
0068C124    call 0x0068C6C0                                 ; => [ Call: sub_68c6c0 ]
0068C129    mov ecx, dword ptr ss:[ebp+0x20C]
0068C12F    mov eax, 0x78787879
0068C134    sub ecx, dword ptr ss:[ebp+0x208]
0068C13A    imul ecx
0068C13C    lea ecx, ss:[ebp+0x248]
0068C142    sar edx, 0x05
0068C145    mov eax, edx
0068C147    inc edx
0068C148    shr eax, 0x1F
0068C14B    add eax, edx
0068C14D    mov dword ptr ss:[ebp+0x260], eax
0068C153    call 0x00689120                                 ; => [ Call: sub_689120 ]
0068C158    mov eax, dword ptr ss:[ebp+0x34]
0068C15B    lea ecx, ss:[ebp+0x268]
0068C161    cdq
0068C162    sub eax, edx
0068C164    sar eax, 0x01
0068C166    imul eax, dword ptr ss:[ebp+0x3C]
0068C16A    mov dword ptr ss:[ebp+0x280], eax
0068C170    call 0x00689120                                 ; => [ Call: sub_689120 ]
0068C175    lea eax, ss:[esp+0x1C]
0068C179    push eax
0068C17A    push dword ptr ss:[ebp+0x08]
0068C17D    call dword ptr ds:[0x006D441C]                  ; => [ Type: RECT ]
0068C183    push dword ptr ss:[ebp+0x218]
0068C189    lea edi, ss:[ebp+0x214]
0068C18F    push dword ptr ds:[edi]
0068C191    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0068C196    mov eax, dword ptr ds:[edi]
0068C198    mov ecx, ebp
0068C19A    push dword ptr ss:[esp+0x28]                    ; => [ Field: bottom ]
0068C19E    mov dword ptr ds:[edi+0x04], eax
0068C1A1    lea eax, ss:[ebp+0x208]
0068C1A7    push eax
0068C1A8    lea eax, ss:[esp+0x34]
0068C1AC    push eax
0068C1AD    call 0x0068C2B0
0068C1B2    push eax
0068C1B3    mov ecx, edi
0068C1B5    mov dword ptr ss:[esp+0x54], 0x00
0068C1BD    call 0x0065A3A0                                 ; => [ Call: sub_65a3a0 | Call: sub_68c2b0 ]
0068C1C2    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0068C1CA    mov eax, dword ptr ss:[esp+0x2C]
0068C1CE    test eax, eax
0068C1D0    jz 0x0068C1E8
0068C1D2    push dword ptr ss:[esp+0x30]
0068C1D6    push eax
0068C1D7    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0068C1DC    push dword ptr ss:[esp+0x2C]
0068C1E0    call 0x0069AD76                                 ; => [ Call: j__free ]
0068C1E5    add esp, 0x04
0068C1E8    push dword ptr ss:[ebp+0x278]
0068C1EE    mov al, byte ptr ss:[ebp+0x224]
0068C1F4    push dword ptr ss:[ebp+0x26C]
0068C1FA    mov esi, dword ptr ss:[ebp+0x22C]
0068C200    mov ebx, dword ptr ds:[0x006D440C]
0068C206    mov byte ptr ss:[esp+0x20], al
0068C20A    call ebx
0068C20C    push dword ptr ss:[esp+0x18]
0068C210    sub esi, dword ptr ss:[ebp+0x2C]
0068C213    push esi
0068C214    push ecx
0068C215    push eax
0068C216    push edi
0068C217    lea eax, ss:[esp+0x40]
0068C21B    push eax
0068C21C    lea ecx, ss:[ebp+0x318]
0068C222    call 0x006875D0                                 ; => [ Call: sub_6875d0 ]
0068C227    cmp dword ptr ss:[esp+0x40], 0x10
0068C22C    jb 0x0068C23A
0068C22E    push dword ptr ss:[esp+0x2C]
0068C232    call 0x0069AD76                                 ; => [ Call: j__free ]
0068C237    add esp, 0x04
0068C23A    push dword ptr ss:[ebp+0x22C]
0068C240    mov al, byte ptr ss:[ebp+0x238]
0068C246    push dword ptr ss:[ebp+0x228]
0068C24C    mov byte ptr ss:[esp+0x20], al
0068C250    push dword ptr ss:[esp+0x20]
0068C254    push dword ptr ss:[ebp+0x278]
0068C25A    push dword ptr ss:[ebp+0x26C]
0068C260    call ebx
0068C262    push eax
0068C263    lea ecx, ss:[ebp+0x298]
0068C269    call 0x00686960                                 ; => [ Call: sub_686960 ]
0068C26E    push 0x00
0068C270    push 0x00
0068C272    push dword ptr ss:[ebp+0x08]
0068C275    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0068C27B    push dword ptr ss:[ebp+0x08]
0068C27E    call dword ptr ds:[0x006D4314]
0068C284    mov al, 0x01
0068C286    mov ecx, dword ptr ss:[esp+0x48]
0068C28A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068C291    pop ecx
0068C292    pop edi
0068C293    pop esi
0068C294    pop ebp
0068C295    pop ebx
0068C296    mov ecx, dword ptr ss:[esp+0x30]
0068C29A    xor ecx, esp
0068C29C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0068C2A1    add esp, 0x40
0068C2A4    ret
