// ============================================================
// 函数名称: sub_427280
// 起始地址: 0x427280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00427280    push 0xFFFFFFFF
00427282    push 0x6B4F08                                   ; => [ Call: sub_6b4f08 ]
00427287    mov eax, dword ptr fs:[0x00000000]
0042728D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042728E    sub esp, 0x38
00427291    mov eax, dword ptr ds:[0x0074A408]
00427296    xor eax, esp                                    ; => [ Data: __security_cookie ]
00427298    mov dword ptr ss:[esp+0x30], eax
0042729C    push ebx
0042729D    push ebp
0042729E    push esi
0042729F    push edi
004272A0    mov eax, dword ptr ds:[0x0074A408]
004272A5    xor eax, esp
004272A7    push eax                                        ; => [ Data: __security_cookie ]
004272A8    lea eax, ss:[esp+0x4C]
004272AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004272B2    mov edi, ecx
004272B4    mov esi, dword ptr ss:[esp+0x5C]
004272B8    push 0x02
004272BA    call dword ptr ds:[0x006D408C]
004272C0    mov edx, dword ptr ds:[edi+0x04]
004272C3    lea ecx, ds:[edi+0x08]
004272C6    mov ebx, dword ptr ss:[esp+0x64]
004272CA    push 0x1D
004272CC    push 0x6DAB9C
004272D1    mov dword ptr ds:[edx+0x1C], eax
004272D4    mov eax, dword ptr ss:[esp+0x68]
004272D8    mov dword ptr ds:[edi+0x3C], 0x52000000
004272DF    mov dword ptr ds:[edi+0x50], eax
004272E2    mov dword ptr ds:[edi+0x84], ebx
004272E8    call 0x00402110                                 ; => [ String: DPVariable__CCheckBoxWindow__ | Call: sub_402110 ]
004272ED    push esi
004272EE    mov ecx, edi
004272F0    call 0x00431D40                                 ; => [ Type: HWND | Call: sub_431d40 ]
004272F5    test al, al
004272F7    jz 0x0042756B
004272FD    mov dword ptr ds:[edi+0x84], ebx
00427303    mov dword ptr ss:[esp+0x18], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0042730B    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr | Type: HKEY ]
00427313    mov dword ptr ss:[esp+0x54], 0x00
0042731B    lea ecx, ss:[esp+0x2C]
0042731F    push 0x26
00427321    push 0x6DAB74
00427326    mov dword ptr ss:[esp+0x48], 0x0F
0042732E    mov dword ptr ss:[esp+0x44], 0x00
00427336    mov byte ptr ss:[esp+0x34], 0x00
0042733B    call 0x00402110                                 ; => [ String: Software\Alicesoft\Sys42IDE\DPVariable | Call: sub_402110 ]
00427340    mov eax, dword ptr ss:[esp+0x1C]                ; => [ Type: HKEY ]
00427344    mov ebp, dword ptr ds:[0x006D400C]
0042734A    test eax, eax
0042734C    jz 0x00427359
0042734E    push eax
0042734F    call ebp
00427351    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
00427359    cmp dword ptr ss:[esp+0x40], 0x10
0042735E    lea ecx, ss:[esp+0x1C]
00427362    push ecx
00427363    push 0x20019
00427368    lea eax, ss:[esp+0x34]
0042736C    cmovnb eax, dword ptr ss:[esp+0x34]
00427371    push 0x00
00427373    push eax
00427374    push 0x80000001
00427379    call dword ptr ds:[0x006D4008]
0042737F    test eax, eax
00427381    setz al                                         ; => [ Type: WIN32_ERROR ]
00427384    test al, al
00427386    setz bl
00427389    cmp dword ptr ss:[esp+0x40], 0x10
0042738E    jb 0x0042739C
00427390    push dword ptr ss:[esp+0x2C]
00427394    call 0x0069AD76                                 ; => [ Call: j__free ]
00427399    add esp, 0x04
0042739C    test bl, bl
0042739E    jz 0x004273AB
004273A0    mov eax, dword ptr ss:[esp+0x1C]
004273A4    xor bl, bl
004273A6    jmp 0x0042755A
004273AB    mov eax, dword ptr ds:[edi+0x84]
004273B1    xor esi, esi
004273B3    mov ecx, dword ptr ds:[eax+0x40]
004273B6    sub ecx, dword ptr ds:[eax+0x3C]
004273B9    mov eax, 0x2AAAAAAB
004273BE    imul ecx
004273C0    sar edx, 0x02
004273C3    mov eax, edx
004273C5    shr eax, 0x1F
004273C8    add eax, edx
004273CA    test eax, eax
004273CC    jle 0x00427547
004273D2    xor ebp, ebp
004273D4    mov ecx, dword ptr ds:[edi+0x84]
004273DA    lea eax, ss:[esp+0x2C]
004273DE    push esi
004273DF    push eax
004273E0    mov dword ptr ss:[esp+0x28], 0x01
004273E8    call 0x0042E3B0                                 ; => [ Call: sub_42e3b0 | Type: WIN32_ERROR ]
004273ED    mov ecx, dword ptr ss:[esp+0x1C]                ; => [ Type: HKEY ]
004273F1    test ecx, ecx
004273F3    jnz 0x004273F9
004273F5    xor al, al
004273F7    jmp 0x0042742F
004273F9    cmp dword ptr ds:[eax+0x14], 0x10
004273FD    mov dword ptr ss:[esp+0x24], 0x04
00427405    mov dword ptr ss:[esp+0x28], 0x04
0042740D    jb 0x00427411
0042740F    mov eax, dword ptr ds:[eax]
00427411    lea edx, ss:[esp+0x28]
00427415    push edx
00427416    lea edx, ss:[esp+0x24]
0042741A    push edx
0042741B    lea edx, ss:[esp+0x2C]
0042741F    push edx
00427420    push 0x00
00427422    push eax
00427423    push ecx
00427424    call dword ptr ds:[0x006D4000]
0042742A    test eax, eax
0042742C    setz al                                         ; => [ Call: nullptr ]
0042742F    test al, al
00427431    setz bl
00427434    cmp dword ptr ss:[esp+0x40], 0x10
00427439    jb 0x00427447
0042743B    push dword ptr ss:[esp+0x2C]
0042743F    call 0x0069AD76                                 ; => [ Call: j__free ]
00427444    add esp, 0x04
00427447    mov eax, dword ptr ss:[esp+0x20]
0042744B    test bl, bl
0042744D    mov ecx, 0x01
00427452    cmovnz eax, ecx
00427455    mov ecx, dword ptr ds:[edi+0x84]
0042745B    test eax, eax
0042745D    mov dword ptr ss:[esp+0x20], eax
00427461    setnz bl
00427464    mov byte ptr ss:[esp+0x17], bl
00427468    test esi, esi
0042746A    js 0x0042748D
0042746C    mov eax, dword ptr ds:[ecx+0x4C]
0042746F    sub eax, dword ptr ds:[ecx+0x48]
00427472    sar eax, 0x02
00427475    cmp esi, eax
00427477    jnbe 0x0042748D
00427479    mov eax, dword ptr ds:[ecx+0x48]
0042747C    xor edx, edx
0042747E    test bl, bl
00427480    push 0x00
00427482    setnz dl
00427485    mov dword ptr ds:[eax+esi*4], edx
00427488    call 0x0042E0D0                                 ; => [ Call: nullptr | Call: sub_42e0d0 ]
0042748D    mov ecx, dword ptr ds:[edi+0x84]
00427493    lea eax, ss:[esp+0x2C]
00427497    push esi
00427498    push eax
00427499    call 0x0042E3B0
0042749E    mov ecx, eax                                    ; => [ Call: sub_42e3b0 | Type: PSTR ]
004274A0    cmp dword ptr ds:[ecx+0x14], 0x10
004274A4    jb 0x004274A8
004274A6    mov ecx, dword ptr ds:[ecx]
004274A8    push 0x00
004274AA    push dword ptr ds:[edi+0x58]
004274AD    lea eax, ds:[esi+0x190]
004274B3    push eax
004274B4    push dword ptr ds:[edi+0x5C]
004274B7    push 0x14
004274B9    push 0x96
004274BE    push 0x00
004274C0    push ebp
004274C1    push 0x50000002
004274C6    push ecx
004274C7    push 0x6DABE4
004274CC    push 0x00
004274CE    call dword ptr ds:[0x006D442C]                  ; => [ String: BUTTON | Call: nullptr ]
004274D4    cmp dword ptr ss:[esp+0x40], 0x10
004274D9    mov ebx, eax
004274DB    mov dword ptr ss:[esp+0x24], ebx
004274DF    jb 0x004274ED
004274E1    push dword ptr ss:[esp+0x2C]
004274E5    call 0x0069AD76                                 ; => [ Call: j__free ]
004274EA    add esp, 0x04
004274ED    xor eax, eax
004274EF    cmp byte ptr ss:[esp+0x17], al
004274F3    push 0x00
004274F5    setnz al                                        ; => [ Type: WPARAM ]
004274F8    push eax
004274F9    push 0xF1
004274FE    push ebx
004274FF    call dword ptr ds:[0x006D43A0]
00427505    lea eax, ss:[esp+0x24]
00427509    push eax
0042750A    lea ecx, ds:[edi+0x88]
00427510    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00427515    mov eax, dword ptr ds:[edi+0x84]
0042751B    inc esi
0042751C    add ebp, 0x96
00427522    mov ecx, dword ptr ds:[eax+0x40]
00427525    sub ecx, dword ptr ds:[eax+0x3C]
00427528    mov eax, 0x2AAAAAAB
0042752D    imul ecx
0042752F    sar edx, 0x02
00427532    mov eax, edx
00427534    shr eax, 0x1F
00427537    add eax, edx
00427539    cmp esi, eax
0042753B    jl 0x004273D4
00427541    mov ebp, dword ptr ds:[0x006D400C]
00427547    mov eax, dword ptr ss:[esp+0x1C]
0042754B    test eax, eax
0042754D    jz 0x00427558
0042754F    push eax
00427550    call ebp
00427552    xor eax, eax                                    ; => [ Call: nullptr ]
00427554    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: nullptr ]
00427558    mov bl, 0x01
0042755A    mov dword ptr ss:[esp+0x18], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00427562    test eax, eax
00427564    jz 0x00427569
00427566    push eax
00427567    call ebp
00427569    mov al, bl
0042756B    mov ecx, dword ptr ss:[esp+0x4C]
0042756F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00427576    pop ecx
00427577    pop edi
00427578    pop esi
00427579    pop ebp
0042757A    pop ebx
0042757B    mov ecx, dword ptr ss:[esp+0x30]
0042757F    xor ecx, esp
00427581    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00427586    add esp, 0x44
00427589    ret 0x0C
