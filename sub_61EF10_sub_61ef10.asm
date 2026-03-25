// ============================================================
// 函数名称: sub_61ef10
// 起始地址: 0x61ef10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061EF10    push 0xFFFFFFFF
0061EF12    push 0x6CE3A2                                   ; => [ Call: sub_6ce3a2 ]
0061EF17    mov eax, dword ptr fs:[0x00000000]
0061EF1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0061EF1E    push ecx                                        ; => [ Type: kiwi::ISoundBuffer::kiwi::CDirectSoundBuffer::VTable ]
0061EF1F    push ebx
0061EF20    push esi
0061EF21    push edi
0061EF22    mov eax, dword ptr ds:[0x0074A408]
0061EF27    xor eax, esp
0061EF29    push eax                                        ; => [ Data: __security_cookie ]
0061EF2A    lea eax, ss:[esp+0x14]
0061EF2E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0061EF34    mov esi, ecx
0061EF36    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: kiwi::ISoundBuffer::kiwi::CDirectSoundBuffer::VTable ]
0061EF3A    mov dword ptr ds:[esi], 0x708628                ; => [ Data: kiwi::CDirectSoundBuffer::`vftable'{for `kiwi::ISoundBuffer'} ]
0061EF40    mov dword ptr ss:[esp+0x1C], 0x05
0061EF48    mov ecx, dword ptr ds:[esi+0x1C]
0061EF4B    test ecx, ecx
0061EF4D    jz 0x0061EF5C
0061EF4F    mov eax, dword ptr ds:[ecx]
0061EF51    push ecx
0061EF52    call dword ptr ds:[eax+0x08]
0061EF55    mov dword ptr ds:[esi+0x1C], 0x00
0061EF5C    mov ecx, dword ptr ds:[esi+0x18]
0061EF5F    test ecx, ecx
0061EF61    jz 0x0061EF70
0061EF63    mov eax, dword ptr ds:[ecx]
0061EF65    push ecx
0061EF66    call dword ptr ds:[eax+0x08]
0061EF69    mov dword ptr ds:[esi+0x18], 0x00
0061EF70    mov edi, dword ptr ds:[0x006D4248]
0061EF76    mov ebx, dword ptr ds:[0x006D424C]
0061EF7C    mov dword ptr ds:[esi+0x2C], 0x00
0061EF83    mov dword ptr ds:[esi+0x30], 0x00
0061EF8A    mov dword ptr ds:[esi+0x24], 0x00
0061EF91    mov eax, dword ptr ds:[esi+0x48]                ; => [ Type: HANDLE ]
0061EF94    test eax, eax
0061EF96    jz 0x0061EFA7
0061EF98    push eax
0061EF99    call ebx
0061EF9B    push dword ptr ds:[esi+0x48]
0061EF9E    call edi
0061EFA0    mov dword ptr ds:[esi+0x48], 0x00
0061EFA7    mov eax, dword ptr ds:[esi+0x40]                ; => [ Type: HANDLE ]
0061EFAA    test eax, eax
0061EFAC    jz 0x0061EFBD
0061EFAE    push eax
0061EFAF    call ebx
0061EFB1    push dword ptr ds:[esi+0x40]
0061EFB4    call edi
0061EFB6    mov dword ptr ds:[esi+0x40], 0x00
0061EFBD    mov dword ptr ds:[esi+0x6C], 0x705800           ; => [ Data: kiwi::CWaveFormat::`vftable'{for `IWaveFormat'} ]
0061EFC4    cmp dword ptr ds:[esi+0x68], 0x10
0061EFC8    jb 0x0061EFD5
0061EFCA    push dword ptr ds:[esi+0x54]
0061EFCD    call 0x0069AD76                                 ; => [ Call: j__free ]
0061EFD2    add esp, 0x04
0061EFD5    mov dword ptr ds:[esi+0x68], 0x0F
0061EFDC    mov dword ptr ds:[esi+0x64], 0x00
0061EFE3    mov byte ptr ds:[esi+0x54], 0x00
0061EFE7    mov byte ptr ss:[esp+0x1C], 0x02
0061EFEC    mov ecx, dword ptr ds:[esi+0x50]
0061EFEF    mov dword ptr ds:[esi+0x4C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0061EFF6    test ecx, ecx
0061EFF8    jz 0x0061F000
0061EFFA    mov eax, dword ptr ds:[ecx]
0061EFFC    push 0x01
0061EFFE    call dword ptr ds:[eax]
0061F000    mov eax, dword ptr ds:[esi+0x48]                ; => [ Type: HANDLE ]
0061F003    mov dword ptr ds:[esi+0x44], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
0061F00A    test eax, eax
0061F00C    jz 0x0061F01D
0061F00E    push eax
0061F00F    call ebx
0061F011    push dword ptr ds:[esi+0x48]
0061F014    call edi
0061F016    mov dword ptr ds:[esi+0x48], 0x00
0061F01D    mov eax, dword ptr ds:[esi+0x40]                ; => [ Type: HANDLE ]
0061F020    mov dword ptr ds:[esi+0x3C], 0x707F58           ; => [ Data: thread::CEvent::`vftable' ]
0061F027    test eax, eax
0061F029    jz 0x0061F03A
0061F02B    push eax
0061F02C    call ebx
0061F02E    push dword ptr ds:[esi+0x40]
0061F031    call edi
0061F033    mov dword ptr ds:[esi+0x40], 0x00
0061F03A    mov eax, dword ptr ds:[esi+0x38]                ; => [ Type: BOOL ]
0061F03D    mov dword ptr ds:[esi+0x34], 0x707F68           ; => [ Data: thread::CThread::`vftable' ]
0061F044    test eax, eax
0061F046    jz 0x0061F05D
0061F048    push 0xFFFFFFFF
0061F04A    push eax
0061F04B    call dword ptr ds:[0x006D4258]
0061F051    push dword ptr ds:[esi+0x38]
0061F054    call edi
0061F056    mov dword ptr ds:[esi+0x38], 0x00
0061F05D    mov ecx, dword ptr ss:[esp+0x14]
0061F061    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0061F068    pop ecx
0061F069    pop edi
0061F06A    pop esi
0061F06B    pop ebx
0061F06C    add esp, 0x10
0061F06F    ret
