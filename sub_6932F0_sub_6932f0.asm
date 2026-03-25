// ============================================================
// 函数名称: sub_6932f0
// 起始地址: 0x6932f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006932F0    push 0xFFFFFFFF
006932F2    push 0x6D1898                                   ; => [ Call: sub_6d1898 ]
006932F7    mov eax, dword ptr fs:[0x00000000]
006932FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006932FE    sub esp, 0x1C
00693301    push ebx
00693302    push ebp
00693303    push esi
00693304    push edi
00693305    mov eax, dword ptr ds:[0x0074A408]
0069330A    xor eax, esp
0069330C    push eax                                        ; => [ Data: __security_cookie ]
0069330D    lea eax, ss:[esp+0x30]
00693311    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00693317    mov edi, edx
00693319    mov dword ptr ss:[esp+0x14], ecx
0069331D    mov dword ptr ss:[esp+0x18], 0x00
00693325    mov ebx, dword ptr ss:[esp+0x40]
00693329    mov ebp, dword ptr ss:[esp+0x48]
0069332D    mov esi, dword ptr ss:[esp+0x44]
00693331    mov dword ptr ss:[esp+0x38], 0x00
00693339    cmp edi, ebx
0069333B    jz 0x00693367
0069333D    cmp esi, ebp
0069333F    jz 0x00693367
00693341    mov eax, dword ptr ds:[esi+0x3C]
00693344    lea ecx, ss:[esp+0x4C]
00693348    cmp eax, dword ptr ds:[edi+0x3C]
0069334B    jnl 0x0069335A
0069334D    push esi
0069334E    call 0x00693750                                 ; => [ Call: sub_693750 ]
00693353    add esi, 0x44
00693356    cmp esi, ebp
00693358    jmp 0x00693365
0069335A    push edi
0069335B    call 0x00693750                                 ; => [ Call: sub_693750 ]
00693360    add edi, 0x44
00693363    cmp edi, ebx
00693365    jnz 0x00693341
00693367    sub esp, 0x14
0069336A    mov edx, edi
0069336C    mov ecx, esp
0069336E    push ebx
0069336F    mov dword ptr ds:[ecx], 0x00
00693375    mov dword ptr ds:[ecx+0x04], 0x00
0069337C    mov dword ptr ds:[ecx+0x08], 0x00
00693383    mov dword ptr ds:[ecx+0x0C], 0x00
0069338A    mov eax, dword ptr ss:[esp+0x74]
0069338E    mov dword ptr ds:[ecx+0x10], eax
00693391    lea ecx, ss:[esp+0x34]
00693395    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
0069339A    mov edi, dword ptr ss:[esp+0x34]
0069339E    add esp, 0x18
006933A1    mov eax, dword ptr ds:[eax+0x10]
006933A4    mov dword ptr ss:[esp+0x5C], eax
006933A8    test edi, edi
006933AA    jz 0x006933D0
006933AC    cmp edi, dword ptr ss:[esp+0x24]
006933B0    jz 0x006933C7
006933B2    mov eax, dword ptr ds:[edi]
006933B4    mov ecx, edi
006933B6    push 0x00
006933B8    call dword ptr ds:[eax]
006933BA    add edi, 0x44
006933BD    cmp edi, dword ptr ss:[esp+0x24]
006933C1    jnz 0x006933B2
006933C3    mov edi, dword ptr ss:[esp+0x1C]
006933C7    push edi
006933C8    call 0x0069AD76                                 ; => [ Call: j__free ]
006933CD    add esp, 0x04
006933D0    mov ebx, dword ptr ss:[esp+0x14]
006933D4    sub esp, 0x14
006933D7    mov ecx, esp
006933D9    mov edx, esi
006933DB    push ebp
006933DC    mov dword ptr ds:[ecx], 0x00
006933E2    mov dword ptr ds:[ecx+0x04], 0x00
006933E9    mov dword ptr ds:[ecx+0x08], 0x00
006933F0    mov dword ptr ds:[ecx+0x0C], 0x00
006933F7    mov eax, dword ptr ss:[esp+0x74]
006933FB    mov dword ptr ds:[ecx+0x10], eax
006933FE    mov ecx, ebx
00693400    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: nullptr ]
00693405    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0069340D    add esp, 0x18
00693410    mov esi, dword ptr ss:[esp+0x4C]
00693414    test esi, esi
00693416    jz 0x0069343E
00693418    cmp esi, dword ptr ss:[esp+0x54]
0069341C    jz 0x00693435
0069341E    mov edi, edi
00693420    mov eax, dword ptr ds:[esi]
00693422    mov ecx, esi
00693424    push 0x00
00693426    call dword ptr ds:[eax]
00693428    add esi, 0x44
0069342B    cmp esi, dword ptr ss:[esp+0x54]
0069342F    jnz 0x00693420
00693431    mov esi, dword ptr ss:[esp+0x4C]
00693435    push esi
00693436    call 0x0069AD76                                 ; => [ Call: j__free ]
0069343B    add esp, 0x04
0069343E    mov eax, ebx
00693440    mov ecx, dword ptr ss:[esp+0x30]
00693444    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069344B    pop ecx
0069344C    pop edi
0069344D    pop esi
0069344E    pop ebp
0069344F    pop ebx
00693450    add esp, 0x28
00693453    ret
