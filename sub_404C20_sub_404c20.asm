// ============================================================
// 函数名称: sub_404c20
// 起始地址: 0x404c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00404C20    push 0xFFFFFFFF
00404C22    push 0x6B2D88                                   ; => [ Call: sub_6b2d88 ]
00404C27    mov eax, dword ptr fs:[0x00000000]
00404C2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00404C2E    sub esp, 0x30
00404C31    mov eax, dword ptr ds:[0x0074A408]
00404C36    xor eax, esp                                    ; => [ Data: __security_cookie ]
00404C38    mov dword ptr ss:[esp+0x28], eax
00404C3C    push esi
00404C3D    push edi
00404C3E    mov eax, dword ptr ds:[0x0074A408]
00404C43    xor eax, esp
00404C45    push eax                                        ; => [ Data: __security_cookie ]
00404C46    lea eax, ss:[esp+0x3C]
00404C4A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00404C50    mov edi, ecx
00404C52    mov esi, dword ptr ss:[esp+0x4C]
00404C56    lea ecx, ds:[edi+0x224]
00404C5C    push esi
00404C5D    call 0x0041A9C0                                 ; => [ Call: sub_41a9c0 ]
00404C62    push esi
00404C63    lea ecx, ds:[edi+0x2E0]
00404C69    call 0x0041A9C0                                 ; => [ Call: sub_41a9c0 ]
00404C6E    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00404C76    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr | Type: HKEY ]
00404C7E    mov dword ptr ss:[esp+0x44], 0x00
00404C86    lea ecx, ss:[esp+0x1C]
00404C8A    push 0x26
00404C8C    push 0x6DA128
00404C91    mov dword ptr ss:[esp+0x38], 0x0F
00404C99    mov dword ptr ss:[esp+0x34], 0x00
00404CA1    mov byte ptr ss:[esp+0x24], 0x00
00404CA6    call 0x00402110                                 ; => [ Call: sub_402110 | String: Software\Alicesoft\Sys42IDE\DPAnalysis ]
00404CAB    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
00404CAF    test eax, eax
00404CB1    jz 0x00404CC2
00404CB3    push eax
00404CB4    call dword ptr ds:[0x006D400C]
00404CBA    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00404CC2    cmp dword ptr ss:[esp+0x30], 0x10
00404CC7    lea ecx, ss:[esp+0x14]
00404CCB    push 0x00
00404CCD    push ecx
00404CCE    push 0x00
00404CD0    push 0xF003F
00404CD5    push 0x00
00404CD7    push 0x00
00404CD9    lea eax, ss:[esp+0x34]
00404CDD    cmovnb eax, dword ptr ss:[esp+0x34]
00404CE2    push 0x00
00404CE4    push eax
00404CE5    push 0x80000001
00404CEA    call dword ptr ds:[0x006D4004]
00404CF0    test eax, eax
00404CF2    setz al                                         ; => [ Type: WIN32_ERROR | Call: nullptr ]
00404CF5    cmp dword ptr ss:[esp+0x30], 0x10
00404CFA    mov byte ptr ss:[esp+0x0F], al
00404CFE    jb 0x00404D10
00404D00    push dword ptr ss:[esp+0x1C]
00404D04    call 0x0069AD76                                 ; => [ Call: j__free ]
00404D09    mov al, byte ptr ss:[esp+0x13]
00404D0D    add esp, 0x04
00404D10    test al, al
00404D12    jz 0x00404D79
00404D14    push 0x08
00404D16    push 0x6DA150
00404D1B    lea ecx, ss:[esp+0x24]
00404D1F    mov dword ptr ss:[esp+0x38], 0x0F
00404D27    mov dword ptr ss:[esp+0x34], 0x00
00404D2F    mov byte ptr ss:[esp+0x24], 0x00
00404D34    call 0x00402110                                 ; => [ String: FontSize | Call: sub_402110 ]
00404D39    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
00404D3D    mov dword ptr ss:[esp+0x18], esi
00404D41    test ecx, ecx
00404D43    jz 0x00404D66
00404D45    cmp dword ptr ss:[esp+0x30], 0x10
00404D4A    lea edx, ss:[esp+0x18]
00404D4E    push 0x04
00404D50    push edx
00404D51    push 0x04
00404D53    lea eax, ss:[esp+0x28]
00404D57    cmovnb eax, dword ptr ss:[esp+0x28]
00404D5C    push 0x00
00404D5E    push eax
00404D5F    push ecx
00404D60    call dword ptr ds:[0x006D4010]
00404D66    cmp dword ptr ss:[esp+0x30], 0x10
00404D6B    jb 0x00404D79
00404D6D    push dword ptr ss:[esp+0x1C]
00404D71    call 0x0069AD76                                 ; => [ Call: j__free ]
00404D76    add esp, 0x04
00404D79    cmp esi, 0x0C
00404D7C    jz 0x00404D9A
00404D7E    cmp esi, 0x10
00404D81    jz 0x00404D91
00404D83    cmp esi, 0x14
00404D86    jnz 0x00404DBA
00404D88    push 0x00
00404D8A    push 0x9C77
00404D8F    jmp 0x00404DA1
00404D91    push 0x00
00404D93    push 0x9C78
00404D98    jmp 0x00404DA1
00404D9A    push 0x00
00404D9C    push 0x9C79
00404DA1    mov eax, dword ptr ds:[edi+0x08]
00404DA4    push 0x9C79
00404DA9    push 0x9C77
00404DAE    push dword ptr ds:[eax+0x80]
00404DB4    call dword ptr ds:[0x006D4360]
00404DBA    push 0x01
00404DBC    push 0x00
00404DBE    push dword ptr ds:[edi+0x0C]
00404DC1    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00404DC7    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
00404DCB    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00404DD3    test eax, eax
00404DD5    jz 0x00404DDE
00404DD7    push eax
00404DD8    call dword ptr ds:[0x006D400C]
00404DDE    mov ecx, dword ptr ss:[esp+0x3C]
00404DE2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00404DE9    pop ecx
00404DEA    pop edi
00404DEB    pop esi
00404DEC    mov ecx, dword ptr ss:[esp+0x28]
00404DF0    xor ecx, esp
00404DF2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00404DF7    add esp, 0x3C
00404DFA    ret 0x04
