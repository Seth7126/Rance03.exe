// ============================================================
// 函数名称: sub_5da0f0
// 起始地址: 0x5da0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DA0F0    push 0xFFFFFFFF
005DA0F2    push 0x6CA6F0                                   ; => [ Call: sub_6ca6f0 ]
005DA0F7    mov eax, dword ptr fs:[0x00000000]
005DA0FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DA0FE    sub esp, 0x70
005DA101    mov eax, dword ptr ds:[0x0074A408]
005DA106    xor eax, esp                                    ; => [ Data: __security_cookie ]
005DA108    mov dword ptr ss:[esp+0x68], eax
005DA10C    push ebx
005DA10D    push ebp
005DA10E    push esi
005DA10F    push edi
005DA110    mov eax, dword ptr ds:[0x0074A408]
005DA115    xor eax, esp
005DA117    push eax                                        ; => [ Data: __security_cookie ]
005DA118    lea eax, ss:[esp+0x84]
005DA11F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DA125    mov ebp, dword ptr ss:[esp+0xA0]
005DA12C    mov ebx, dword ptr ss:[esp+0x94]
005DA133    mov esi, dword ptr ss:[esp+0x98]
005DA13A    mov edi, dword ptr ss:[esp+0xA4]
005DA141    push dword ptr ss:[ebp+0x04]
005DA144    push dword ptr ss:[ebp]
005DA147    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005DA14C    mov eax, dword ptr ss:[ebp]
005DA14F    mov dword ptr ss:[ebp+0x04], eax
005DA152    mov dword ptr ss:[esp+0x1C], 0x707AB8           ; => [ Type: sys43vm::CReadFile::VTable | Data: sys43vm::CReadFile::`vftable' ]
005DA15A    mov dword ptr ss:[esp+0x20], 0x708804           ; => [ Type: memory::CFastMemory::VTable | Data: memory::CFastMemory::`vftable' ]
005DA162    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Type: BOOL ]
005DA16A    mov dword ptr ss:[esp+0x28], 0x00
005DA172    mov dword ptr ss:[esp+0x2C], 0x00
005DA17A    mov dword ptr ss:[esp+0x30], 0x00
005DA182    push 0x01
005DA184    lea eax, ss:[esp+0x20]
005DA188    mov dword ptr ss:[esp+0x90], 0x00
005DA193    push eax
005DA194    push esi
005DA195    push ebx
005DA196    mov ecx, edi
005DA198    call 0x005DACA0
005DA19D    test al, al
005DA19F    jnz 0x005DA1A8                                  ; => [ Call: sub_5daca0 ]
005DA1A1    xor bl, bl
005DA1A3    jmp 0x005DA31E
005DA1A8    mov dword ptr ss:[esp+0x48], 0x0F
005DA1B0    mov dword ptr ss:[esp+0x44], 0x00
005DA1B8    mov byte ptr ss:[esp+0x34], 0x00
005DA1BD    lea eax, ss:[esp+0x34]
005DA1C1    mov byte ptr ss:[esp+0x8C], 0x01
005DA1C9    push eax
005DA1CA    lea ecx, ss:[esp+0x20]
005DA1CE    call 0x005D7A10
005DA1D3    test al, al
005DA1D5    jz 0x005DA2F4                                   ; => [ Call: sub_5d7a10 ]
005DA1DB    mov edx, 0x6EA948
005DA1E0    lea ecx, ss:[esp+0x34]
005DA1E4    call 0x0040C250
005DA1E9    test al, al
005DA1EB    jz 0x005DA2F4                                   ; => [ Call: sub_40c250 ]
005DA1F1    lea eax, ss:[esp+0x18]
005DA1F5    push eax
005DA1F6    lea ecx, ss:[esp+0x20]
005DA1FA    call 0x005D7960
005DA1FF    test al, al
005DA201    jz 0x005DA2F4
005DA207    cmp dword ptr ss:[esp+0x18], 0x07
005DA20C    jl 0x005DA2F4                                   ; => [ Call: sub_5d7960 ]
005DA212    mov dword ptr ss:[esp+0x78], 0x0F
005DA21A    mov dword ptr ss:[esp+0x74], 0x00
005DA222    mov byte ptr ss:[esp+0x64], 0x00
005DA227    lea eax, ss:[esp+0x64]
005DA22B    mov byte ptr ss:[esp+0x8C], 0x02
005DA233    push eax
005DA234    lea ecx, ss:[esp+0x20]
005DA238    call 0x005D7A10
005DA23D    test al, al
005DA23F    jz 0x005DA2E7                                   ; => [ Call: sub_5d7a10 ]
005DA245    mov edx, dword ptr ss:[esp+0x9C]
005DA24C    lea ecx, ss:[esp+0x64]
005DA250    call 0x0040D280
005DA255    test al, al
005DA257    jnz 0x005DA2E7                                  ; => [ Call: sub_40d280 ]
005DA25D    lea eax, ss:[esp+0x18]
005DA261    push eax
005DA262    lea ecx, ss:[esp+0x20]
005DA266    call 0x005D7960
005DA26B    test al, al
005DA26D    jz 0x005DA2E7                                   ; => [ Call: sub_5d7960 ]
005DA26F    mov edi, dword ptr ss:[esp+0x18]
005DA273    xor esi, esi
005DA275    test edi, edi
005DA277    jle 0x005DA2D1
005DA279    lea esp, ss:[esp]
005DA280    mov dword ptr ss:[esp+0x60], 0x0F
005DA288    mov dword ptr ss:[esp+0x5C], 0x00
005DA290    mov byte ptr ss:[esp+0x4C], 0x00
005DA295    lea eax, ss:[esp+0x4C]
005DA299    mov byte ptr ss:[esp+0x8C], 0x03
005DA2A1    push eax
005DA2A2    lea ecx, ss:[esp+0x20]
005DA2A6    call 0x005D7A10
005DA2AB    test al, al
005DA2AD    jz 0x005DA2DE                                   ; => [ Call: sub_5d7a10 ]
005DA2AF    lea eax, ss:[esp+0x4C]
005DA2B3    mov ecx, ebp
005DA2B5    push eax
005DA2B6    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
005DA2BB    lea ecx, ss:[esp+0x4C]
005DA2BF    mov byte ptr ss:[esp+0x8C], 0x02
005DA2C7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005DA2CC    inc esi
005DA2CD    cmp esi, edi
005DA2CF    jl 0x005DA280
005DA2D1    lea ecx, ss:[esp+0x64]
005DA2D5    mov bl, 0x01
005DA2D7    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005DA2DC    jmp 0x005DA2F6
005DA2DE    lea ecx, ss:[esp+0x4C]
005DA2E2    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005DA2E7    lea ecx, ss:[esp+0x64]
005DA2EB    xor bl, bl
005DA2ED    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 ]
005DA2F2    jmp 0x005DA2F6
005DA2F4    xor bl, bl
005DA2F6    cmp dword ptr ss:[esp+0x48], 0x10
005DA2FB    jb 0x005DA309
005DA2FD    push dword ptr ss:[esp+0x34]
005DA301    call 0x0069AD76                                 ; => [ Call: j__free ]
005DA306    add esp, 0x04
005DA309    mov dword ptr ss:[esp+0x48], 0x0F
005DA311    mov dword ptr ss:[esp+0x44], 0x00
005DA319    mov byte ptr ss:[esp+0x34], 0x00
005DA31E    mov eax, dword ptr ss:[esp+0x24]
005DA322    test eax, eax
005DA324    jz 0x005DA335
005DA326    push eax
005DA327    push 0x00
005DA329    push dword ptr ds:[0x0075DC38]
005DA32F    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005DA335    mov al, bl                                      ; => [ Type: BOOL ]
005DA337    mov ecx, dword ptr ss:[esp+0x84]
005DA33E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DA345    pop ecx
005DA346    pop edi
005DA347    pop esi
005DA348    pop ebp
005DA349    pop ebx
005DA34A    mov ecx, dword ptr ss:[esp+0x68]
005DA34E    xor ecx, esp
005DA350    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DA355    add esp, 0x7C
005DA358    ret 0x14
