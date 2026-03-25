// ============================================================
// 函数名称: sub_525610
// 起始地址: 0x525610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525610    push 0xFFFFFFFF
00525612    push 0x6C3238                                   ; => [ Call: sub_6c3238 ]
00525617    mov eax, dword ptr fs:[0x00000000]
0052561D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052561E    sub esp, 0x30
00525621    mov eax, dword ptr ds:[0x0074A408]
00525626    xor eax, esp                                    ; => [ Data: __security_cookie ]
00525628    mov dword ptr ss:[esp+0x28], eax
0052562C    push ebx
0052562D    push ebp
0052562E    push esi
0052562F    push edi
00525630    mov eax, dword ptr ds:[0x0074A408]
00525635    xor eax, esp
00525637    push eax                                        ; => [ Data: __security_cookie ]
00525638    lea eax, ss:[esp+0x44]
0052563C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00525642    mov edi, ecx
00525644    mov eax, dword ptr ds:[edi+0x08]
00525647    lea ebp, ds:[edi+0x04]
0052564A    mov esi, dword ptr ss:[esp+0x54]
0052564E    add eax, 0x04
00525651    push eax
00525652    mov dword ptr ss:[esp+0x1C], 0x707F40           ; => [ Type: thread::CCriticalLock::VTable | Data: thread::CCriticalLock::`vftable' ]
0052565A    mov dword ptr ss:[esp+0x24], ebp
0052565E    call dword ptr ds:[0x006D4260]
00525664    mov byte ptr ss:[esp+0x1C], 0x01
00525669    mov edx, esi
0052566B    mov dword ptr ss:[esp+0x4C], 0x00
00525673    lea ecx, ss:[esp+0x24]
00525677    call 0x00402D30                                 ; => [ Call: sub_402d30 ]
0052567C    lea ebx, ds:[edi+0x28]
0052567F    mov dword ptr ss:[esp+0x14], eax
00525683    mov edi, dword ptr ds:[ebx]
00525685    mov ecx, ebx
00525687    push eax
00525688    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0052568D    mov esi, eax
0052568F    cmp esi, dword ptr ds:[ebx]
00525691    jz 0x005256AA
00525693    lea eax, ds:[esi+0x10]
00525696    push eax
00525697    push dword ptr ss:[esp+0x18]
0052569B    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005256A0    test al, al
005256A2    jnz 0x005256AA
005256A4    mov dword ptr ss:[esp+0x14], esi
005256A8    jmp 0x005256B0
005256AA    mov eax, dword ptr ds:[ebx]
005256AC    mov dword ptr ss:[esp+0x14], eax
005256B0    lea eax, ss:[esp+0x14]
005256B4    cmp dword ptr ds:[eax], edi
005256B6    setnz bl
005256B9    cmp dword ptr ss:[esp+0x38], 0x10
005256BE    jb 0x005256CC
005256C0    push dword ptr ss:[esp+0x24]
005256C4    call 0x0069AD76                                 ; => [ Call: j__free ]
005256C9    add esp, 0x04
005256CC    mov ecx, dword ptr ss:[ebp+0x04]
005256CF    add ecx, 0x04
005256D2    push ecx
005256D3    call dword ptr ds:[0x006D4264]
005256D9    mov al, bl
005256DB    mov ecx, dword ptr ss:[esp+0x44]
005256DF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005256E6    pop ecx
005256E7    pop edi
005256E8    pop esi
005256E9    pop ebp
005256EA    pop ebx
005256EB    mov ecx, dword ptr ss:[esp+0x28]
005256EF    xor ecx, esp
005256F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005256F6    add esp, 0x3C
005256F9    ret 0x04
