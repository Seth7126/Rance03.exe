// ============================================================
// 函数名称: sub_48eb60
// 起始地址: 0x48eb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048EB60    push 0xFFFFFFFF
0048EB62    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
0048EB67    mov eax, dword ptr fs:[0x00000000]
0048EB6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048EB6E    push ecx                                        ; => [ Type: IInterface::partsengine::CFlatKeyDataSound::VTable ]
0048EB6F    push esi
0048EB70    push edi
0048EB71    mov eax, dword ptr ds:[0x0074A408]
0048EB76    xor eax, esp
0048EB78    push eax                                        ; => [ Data: __security_cookie ]
0048EB79    lea eax, ss:[esp+0x10]
0048EB7D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048EB83    mov edi, ecx
0048EB85    push 0x14
0048EB87    push 0x6DFB58
0048EB8C    lea ecx, ds:[edi+0x0C]
0048EB8F    mov dword ptr ds:[edi+0x08], 0x04
0048EB96    call 0x00402110                                 ; => [ Call: sub_402110 ]
0048EB9B    push 0x00
0048EB9D    push 0x6DA206
0048EBA2    lea ecx, ds:[edi+0x24]
0048EBA5    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0048EBAA    push 0x20
0048EBAC    mov dword ptr ds:[edi+0x3C], 0x00
0048EBB3    mov dword ptr ds:[edi+0x40], 0x01
0048EBBA    call 0x0069ADC6
0048EBBF    mov esi, eax                                    ; => [ Call: sub_69adc6 | Type: IInterface::partsengine::CFlatKeyDataSound::VTable ]
0048EBC1    add esp, 0x04
0048EBC4    mov dword ptr ss:[esp+0x0C], esi
0048EBC8    mov dword ptr ss:[esp+0x18], 0x00
0048EBD0    test esi, esi
0048EBD2    jz 0x0048EC03
0048EBD4    lea ecx, ds:[esi+0x08]
0048EBD7    mov dword ptr ds:[esi], 0x705CA4                ; => [ Data: partsengine::CFlatKeyDataSound::`vftable'{for `IInterface'} ]
0048EBDD    mov dword ptr ds:[esi+0x04], 0x01
0048EBE4    push 0x00
0048EBE6    mov dword ptr ds:[ecx+0x14], 0x0F
0048EBED    mov dword ptr ds:[ecx+0x10], 0x00
0048EBF4    push 0x6DA21A
0048EBF9    mov byte ptr ds:[ecx], 0x00
0048EBFC    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0048EC01    jmp 0x0048EC05
0048EC03    xor esi, esi                                    ; => [ Call: nullptr ]
0048EC05    lea eax, ss:[esp+0x0C]
0048EC09    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0048EC11    push eax
0048EC12    lea ecx, ds:[edi+0x50]
0048EC15    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0048EC1D    call 0x0042F350
0048EC22    mov dword ptr ds:[eax], esi                     ; => [ Call: sub_42f350 ]
0048EC24    mov al, 0x01
0048EC26    mov ecx, dword ptr ss:[esp+0x10]
0048EC2A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048EC31    pop ecx
0048EC32    pop edi
0048EC33    pop esi
0048EC34    add esp, 0x10
0048EC37    ret
