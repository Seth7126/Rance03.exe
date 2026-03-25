// ============================================================
// 函数名称: sub_45d960
// 起始地址: 0x45d960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045D960    push 0xFFFFFFFF
0045D962    push 0x6B8600                                   ; => [ Call: sub_6b8600 ]
0045D967    mov eax, dword ptr fs:[0x00000000]
0045D96D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045D96E    sub esp, 0x50
0045D971    mov eax, dword ptr ds:[0x0074A408]
0045D976    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045D978    mov dword ptr ss:[esp+0x48], eax
0045D97C    push ebx
0045D97D    push ebp
0045D97E    push esi
0045D97F    push edi
0045D980    mov eax, dword ptr ds:[0x0074A408]
0045D985    xor eax, esp
0045D987    push eax                                        ; => [ Data: __security_cookie ]
0045D988    lea eax, ss:[esp+0x64]
0045D98C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045D992    mov edi, ecx
0045D994    mov esi, dword ptr ss:[esp+0x78]
0045D998    mov ebp, dword ptr ss:[esp+0x74]
0045D99C    cmp dword ptr ds:[esi+0x20], 0x00
0045D9A0    jz 0x0045D9AF
0045D9A2    mov eax, dword ptr ds:[esi+0x24]
0045D9A5    cmp eax, dword ptr ds:[esi+0x1C]
0045D9A8    jz 0x0045D9AF
0045D9AA    add eax, 0x08
0045D9AD    jmp 0x0045D9B1
0045D9AF    xor eax, eax                                    ; => [ Call: nullptr ]
0045D9B1    cmp dword ptr ds:[eax+0x1C], 0x11
0045D9B5    jnz 0x0045D9F7
0045D9B7    mov dword ptr ss:[ebp+0x04], 0x03
0045D9BE    cmp dword ptr ds:[esi+0x20], 0x00
0045D9C2    jz 0x0045D9E1
0045D9C4    mov eax, dword ptr ds:[esi+0x24]
0045D9C7    cmp eax, dword ptr ds:[esi+0x1C]
0045D9CA    jz 0x0045D9E1
0045D9CC    add eax, 0x08
0045D9CF    mov ecx, ebp
0045D9D1    add eax, 0x04
0045D9D4    push eax
0045D9D5    call 0x004608F0                                 ; => [ Call: sub_4608f0 ]
0045D9DA    mov al, 0x01
0045D9DC    jmp 0x0045DCFC
0045D9E1    xor eax, eax
0045D9E3    mov ecx, ebp
0045D9E5    mov eax, 0x04
0045D9EA    push eax
0045D9EB    call 0x004608F0                                 ; => [ Call: sub_4608f0 ]
0045D9F0    mov al, 0x01
0045D9F2    jmp 0x0045DCFC
0045D9F7    mov edx, esi
0045D9F9    mov byte ptr ss:[esp+0x1B], 0x00
0045D9FE    lea ecx, ss:[esp+0x1B]
0045DA02    call 0x0045D0B0
0045DA07    test al, al
0045DA09    jnz 0x0045DA48                                  ; => [ Type: exfile::CNumeral::VTable | Call: sub_45d0b0 ]
0045DA0B    push 0x6DC534
0045DA10    lea ecx, ss:[esp+0x30]
0045DA14    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045DA19    lea eax, ss:[esp+0x2C]
0045DA1D    mov dword ptr ss:[esp+0x6C], 0x00
0045DA25    mov ecx, dword ptr ds:[edi+0x04]
0045DA28    push eax
0045DA29    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045DA2E    cmp dword ptr ss:[esp+0x40], 0x10
0045DA33    jb 0x0045DA41
0045DA35    push dword ptr ss:[esp+0x2C]
0045DA39    call 0x0069AD76                                 ; => [ Call: j__free ]
0045DA3E    add esp, 0x04
0045DA41    xor al, al
0045DA43    jmp 0x0045DCFC
0045DA48    push 0x6DA182
0045DA4D    lea ecx, ss:[esp+0x48]
0045DA51    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045DA56    mov edx, esi
0045DA58    mov dword ptr ss:[esp+0x6C], 0x01
0045DA60    lea ecx, ss:[esp+0x44]
0045DA64    call 0x0045D110
0045DA69    test al, al
0045DA6B    jnz 0x0045DACB                                  ; => [ Call: sub_45d110 ]
0045DA6D    cmp dword ptr ds:[esi+0x20], 0x00
0045DA71    jz 0x0045DA90
0045DA73    mov eax, dword ptr ds:[esi+0x1C]
0045DA76    cmp dword ptr ds:[esi+0x24], eax
0045DA79    jz 0x0045DA90
0045DA7B    push 0x6DC4E8
0045DA80    lea ecx, ss:[esp+0x30]
0045DA84    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045DA89    mov byte ptr ss:[esp+0x6C], 0x03
0045DA8E    jmp 0x0045DAAC
0045DA90    mov eax, dword ptr ds:[esi+0x24]
0045DA93    lea ecx, ss:[esp+0x2C]
0045DA97    push 0x6DC550
0045DA9C    mov eax, dword ptr ds:[eax+0x04]
0045DA9F    mov dword ptr ds:[esi+0x24], eax
0045DAA2    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045DAA7    mov byte ptr ss:[esp+0x6C], 0x02
0045DAAC    cmp dword ptr ds:[esi+0x20], 0x00
0045DAB0    jz 0x0045DAC3
0045DAB2    mov eax, dword ptr ds:[esi+0x24]
0045DAB5    cmp eax, dword ptr ds:[esi+0x1C]
0045DAB8    jz 0x0045DAC3
0045DABA    add eax, 0x08
0045DABD    push eax
0045DABE    jmp 0x0045DCCF
0045DAC3    xor eax, eax
0045DAC5    push eax                                        ; => [ Call: nullptr ]
0045DAC6    jmp 0x0045DCCF
0045DACB    mov byte ptr ss:[esp+0x1A], 0x00
0045DAD0    mov dword ptr ss:[esp+0x1C], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' | Type: exfile::CNumeral::VTable ]
0045DAD8    mov dword ptr ss:[esp+0x20], 0x00
0045DAE0    mov dword ptr ss:[esp+0x24], 0x00
0045DAE8    mov dword ptr ss:[esp+0x28], 0x00
0045DAF0    mov byte ptr ss:[esp+0x6C], 0x04
0045DAF5    cmp dword ptr ds:[esi+0x20], 0x00
0045DAF9    jz 0x0045DB08
0045DAFB    mov ebx, dword ptr ds:[esi+0x24]
0045DAFE    cmp ebx, dword ptr ds:[esi+0x1C]
0045DB01    jz 0x0045DB08
0045DB03    add ebx, 0x08
0045DB06    jmp 0x0045DB0A
0045DB08    xor ebx, ebx                                    ; => [ Call: nullptr ]
0045DB0A    mov eax, dword ptr ds:[ebx+0x1C]
0045DB0D    cmp eax, 0x10
0045DB10    jnz 0x0045DC01
0045DB16    lea eax, ds:[ebx+0x04]
0045DB19    push eax
0045DB1A    lea ecx, ss:[esp+0x20]
0045DB1E    call 0x00464970                                 ; => [ Call: sub_464970 ]
0045DB23    cmp dword ptr ss:[esp+0x20], 0x00
0045DB28    jnz 0x0045DB42
0045DB2A    push 0x6DC4B8
0045DB2F    lea ecx, ss:[esp+0x30]
0045DB33    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045DB38    mov byte ptr ss:[esp+0x6C], 0x05
0045DB3D    jmp 0x0045DCCE
0045DB42    mov ecx, esi
0045DB44    call 0x004665E0
0045DB49    test eax, eax
0045DB4B    jz 0x0045DB90                                   ; => [ Call: sub_4665e0 ]
0045DB4D    lea eax, ss:[esp+0x2C]
0045DB51    push eax
0045DB52    call 0x004665C0
0045DB57    mov ecx, eax
0045DB59    call 0x004661E0
0045DB5E    mov edx, 0x6DC530
0045DB63    mov byte ptr ss:[esp+0x6C], 0x06
0045DB68    mov ecx, eax
0045DB6A    call 0x0040C250
0045DB6F    lea ecx, ss:[esp+0x2C]
0045DB73    mov byte ptr ss:[esp+0x6C], 0x04
0045DB78    mov bl, al                                      ; => [ Call: sub_4665c0 | Call: sub_4661e0 | Call: sub_40c250 ]
0045DB7A    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045DB7F    test bl, bl
0045DB81    jz 0x0045DB87
0045DB83    mov bl, 0x01
0045DB85    jmp 0x0045DB94
0045DB87    mov eax, dword ptr ds:[esi+0x24]
0045DB8A    mov eax, dword ptr ds:[eax+0x04]
0045DB8D    mov dword ptr ds:[esi+0x24], eax
0045DB90    mov bl, byte ptr ss:[esp+0x1A]
0045DB94    cmp byte ptr ss:[esp+0x1B], 0x00
0045DB99    jz 0x0045DBC9
0045DB9B    lea eax, ss:[esp+0x2C]
0045DB9F    mov dword ptr ss:[esp+0x2C], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
0045DBA7    push eax
0045DBA8    lea ecx, ss:[esp+0x20]
0045DBAC    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0045DBB4    mov dword ptr ss:[esp+0x3C], 0xBF800000
0045DBBC    mov dword ptr ss:[esp+0x34], 0x01
0045DBC4    call 0x00464A50                                 ; => [ Call: sub_464a50 ]
0045DBC9    lea edx, ss:[esp+0x44]
0045DBCD    lea ecx, ss:[esp+0x1C]
0045DBD1    call 0x0045D3D0                                 ; => [ Call: sub_45d3d0 ]
0045DBD6    test bl, bl
0045DBD8    jz 0x0045DCA3
0045DBDE    movss xmm1, dword ptr ss:[esp+0x28]
0045DBE4    xorps xmm0, xmm0
0045DBE7    comiss xmm1, xmm0
0045DBEA    jb 0x0045DC59
0045DBEC    mov dword ptr ss:[esp+0x24], 0x01
0045DBF4    mov dword ptr ss:[esp+0x28], 0x3F800000
0045DBFC    jmp 0x0045DC9B
0045DC01    cmp eax, 0x05
0045DC04    jnz 0x0045DCBB
0045DC0A    mov edx, esi
0045DC0C    lea ecx, ss:[esp+0x1C]
0045DC10    call 0x0045D190
0045DC15    test al, al
0045DC17    jnz 0x0045DB90                                  ; => [ Call: sub_45d190 ]
0045DC1D    mov ecx, esi
0045DC1F    call 0x004665C0
0045DC24    lea ecx, ss:[esp+0x2C]                          ; => [ Type: exfile::CNumeral::VTable ]
0045DC28    test eax, eax
0045DC2A    jz 0x0045DC48                                   ; => [ Call: sub_4665c0 ]
0045DC2C    push 0x6DC518
0045DC31    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045DC36    mov ecx, esi
0045DC38    mov byte ptr ss:[esp+0x6C], 0x07
0045DC3D    call 0x004665C0
0045DC42    push eax                                        ; => [ Call: sub_4665c0 ]
0045DC43    jmp 0x0045DCCF
0045DC48    push 0x6DC5E4
0045DC4D    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045DC52    mov byte ptr ss:[esp+0x6C], 0x08
0045DC57    jmp 0x0045DCCE
0045DC59    movss xmm0, dword ptr ds:[0x00709198]
0045DC61    comiss xmm0, xmm1
0045DC64    jb 0x0045DC78
0045DC66    mov dword ptr ss:[esp+0x24], 0x00
0045DC6E    mov dword ptr ss:[esp+0x28], 0x00
0045DC76    jmp 0x0045DC9B
0045DC78    mulss xmm1, dword ptr ds:[0x00708F64]
0045DC80    movss xmm0, dword ptr ds:[0x007090CC]
0045DC88    call 0x006B008F                                 ; => [ Call: ___libm_sse2_powf ]
0045DC8D    cvttss2si eax, xmm0
0045DC91    movss dword ptr ss:[esp+0x28], xmm0
0045DC97    mov dword ptr ss:[esp+0x24], eax
0045DC9B    mov dword ptr ss:[esp+0x20], 0x02
0045DCA3    xor edx, edx
0045DCA5    lea ecx, ss:[esp+0x1C]
0045DCA9    call 0x0045D430                                 ; => [ Call: sub_45d430 ]
0045DCAE    mov edx, ecx
0045DCB0    mov ecx, ebp
0045DCB2    call 0x0045E930
0045DCB7    mov bl, al                                      ; => [ Call: sub_45e930 ]
0045DCB9    jmp 0x0045DCE7
0045DCBB    push 0x6DC5CC
0045DCC0    lea ecx, ss:[esp+0x30]
0045DCC4    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045DCC9    mov byte ptr ss:[esp+0x6C], 0x09
0045DCCE    push ebx
0045DCCF    mov ecx, dword ptr ds:[edi+0x04]
0045DCD2    lea eax, ss:[esp+0x30]
0045DCD6    push eax
0045DCD7    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045DCDC    lea ecx, ss:[esp+0x2C]
0045DCE0    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045DCE5    xor bl, bl
0045DCE7    cmp dword ptr ss:[esp+0x58], 0x10
0045DCEC    jb 0x0045DCFA
0045DCEE    push dword ptr ss:[esp+0x44]
0045DCF2    call 0x0069AD76                                 ; => [ Call: j__free ]
0045DCF7    add esp, 0x04
0045DCFA    mov al, bl
0045DCFC    mov ecx, dword ptr ss:[esp+0x64]
0045DD00    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045DD07    pop ecx
0045DD08    pop edi
0045DD09    pop esi
0045DD0A    pop ebp
0045DD0B    pop ebx
0045DD0C    mov ecx, dword ptr ss:[esp+0x48]
0045DD10    xor ecx, esp
0045DD12    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045DD17    add esp, 0x5C
0045DD1A    ret 0x0C
