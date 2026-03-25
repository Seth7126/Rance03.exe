// ============================================================
// 函数名称: sub_460690
// 起始地址: 0x460690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00460690    push 0xFFFFFFFF
00460692    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
00460697    mov eax, dword ptr fs:[0x00000000]
0046069D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046069E    sub esp, 0x20
004606A1    mov eax, dword ptr ds:[0x0074A408]
004606A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004606A8    mov dword ptr ss:[esp+0x1C], eax
004606AC    push esi
004606AD    mov eax, dword ptr ds:[0x0074A408]
004606B2    xor eax, esp
004606B4    push eax                                        ; => [ Data: __security_cookie ]
004606B5    lea eax, ss:[esp+0x28]
004606B9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004606BF    mov esi, ecx
004606C1    xorps xmm0, xmm0
004606C4    mov dword ptr ds:[esi], 0x7055C4                ; => [ Data: exfile::CDefineData::`vftable' ]
004606CA    mov dword ptr ds:[esi+0x04], 0x00
004606D1    mov byte ptr ds:[esi+0x08], 0x00
004606D5    mov dword ptr ds:[esi+0x0C], 0x65656565         ; => [ String: eeee | Call: __builtin_strncpy ]
004606DC    call 0x004591E0
004606E1    push 0x00
004606E3    push 0x6DA1B5
004606E8    lea ecx, ss:[esp+0x14]
004606EC    movss dword ptr ds:[esi+0x10], xmm0             ; => [ String: zx | String: 0 | Call: sub_4591e0 ]
004606F1    mov dword ptr ss:[esp+0x28], 0x0F
004606F9    mov dword ptr ss:[esp+0x24], 0x00
00460701    mov byte ptr ss:[esp+0x14], 0x00
00460706    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0046070B    lea ecx, ds:[esi+0x14]
0046070E    mov dword ptr ss:[esp+0x30], 0x00
00460716    lea edx, ss:[esp+0x0C]
0046071A    call 0x00459160                                 ; => [ Call: sub_459160 ]
0046071F    cmp dword ptr ss:[esp+0x20], 0x10
00460724    jb 0x00460732
00460726    push dword ptr ss:[esp+0x0C]
0046072A    call 0x0069AD76                                 ; => [ Call: j__free ]
0046072F    add esp, 0x04
00460732    mov dword ptr ds:[esi+0x2C], 0x705584           ; => [ Data: exfile::CDefineDataTable::`vftable' ]
00460739    mov eax, esi
0046073B    mov dword ptr ds:[esi+0x30], 0x7055BC           ; => [ Data: exfile::CFormatDataList::`vftable' ]
00460742    mov dword ptr ds:[esi+0x34], 0x00               ; => [ Call: __builtin_memset ]
00460749    mov dword ptr ds:[esi+0x38], 0x00
00460750    mov dword ptr ds:[esi+0x3C], 0x00
00460757    mov dword ptr ds:[esi+0x40], 0x00
0046075E    mov dword ptr ds:[esi+0x44], 0x00
00460765    mov dword ptr ds:[esi+0x48], 0x00
0046076C    mov dword ptr ds:[esi+0x4C], 0x70557C           ; => [ Data: exfile::CDefineDataArray::`vftable' ]
00460773    mov dword ptr ds:[esi+0x50], 0x00
0046077A    mov dword ptr ds:[esi+0x54], 0x00
00460781    mov dword ptr ds:[esi+0x58], 0x00
00460788    mov dword ptr ds:[esi+0x5C], 0x00
0046078F    mov ecx, dword ptr ss:[esp+0x28]
00460793    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0046079A    pop ecx
0046079B    pop esi
0046079C    mov ecx, dword ptr ss:[esp+0x1C]
004607A0    xor ecx, esp
004607A2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004607A7    add esp, 0x2C
004607AA    ret
