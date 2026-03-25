// ============================================================
// 函数名称: sub_681450
// 起始地址: 0x681450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681450    push 0xFFFFFFFF
00681452    push 0x6BAE40                                   ; => [ Call: sub_6bae40 ]
00681457    mov eax, dword ptr fs:[0x00000000]
0068145D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068145E    sub esp, 0x3C
00681461    mov eax, dword ptr ds:[0x0074A408]
00681466    xor eax, esp                                    ; => [ Data: __security_cookie ]
00681468    mov dword ptr ss:[esp+0x34], eax
0068146C    push ebx
0068146D    push esi
0068146E    push edi
0068146F    mov eax, dword ptr ds:[0x0074A408]
00681474    xor eax, esp
00681476    push eax                                        ; => [ Data: __security_cookie ]
00681477    lea eax, ss:[esp+0x4C]
0068147B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00681481    mov edi, ecx
00681483    mov eax, dword ptr ds:[edi+0x30]
00681486    lea ecx, ds:[edi+0xAC]
0068148C    mov esi, dword ptr ss:[esp+0x5C]
00681490    mov dword ptr ds:[edi+0xA8], eax
00681496    mov eax, dword ptr ds:[edi+0x34]
00681499    mov dword ptr ds:[edi+0xA4], eax
0068149F    mov dword ptr ds:[edi+0xB4], eax
006814A5    call 0x00697F40                                 ; => [ Call: sub_697f40 ]
006814AA    push esi
006814AB    mov ecx, edi
006814AD    mov dword ptr ds:[edi+0x6C], 0x646464
006814B4    call 0x00681A20                                 ; => [ Call: sub_681a20 ]
006814B9    push esi
006814BA    mov ecx, edi
006814BC    call 0x00681BE0                                 ; => [ Call: sub_681be0 ]
006814C1    push 0x06
006814C3    push 0x7034E4
006814C8    lea ecx, ss:[esp+0x1C]
006814CC    mov dword ptr ss:[esp+0x30], 0x0F
006814D4    mov dword ptr ss:[esp+0x2C], 0x00
006814DC    mov byte ptr ss:[esp+0x1C], 0x00
006814E1    call 0x00402110                                 ; => [ Call: sub_402110 ]
006814E6    lea eax, ss:[esp+0x14]
006814EA    mov dword ptr ss:[esp+0x54], 0x00
006814F2    push eax
006814F3    lea ecx, ds:[edi+0x5C]
006814F6    call 0x00671170                                 ; => [ Call: sub_671170 ]
006814FB    mov dword ptr ss:[esp+0x54], 0xFFFFFFFF
00681503    cmp dword ptr ss:[esp+0x28], 0x10
00681508    jb 0x00681516
0068150A    push dword ptr ss:[esp+0x14]
0068150E    call 0x0069AD76                                 ; => [ Call: j__free ]
00681513    add esp, 0x04
00681516    push 0x08
00681518    push 0x7034D8
0068151D    lea ecx, ss:[esp+0x34]
00681521    mov dword ptr ss:[esp+0x48], 0x0F
00681529    mov dword ptr ss:[esp+0x44], 0x00
00681531    mov byte ptr ss:[esp+0x34], 0x00
00681536    call 0x00402110                                 ; => [ Call: sub_402110 ]
0068153B    lea eax, ss:[esp+0x2C]
0068153F    mov dword ptr ss:[esp+0x54], 0x01
00681547    push eax
00681548    lea ecx, ds:[edi+0x5C]
0068154B    call 0x00671170                                 ; => [ Call: sub_671170 ]
00681550    cmp dword ptr ss:[esp+0x40], 0x10
00681555    jb 0x00681563
00681557    push dword ptr ss:[esp+0x2C]
0068155B    call 0x0069AD76                                 ; => [ Call: j__free ]
00681560    add esp, 0x04
00681563    mov esi, dword ptr ds:[edi+0xE0]
00681569    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
0068156C    test eax, eax
0068156E    jz 0x0068158A
00681570    push 0x87
00681575    push 0x00
00681577    push 0x00
00681579    push 0x00
0068157B    push 0x00
0068157D    push 0x00
0068157F    push eax
00681580    call dword ptr ds:[0x006D43B4]                  ; => [ Call: nullptr ]
00681586    mov byte ptr ds:[esi+0x28], 0x00
0068158A    xor eax, eax
0068158C    mov ecx, dword ptr ss:[esp+0x4C]
00681590    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00681597    pop ecx
00681598    pop edi
00681599    pop esi
0068159A    pop ebx
0068159B    mov ecx, dword ptr ss:[esp+0x34]
0068159F    xor ecx, esp
006815A1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006815A6    add esp, 0x48
006815A9    ret 0x0C
