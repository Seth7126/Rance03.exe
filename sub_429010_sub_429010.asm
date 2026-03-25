// ============================================================
// 函数名称: sub_429010
// 起始地址: 0x429010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00429010    push 0xFFFFFFFF
00429012    push 0x6B50A1                                   ; => [ Call: sub_6b50a1 ]
00429017    mov eax, dword ptr fs:[0x00000000]
0042901D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042901E    sub esp, 0x158
00429024    mov eax, dword ptr ds:[0x0074A408]
00429029    xor eax, esp                                    ; => [ Data: __security_cookie ]
0042902B    mov dword ptr ss:[esp+0x154], eax
00429032    push ebx
00429033    push esi
00429034    push edi
00429035    mov eax, dword ptr ds:[0x0074A408]
0042903A    xor eax, esp
0042903C    push eax                                        ; => [ Data: __security_cookie ]
0042903D    lea eax, ss:[esp+0x168]
00429044    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042904A    mov esi, ecx
0042904C    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00429054    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr | Type: HKEY ]
0042905C    mov dword ptr ss:[esp+0x170], 0x00
00429067    lea ecx, ss:[esp+0x1C]
0042906B    push 0x26
0042906D    push 0x6DAC48
00429072    mov dword ptr ss:[esp+0x38], 0x0F
0042907A    mov dword ptr ss:[esp+0x34], 0x00
00429082    mov byte ptr ss:[esp+0x24], 0x00
00429087    call 0x00402110                                 ; => [ String: Software\Alicesoft\Sys42IDE\DPVariable | Call: sub_402110 ]
0042908C    mov eax, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00429090    test eax, eax
00429092    jz 0x004290A3
00429094    push eax
00429095    call dword ptr ds:[0x006D400C]
0042909B    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
004290A3    cmp dword ptr ss:[esp+0x30], 0x10
004290A8    lea ecx, ss:[esp+0x18]
004290AC    push 0x00
004290AE    push ecx
004290AF    push 0x00
004290B1    push 0xF003F
004290B6    push 0x00
004290B8    push 0x00
004290BA    lea eax, ss:[esp+0x34]
004290BE    cmovnb eax, dword ptr ss:[esp+0x34]
004290C3    push 0x00
004290C5    push eax
004290C6    push 0x80000001
004290CB    call dword ptr ds:[0x006D4004]                  ; => [ Call: nullptr ]
004290D1    cmp dword ptr ss:[esp+0x30], 0x10
004290D6    jb 0x004290E4
004290D8    push dword ptr ss:[esp+0x1C]
004290DC    call 0x0069AD76                                 ; => [ Call: j__free ]
004290E1    add esp, 0x04
004290E4    xor edi, edi                                    ; => [ Type: WPARAM ]
004290E6    lea ebx, ds:[esi+0x08]
004290E9    lea esp, ss:[esp]
004290F0    mov dword ptr ss:[esp+0x60], 0x0F
004290F8    mov dword ptr ss:[esp+0x5C], 0x00
00429100    mov byte ptr ss:[esp+0x4C], 0x00
00429105    lea eax, ss:[esp+0x4C]
00429109    mov byte ptr ss:[esp+0x170], 0x01
00429111    push eax
00429112    push edi
00429113    mov ecx, ebx
00429115    call 0x00427970                                 ; => [ Call: sub_427970 ]
0042911A    push edi                                        ; => [ Type: WPARAM ]
0042911B    push 0x6DAC70
00429120    lea eax, ss:[esp+0x6C]
00429124    push 0x100
00429129    push eax
0042912A    call 0x0069B3AD                                 ; => [ Call: __swprintf_c | String: Search%02d ]
0042912F    add esp, 0x10
00429132    mov dword ptr ss:[esp+0x30], 0x0F
0042913A    cmp dword ptr ss:[esp+0x60], 0x10
0042913F    lea edx, ss:[esp+0x4C]
00429143    mov dword ptr ss:[esp+0x2C], 0x00
0042914B    cmovnb edx, dword ptr ss:[esp+0x4C]
00429150    mov byte ptr ss:[esp+0x1C], 0x00
00429155    cmp byte ptr ds:[edx], 0x00
00429158    jnz 0x0042915E
0042915A    xor ecx, ecx                                    ; => [ Call: nullptr ]
0042915C    jmp 0x0042916C
0042915E    mov ecx, edx
00429160    lea esi, ds:[ecx+0x01]
00429163    mov al, byte ptr ds:[ecx]
00429165    inc ecx
00429166    test al, al
00429168    jnz 0x00429163
0042916A    sub ecx, esi
0042916C    push ecx
0042916D    push edx
0042916E    lea ecx, ss:[esp+0x24]
00429172    call 0x00402110                                 ; => [ Call: sub_402110 ]
00429177    mov byte ptr ss:[esp+0x170], 0x02
0042917F    cmp byte ptr ss:[esp+0x64], 0x00
00429184    mov dword ptr ss:[esp+0x48], 0x0F
0042918C    mov dword ptr ss:[esp+0x44], 0x00
00429194    mov byte ptr ss:[esp+0x34], 0x00
00429199    jnz 0x0042919F
0042919B    xor eax, eax                                    ; => [ Call: nullptr ]
0042919D    jmp 0x004291AF
0042919F    lea eax, ss:[esp+0x64]
004291A3    lea edx, ds:[eax+0x01]
004291A6    mov cl, byte ptr ds:[eax]
004291A8    inc eax
004291A9    test cl, cl
004291AB    jnz 0x004291A6
004291AD    sub eax, edx
004291AF    push eax
004291B0    lea eax, ss:[esp+0x68]
004291B4    push eax
004291B5    lea ecx, ss:[esp+0x3C]
004291B9    call 0x00402110                                 ; => [ Call: sub_402110 ]
004291BE    mov esi, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
004291C2    test esi, esi
004291C4    jz 0x004291F5
004291C6    cmp dword ptr ss:[esp+0x30], 0x10
004291CB    lea edx, ss:[esp+0x1C]
004291CF    mov eax, dword ptr ss:[esp+0x2C]
004291D3    lea ecx, ss:[esp+0x34]
004291D7    cmovnb edx, dword ptr ss:[esp+0x1C]
004291DC    cmp dword ptr ss:[esp+0x48], 0x10
004291E1    cmovnb ecx, dword ptr ss:[esp+0x34]
004291E6    inc eax
004291E7    push eax
004291E8    push edx
004291E9    push 0x01
004291EB    push 0x00
004291ED    push ecx
004291EE    push esi
004291EF    call dword ptr ds:[0x006D4010]
004291F5    cmp dword ptr ss:[esp+0x48], 0x10
004291FA    jb 0x00429208
004291FC    push dword ptr ss:[esp+0x34]
00429200    call 0x0069AD76                                 ; => [ Call: j__free ]
00429205    add esp, 0x04
00429208    cmp dword ptr ss:[esp+0x30], 0x10
0042920D    mov dword ptr ss:[esp+0x48], 0x0F
00429215    mov dword ptr ss:[esp+0x44], 0x00
0042921D    mov byte ptr ss:[esp+0x34], 0x00
00429222    jb 0x00429230
00429224    push dword ptr ss:[esp+0x1C]
00429228    call 0x0069AD76                                 ; => [ Call: j__free ]
0042922D    add esp, 0x04
00429230    mov byte ptr ss:[esp+0x170], 0x00
00429238    cmp dword ptr ss:[esp+0x60], 0x10
0042923D    jb 0x0042924B
0042923F    push dword ptr ss:[esp+0x4C]
00429243    call 0x0069AD76                                 ; => [ Call: j__free ]
00429248    add esp, 0x04
0042924B    inc edi
0042924C    cmp edi, 0x10
0042924F    jl 0x004290F0
00429255    mov esi, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00429259    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00429261    test esi, esi
00429263    jz 0x0042926C
00429265    push esi
00429266    call dword ptr ds:[0x006D400C]
0042926C    mov ecx, dword ptr ss:[esp+0x168]
00429273    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042927A    pop ecx
0042927B    pop edi
0042927C    pop esi
0042927D    pop ebx
0042927E    mov ecx, dword ptr ss:[esp+0x154]
00429285    xor ecx, esp
00429287    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042928C    add esp, 0x164
00429292    ret
