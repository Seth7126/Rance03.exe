// ============================================================
// 函数名称: sub_52ef50
// 起始地址: 0x52ef50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EF50    push 0xFFFFFFFF
0052EF52    push 0x6BC958                                   ; => [ Call: sub_6bc958 ]
0052EF57    mov eax, dword ptr fs:[0x00000000]
0052EF5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052EF5E    sub esp, 0x0C
0052EF61    push ebx
0052EF62    push esi
0052EF63    mov eax, dword ptr ds:[0x0074A408]
0052EF68    xor eax, esp                                    ; => [ Data: __security_cookie ]
0052EF6A    push eax
0052EF6B    lea eax, ss:[esp+0x18]
0052EF6F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052EF75    mov esi, ecx
0052EF77    mov ecx, dword ptr ds:[esi+0x04]
0052EF7A    test ecx, ecx
0052EF7C    jz 0x0052EF8A
0052EF7E    mov eax, dword ptr ds:[ecx]
0052EF80    call dword ptr ds:[eax+0x04]
0052EF83    mov dword ptr ds:[esi+0x04], 0x00
0052EF8A    mov ecx, dword ptr ss:[esp+0x2C]
0052EF8E    mov eax, dword ptr ds:[ecx]
0052EF90    call dword ptr ds:[eax+0x54]
0052EF93    mov dword ptr ds:[esi+0x04], eax
0052EF96    test eax, eax
0052EF98    jnz 0x0052EFB0
0052EF9A    xor al, al
0052EF9C    mov ecx, dword ptr ss:[esp+0x18]
0052EFA0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052EFA7    pop ecx
0052EFA8    pop esi
0052EFA9    pop ebx
0052EFAA    add esp, 0x18
0052EFAD    ret 0x08
0052EFB0    mov dword ptr ss:[esp+0x0C], 0x00
0052EFB8    mov dword ptr ss:[esp+0x10], 0x00
0052EFC0    mov dword ptr ss:[esp+0x14], 0x00
0052EFC8    lea eax, ss:[esp+0x2C]
0052EFCC    mov dword ptr ss:[esp+0x20], 0x00
0052EFD4    push eax
0052EFD5    lea ecx, ss:[esp+0x10]
0052EFD9    mov dword ptr ss:[esp+0x30], 0x01
0052EFE1    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052EFE6    lea eax, ss:[esp+0x2C]
0052EFEA    mov dword ptr ss:[esp+0x2C], 0x02
0052EFF2    push eax
0052EFF3    lea ecx, ss:[esp+0x10]
0052EFF7    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052EFFC    lea eax, ss:[esp+0x2C]
0052F000    mov dword ptr ss:[esp+0x2C], 0x03
0052F008    push eax
0052F009    lea ecx, ss:[esp+0x10]
0052F00D    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052F012    lea eax, ss:[esp+0x2C]
0052F016    mov dword ptr ss:[esp+0x2C], 0x04
0052F01E    push eax
0052F01F    lea ecx, ss:[esp+0x10]
0052F023    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052F028    lea eax, ss:[esp+0x2C]
0052F02C    mov dword ptr ss:[esp+0x2C], 0x05
0052F034    push eax
0052F035    lea ecx, ss:[esp+0x10]
0052F039    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052F03E    lea eax, ss:[esp+0x2C]
0052F042    mov dword ptr ss:[esp+0x2C], 0x06
0052F04A    push eax
0052F04B    lea ecx, ss:[esp+0x10]
0052F04F    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052F054    lea eax, ss:[esp+0x2C]
0052F058    mov dword ptr ss:[esp+0x2C], 0x07
0052F060    push eax
0052F061    lea ecx, ss:[esp+0x10]
0052F065    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052F06A    lea eax, ss:[esp+0x2C]
0052F06E    mov dword ptr ss:[esp+0x2C], 0x08
0052F076    push eax
0052F077    lea ecx, ss:[esp+0x10]
0052F07B    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052F080    lea eax, ss:[esp+0x2C]
0052F084    mov dword ptr ss:[esp+0x2C], 0x09
0052F08C    push eax
0052F08D    lea ecx, ss:[esp+0x10]
0052F091    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052F096    lea eax, ss:[esp+0x2C]
0052F09A    mov dword ptr ss:[esp+0x2C], 0x0A
0052F0A2    push eax
0052F0A3    lea ecx, ss:[esp+0x10]
0052F0A7    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052F0AC    mov ecx, dword ptr ds:[esi+0x04]
0052F0AF    mov eax, dword ptr ss:[esp+0x10]
0052F0B3    mov esi, dword ptr ss:[esp+0x0C]
0052F0B7    sub eax, esi
0052F0B9    push 0x01
0052F0BB    mov edx, dword ptr ds:[ecx]
0052F0BD    sar eax, 0x02
0052F0C0    push eax
0052F0C1    push esi
0052F0C2    push dword ptr ss:[esp+0x34]
0052F0C6    mov eax, dword ptr ds:[edx+0x08]
0052F0C9    call eax
0052F0CB    test al, al
0052F0CD    setnz bl
0052F0D0    test esi, esi
0052F0D2    jz 0x0052F0DD
0052F0D4    push esi
0052F0D5    call 0x0069AD76                                 ; => [ Call: j__free ]
0052F0DA    add esp, 0x04
0052F0DD    mov al, bl
0052F0DF    mov ecx, dword ptr ss:[esp+0x18]
0052F0E3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052F0EA    pop ecx
0052F0EB    pop esi
0052F0EC    pop ebx
0052F0ED    add esp, 0x18
0052F0F0    ret 0x08
