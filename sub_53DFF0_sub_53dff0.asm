// ============================================================
// 函数名称: sub_53dff0
// 起始地址: 0x53dff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053DFF0    push 0xFFFFFFFF
0053DFF2    push 0x6C4595                                   ; => [ Call: sub_6c4595 ]
0053DFF7    mov eax, dword ptr fs:[0x00000000]
0053DFFD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0053DFFE    push ecx                                        ; => [ Type: sealengine::CInstance::VTable ]
0053DFFF    push esi
0053E000    push edi
0053E001    mov eax, dword ptr ds:[0x0074A408]
0053E006    xor eax, esp
0053E008    push eax                                        ; => [ Data: __security_cookie ]
0053E009    lea eax, ss:[esp+0x10]
0053E00D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053E013    mov esi, ecx
0053E015    mov dword ptr ss:[esp+0x0C], esi                ; => [ Type: sealengine::CInstance::VTable ]
0053E019    mov dword ptr ds:[esi], 0x7075D4                ; => [ Data: sealengine::CInstance::`vftable' ]
0053E01F    mov dword ptr ss:[esp+0x18], 0x0D
0053E027    call 0x0053E260                                 ; => [ Call: sub_53e260 ]
0053E02C    lea ecx, ds:[esi+0x1E0]
0053E032    mov byte ptr ss:[esp+0x18], 0x0C
0053E037    call 0x004B4D00                                 ; => [ Call: sub_4b4d00 ]
0053E03C    mov eax, dword ptr ds:[esi+0x1B0]
0053E042    test eax, eax
0053E044    jz 0x0053E06D
0053E046    push eax
0053E047    call 0x0069AD76                                 ; => [ Call: j__free ]
0053E04C    add esp, 0x04
0053E04F    mov dword ptr ds:[esi+0x1B0], 0x00
0053E059    mov dword ptr ds:[esi+0x1B4], 0x00
0053E063    mov dword ptr ds:[esi+0x1B8], 0x00
0053E06D    mov eax, dword ptr ds:[esi+0x1A4]
0053E073    test eax, eax
0053E075    jz 0x0053E09E
0053E077    push eax
0053E078    call 0x0069AD76                                 ; => [ Call: j__free ]
0053E07D    add esp, 0x04
0053E080    mov dword ptr ds:[esi+0x1A4], 0x00
0053E08A    mov dword ptr ds:[esi+0x1A8], 0x00
0053E094    mov dword ptr ds:[esi+0x1AC], 0x00
0053E09E    cmp dword ptr ds:[esi+0x198], 0x10
0053E0A5    jb 0x0053E0B5
0053E0A7    push dword ptr ds:[esi+0x184]
0053E0AD    call 0x0069AD76                                 ; => [ Call: j__free ]
0053E0B2    add esp, 0x04
0053E0B5    mov dword ptr ds:[esi+0x198], 0x0F
0053E0BF    mov dword ptr ds:[esi+0x194], 0x00
0053E0C9    mov byte ptr ds:[esi+0x184], 0x00
0053E0D0    cmp dword ptr ds:[esi+0x180], 0x10
0053E0D7    jb 0x0053E0E7
0053E0D9    push dword ptr ds:[esi+0x16C]
0053E0DF    call 0x0069AD76                                 ; => [ Call: j__free ]
0053E0E4    add esp, 0x04
0053E0E7    mov dword ptr ds:[esi+0x180], 0x0F
0053E0F1    lea edi, ds:[esi+0xD0]
0053E0F7    mov dword ptr ds:[esi+0x17C], 0x00
0053E101    mov ecx, edi
0053E103    mov byte ptr ds:[esi+0x16C], 0x00
0053E10A    mov dword ptr ds:[esi+0x140], 0x7075DC          ; => [ Data: sealengine::CMotionState::`vftable' ]
0053E114    mov dword ptr ds:[esi+0x124], 0x7075DC          ; => [ Data: sealengine::CMotionState::`vftable' ]
0053E11E    mov byte ptr ss:[esp+0x18], 0x05
0053E123    mov dword ptr ds:[edi], 0x707990                ; => [ Data: sealengine::CSkeleton::`vftable' ]
0053E129    call 0x00596FD0                                 ; => [ Call: sub_596fd0 ]
0053E12E    cmp dword ptr ds:[edi+0x48], 0x10
0053E132    jb 0x0053E13F
0053E134    push dword ptr ds:[edi+0x34]
0053E137    call 0x0069AD76                                 ; => [ Call: j__free ]
0053E13C    add esp, 0x04
0053E13F    mov dword ptr ds:[edi+0x48], 0x0F
0053E146    lea ecx, ds:[edi+0x28]
0053E149    mov dword ptr ds:[edi+0x44], 0x00
0053E150    mov byte ptr ds:[edi+0x34], 0x00
0053E154    mov dword ptr ds:[edi+0x24], 0x7073DC           ; => [ Data: sealengine::CBoneCollisionShapeList::`vftable' ]
0053E15B    call 0x0052C1C0                                 ; => [ Call: sub_52c1c0 ]
0053E160    lea ecx, ds:[edi+0x04]
0053E163    call 0x0052C580                                 ; => [ Call: sub_52c580 ]
0053E168    mov eax, dword ptr ds:[esi+0xC0]
0053E16E    test eax, eax
0053E170    jz 0x0053E199
0053E172    push eax
0053E173    call 0x0069AD76                                 ; => [ Call: j__free ]
0053E178    add esp, 0x04
0053E17B    mov dword ptr ds:[esi+0xC0], 0x00
0053E185    mov dword ptr ds:[esi+0xC4], 0x00
0053E18F    mov dword ptr ds:[esi+0xC8], 0x00
0053E199    mov eax, dword ptr ds:[esi+0x74]
0053E19C    test eax, eax
0053E19E    jz 0x0053E1BE
0053E1A0    push eax
0053E1A1    call 0x0069AD76                                 ; => [ Call: j__free ]
0053E1A6    add esp, 0x04
0053E1A9    mov dword ptr ds:[esi+0x74], 0x00
0053E1B0    mov dword ptr ds:[esi+0x78], 0x00
0053E1B7    mov dword ptr ds:[esi+0x7C], 0x00
0053E1BE    mov eax, dword ptr ds:[esi+0x68]
0053E1C1    test eax, eax
0053E1C3    jz 0x0053E1E3
0053E1C5    push eax
0053E1C6    call 0x0069AD76                                 ; => [ Call: j__free ]
0053E1CB    add esp, 0x04
0053E1CE    mov dword ptr ds:[esi+0x68], 0x00
0053E1D5    mov dword ptr ds:[esi+0x6C], 0x00
0053E1DC    mov dword ptr ds:[esi+0x70], 0x00
0053E1E3    mov byte ptr ss:[esp+0x18], 0x01
0053E1E8    mov dword ptr ds:[esi+0x2C], 0x7075F8           ; => [ Data: thread::CCriticalObject<struct sealengine::S3D>::`vftable' ]
0053E1EF    mov ecx, dword ptr ds:[esi+0x40]
0053E1F2    mov dword ptr ds:[esi+0x3C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0053E1F9    test ecx, ecx
0053E1FB    jz 0x0053E203
0053E1FD    mov eax, dword ptr ds:[ecx]
0053E1FF    push 0x01
0053E201    call dword ptr ds:[eax]
0053E203    cmp dword ptr ds:[esi+0x28], 0x10
0053E207    jb 0x0053E214
0053E209    push dword ptr ds:[esi+0x14]
0053E20C    call 0x0069AD76                                 ; => [ Call: j__free ]
0053E211    add esp, 0x04
0053E214    mov dword ptr ds:[esi+0x28], 0x0F
0053E21B    mov dword ptr ds:[esi+0x24], 0x00
0053E222    mov byte ptr ds:[esi+0x14], 0x00
0053E226    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0053E22E    mov ecx, dword ptr ds:[esi+0x0C]
0053E231    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0053E238    test ecx, ecx
0053E23A    jz 0x0053E242
0053E23C    mov eax, dword ptr ds:[ecx]
0053E23E    push 0x01
0053E240    call dword ptr ds:[eax]
0053E242    mov ecx, dword ptr ss:[esp+0x10]
0053E246    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0053E24D    pop ecx
0053E24E    pop edi
0053E24F    pop esi
0053E250    add esp, 0x10
0053E253    ret
