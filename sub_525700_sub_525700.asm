// ============================================================
// 函数名称: sub_525700
// 起始地址: 0x525700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525700    push 0xFFFFFFFF
00525702    push 0x6C3268                                   ; => [ Call: sub_6c3268 ]
00525707    mov eax, dword ptr fs:[0x00000000]
0052570D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052570E    sub esp, 0x48
00525711    mov eax, dword ptr ds:[0x0074A408]
00525716    xor eax, esp                                    ; => [ Data: __security_cookie ]
00525718    mov dword ptr ss:[esp+0x40], eax
0052571C    push ebx
0052571D    push ebp
0052571E    push esi
0052571F    push edi
00525720    mov eax, dword ptr ds:[0x0074A408]
00525725    xor eax, esp
00525727    push eax                                        ; => [ Data: __security_cookie ]
00525728    lea eax, ss:[esp+0x5C]
0052572C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00525732    mov ebx, ecx
00525734    mov esi, dword ptr ss:[esp+0x6C]
00525738    lea eax, ds:[ebx+0x04]
0052573B    mov dword ptr ss:[esp+0x20], eax
0052573F    mov eax, dword ptr ds:[eax+0x04]
00525742    add eax, 0x04
00525745    mov dword ptr ss:[esp+0x18], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0052574D    push eax
0052574E    call dword ptr ds:[0x006D4260]
00525754    mov byte ptr ss:[esp+0x1C], 0x01
00525759    mov edx, esi
0052575B    mov dword ptr ss:[esp+0x64], 0x00
00525763    lea ecx, ss:[esp+0x24]
00525767    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
0052576C    mov ebp, eax
0052576E    lea ecx, ds:[ebx+0x28]
00525771    push ebp
00525772    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00525777    mov esi, eax
00525779    cmp esi, dword ptr ds:[ebx+0x28]
0052577C    jz 0x00525792
0052577E    lea eax, ds:[esi+0x10]
00525781    push eax
00525782    push ebp
00525783    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00525788    test al, al
0052578A    jnz 0x00525792
0052578C    mov dword ptr ss:[esp+0x14], esi
00525790    jmp 0x00525799
00525792    mov eax, dword ptr ds:[ebx+0x28]
00525795    mov dword ptr ss:[esp+0x14], eax
00525799    cmp dword ptr ss:[esp+0x38], 0x10
0052579E    lea esi, ss:[esp+0x14]
005257A2    mov esi, dword ptr ds:[esi]
005257A4    jb 0x005257B2
005257A6    push dword ptr ss:[esp+0x24]
005257AA    call 0x0069AD76                                 ; => [ Call: j__free ]
005257AF    add esp, 0x04
005257B2    mov dword ptr ss:[esp+0x38], 0x0F
005257BA    mov dword ptr ss:[esp+0x34], 0x00
005257C2    mov byte ptr ss:[esp+0x24], 0x00
005257C7    cmp esi, dword ptr ds:[ebx+0x28]
005257CA    jz 0x00525835                                   ; => [ Type: IMemory::common::CIMemory::VTable ]
005257CC    cmp dword ptr ds:[esi+0x48], 0x00
005257D0    jz 0x0052580D
005257D2    lea edx, ds:[esi+0x38]
005257D5    lea ecx, ss:[esp+0x3C]
005257D9    call 0x00402D30
005257DE    push eax
005257DF    lea eax, ss:[esp+0x18]
005257E3    push eax
005257E4    lea ecx, ds:[ebx+0x28]
005257E7    call 0x00525FC0                                 ; => [ Call: sub_525fc0 | Call: sub_402d30 ]
005257EC    cmp dword ptr ss:[esp+0x50], 0x10
005257F1    jb 0x005257FF
005257F3    push dword ptr ss:[esp+0x3C]
005257F7    call 0x0069AD76                                 ; => [ Call: j__free ]
005257FC    add esp, 0x04
005257FF    mov eax, dword ptr ss:[esp+0x14]
00525803    cmp eax, dword ptr ds:[ebx+0x28]
00525806    jz 0x00525835
00525808    lea esi, ds:[eax+0x28]
0052580B    jmp 0x00525810
0052580D    add esi, 0x28
00525810    mov eax, dword ptr ds:[esi+0x0C]
00525813    test eax, eax
00525815    jz 0x00525829
00525817    dec eax
00525818    cmp eax, 0x01
0052581B    jnbe 0x00525835
0052581D    push esi
0052581E    mov ecx, ebx
00525820    call 0x00525D60
00525825    mov esi, eax                                    ; => [ Call: sub_525d60 ]
00525827    jmp 0x00525837
00525829    push esi
0052582A    mov ecx, ebx
0052582C    call 0x00525AC0
00525831    mov esi, eax                                    ; => [ Call: sub_525ac0 ]
00525833    jmp 0x00525837
00525835    xor esi, esi                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
00525837    mov ecx, dword ptr ss:[esp+0x20]
0052583B    mov ecx, dword ptr ds:[ecx+0x04]
0052583E    add ecx, 0x04
00525841    push ecx
00525842    call dword ptr ds:[0x006D4264]
00525848    mov eax, esi
0052584A    mov ecx, dword ptr ss:[esp+0x5C]
0052584E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00525855    pop ecx
00525856    pop edi
00525857    pop esi
00525858    pop ebp
00525859    pop ebx
0052585A    mov ecx, dword ptr ss:[esp+0x40]
0052585E    xor ecx, esp
00525860    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00525865    add esp, 0x54
00525868    ret 0x04
