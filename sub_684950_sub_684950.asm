// ============================================================
// 函数名称: sub_684950
// 起始地址: 0x684950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00684950    push 0xFFFFFFFF
00684952    push 0x6D0F58                                   ; => [ Call: sub_6d0f58 ]
00684957    mov eax, dword ptr fs:[0x00000000]
0068495D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068495E    sub esp, 0x38
00684961    mov eax, dword ptr ds:[0x0074A408]
00684966    xor eax, esp                                    ; => [ Data: __security_cookie ]
00684968    mov dword ptr ss:[esp+0x34], eax
0068496C    push ebx
0068496D    push esi
0068496E    push edi
0068496F    mov eax, dword ptr ds:[0x0074A408]
00684974    xor eax, esp
00684976    push eax                                        ; => [ Data: __security_cookie ]
00684977    lea eax, ss:[esp+0x48]
0068497B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00684981    mov esi, ecx
00684983    mov eax, dword ptr ds:[esi+0x1B8]               ; => [ Type: WIN32_ERROR ]
00684989    mov dword ptr ss:[esp+0x1C], 0x03
00684991    mov dword ptr ss:[esp+0x28], eax                ; => [ Type: WIN32_ERROR ]
00684995    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0068499D    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr | Type: HKEY ]
006849A5    mov dword ptr ss:[esp+0x50], 0x00
006849AD    lea ecx, ss:[esp+0x2C]
006849B1    push 0x1A
006849B3    push 0x703660
006849B8    mov dword ptr ss:[esp+0x48], 0x0F
006849C0    mov dword ptr ss:[esp+0x44], 0x00
006849C8    mov byte ptr ss:[esp+0x34], 0x00
006849CD    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
006849D2    mov eax, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
006849D6    mov edi, dword ptr ds:[0x006D400C]
006849DC    test eax, eax
006849DE    jz 0x006849EB
006849E0    push eax
006849E1    call edi
006849E3    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
006849EB    cmp dword ptr ss:[esp+0x40], 0x10
006849F0    lea ecx, ss:[esp+0x18]
006849F4    push ecx
006849F5    push 0x20019
006849FA    lea eax, ss:[esp+0x34]
006849FE    cmovnb eax, dword ptr ss:[esp+0x34]
00684A03    push 0x00
00684A05    push eax
00684A06    push 0x80000001
00684A0B    call dword ptr ds:[0x006D4008]
00684A11    cmp dword ptr ss:[esp+0x40], 0x10
00684A16    jb 0x00684A24
00684A18    push dword ptr ss:[esp+0x2C]
00684A1C    call 0x0069AD76                                 ; => [ Call: j__free ]
00684A21    add esp, 0x04
00684A24    push 0x13
00684A26    push 0x70364C
00684A2B    lea ecx, ss:[esp+0x34]
00684A2F    mov dword ptr ss:[esp+0x48], 0x0F
00684A37    mov dword ptr ss:[esp+0x44], 0x00
00684A3F    mov byte ptr ss:[esp+0x34], 0x00
00684A44    call 0x00402110                                 ; => [ String: CViewWindowDrawType | Call: sub_402110 ]
00684A49    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00684A4D    mov ebx, dword ptr ds:[0x006D4000]
00684A53    test ecx, ecx
00684A55    jz 0x00684A8A                                   ; => [ Type: REG_VALUE_TYPE ]
00684A57    cmp dword ptr ss:[esp+0x40], 0x10
00684A5C    lea edx, ss:[esp+0x20]
00684A60    push edx
00684A61    lea edx, ss:[esp+0x20]
00684A65    mov dword ptr ss:[esp+0x28], 0x04
00684A6D    push edx
00684A6E    lea edx, ss:[esp+0x2C]
00684A72    mov dword ptr ss:[esp+0x28], 0x04
00684A7A    push edx
00684A7B    lea eax, ss:[esp+0x38]
00684A7F    cmovnb eax, dword ptr ss:[esp+0x38]
00684A84    push 0x00
00684A86    push eax
00684A87    push ecx
00684A88    call ebx                                        ; => [ Call: nullptr ]
00684A8A    cmp dword ptr ss:[esp+0x40], 0x10
00684A8F    jb 0x00684A9D
00684A91    push dword ptr ss:[esp+0x2C]
00684A95    call 0x0069AD76                                 ; => [ Call: j__free ]
00684A9A    add esp, 0x04
00684A9D    push 0x12
00684A9F    push 0x70367C
00684AA4    lea ecx, ss:[esp+0x34]
00684AA8    mov dword ptr ss:[esp+0x48], 0x0F
00684AB0    mov dword ptr ss:[esp+0x44], 0x00
00684AB8    mov byte ptr ss:[esp+0x34], 0x00
00684ABD    call 0x00402110                                 ; => [ String: CViewWindowBGColor | Call: sub_402110 ]
00684AC2    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
00684AC6    test ecx, ecx
00684AC8    jz 0x00684B01
00684ACA    cmp dword ptr ss:[esp+0x40], 0x10
00684ACF    lea edx, ss:[esp+0x24]
00684AD3    push edx
00684AD4    lea edx, ss:[esp+0x2C]
00684AD8    mov dword ptr ss:[esp+0x24], 0x04
00684AE0    push edx
00684AE1    lea edx, ss:[esp+0x28]
00684AE5    mov dword ptr ss:[esp+0x2C], 0x04
00684AED    push edx
00684AEE    lea eax, ss:[esp+0x38]                          ; => [ Type: PSTR ]
00684AF2    cmovnb eax, dword ptr ss:[esp+0x38]
00684AF7    push 0x00
00684AF9    push eax
00684AFA    push ecx
00684AFB    call ebx                                        ; => [ Call: nullptr ]
00684AFD    mov ecx, dword ptr ss:[esp+0x18]
00684B01    cmp dword ptr ss:[esp+0x40], 0x10
00684B06    jb 0x00684B18
00684B08    push dword ptr ss:[esp+0x2C]
00684B0C    call 0x0069AD76                                 ; => [ Call: j__free ]
00684B11    mov ecx, dword ptr ss:[esp+0x1C]
00684B15    add esp, 0x04
00684B18    test ecx, ecx
00684B1A    jz 0x00684B25
00684B1C    push ecx
00684B1D    call edi
00684B1F    xor ecx, ecx                                    ; => [ Call: nullptr ]
00684B21    mov dword ptr ss:[esp+0x18], ecx                ; => [ Call: nullptr ]
00684B25    mov eax, dword ptr ss:[esp+0x1C]
00684B29    mov ebx, dword ptr ds:[0x006D43A0]
00684B2F    test al, 0x01
00684B31    jnz 0x00684B56
00684B33    push 0x00
00684B35    push 0x9C97
00684B3A    push 0x402
00684B3F    push dword ptr ds:[esi+0x140]                   ; => [ Type: HWND ]
00684B45    mov byte ptr ds:[esi+0x154], 0x01
00684B4C    call ebx
00684B4E    mov eax, dword ptr ss:[esp+0x1C]
00684B52    mov ecx, dword ptr ss:[esp+0x18]
00684B56    test al, 0x02
00684B58    jnz 0x00684B7D
00684B5A    push 0x00
00684B5C    push 0x9C98
00684B61    push 0x402
00684B66    push dword ptr ds:[esi+0x140]                   ; => [ Type: HWND ]
00684B6C    mov byte ptr ds:[esi+0x154], 0x01
00684B73    call ebx
00684B75    mov eax, dword ptr ss:[esp+0x1C]
00684B79    mov ecx, dword ptr ss:[esp+0x18]
00684B7D    test al, 0x04
00684B7F    jnz 0x00684BA0
00684B81    push 0x00
00684B83    push 0x9CA0
00684B88    push 0x402
00684B8D    push dword ptr ds:[esi+0x140]                   ; => [ Type: HWND ]
00684B93    mov byte ptr ds:[esi+0x154], 0x01
00684B9A    call ebx
00684B9C    mov ecx, dword ptr ss:[esp+0x18]
00684BA0    mov eax, dword ptr ss:[esp+0x28]                ; => [ Type: WIN32_ERROR ]
00684BA4    mov dword ptr ds:[esi+0x1B8], eax
00684BAA    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00684BB2    test ecx, ecx
00684BB4    jz 0x00684BB9
00684BB6    push ecx
00684BB7    call edi
00684BB9    mov ecx, dword ptr ss:[esp+0x48]
00684BBD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00684BC4    pop ecx
00684BC5    pop edi
00684BC6    pop esi
00684BC7    pop ebx
00684BC8    mov ecx, dword ptr ss:[esp+0x34]
00684BCC    xor ecx, esp
00684BCE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00684BD3    add esp, 0x44
00684BD6    ret
