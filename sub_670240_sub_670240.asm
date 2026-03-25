// ============================================================
// 函数名称: sub_670240
// 起始地址: 0x670240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00670240    push 0xFFFFFFFF
00670242    push 0x6CFC63                                   ; => [ Call: sub_6cfc63 ]
00670247    mov eax, dword ptr fs:[0x00000000]
0067024D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067024E    sub esp, 0x2C
00670251    mov eax, dword ptr ds:[0x0074A408]
00670256    xor eax, esp                                    ; => [ Data: __security_cookie ]
00670258    mov dword ptr ss:[esp+0x24], eax
0067025C    push ebx
0067025D    push ebp
0067025E    push edi
0067025F    mov eax, dword ptr ds:[0x0074A408]
00670264    xor eax, esp
00670266    push eax                                        ; => [ Data: __security_cookie ]
00670267    lea eax, ss:[esp+0x3C]
0067026B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00670271    mov ebp, ecx
00670273    mov ebx, dword ptr ss:[esp+0x4C]
00670277    lea ecx, ss:[esp+0x1C]
0067027B    push 0x0F
0067027D    push 0x701AE8
00670282    mov dword ptr ss:[esp+0x1C], ebx
00670286    mov dword ptr ss:[esp+0x38], 0x0F
0067028E    mov dword ptr ss:[esp+0x34], 0x00
00670296    mov byte ptr ss:[esp+0x24], 0x00
0067029B    call 0x00402110                                 ; => [ String: ThumbnailWindow | Call: sub_402110 ]
006702A0    mov dword ptr ss:[esp+0x44], 0x00
006702A8    cmp dword ptr ss:[ebp+0x74], 0x00
006702AC    jnz 0x00670339
006702B2    push 0xCC
006702B7    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpparts::CWindow::VTable ]
006702BC    add esp, 0x04
006702BF    mov dword ptr ss:[esp+0x18], eax
006702C3    mov byte ptr ss:[esp+0x44], 0x01
006702C8    test eax, eax
006702CA    jz 0x00670328                                   ; => [ Type: dpparts::CWindow::dpparts::CThumbnailWindow::VTable ]
006702CC    mov eax, dword ptr ss:[ebp+0x04]
006702CF    lea ebx, ss:[esp+0x1C]
006702D3    cmp dword ptr ss:[esp+0x30], 0x10
006702D8    push 0x01
006702DA    cmovnb ebx, dword ptr ss:[esp+0x20]
006702DF    mov edi, dword ptr ds:[eax+0x14]
006702E2    call dword ptr ds:[0x006D408C]
006702E8    push eax                                        ; => [ Type: HGDIOBJ ]
006702E9    sub esp, 0x0C
006702EC    push 0x7F00
006702F1    push 0x00
006702F3    call dword ptr ds:[0x006D443C]                  ; => [ Call: nullptr | Type: HCURSOR ]
006702F9    push eax
006702FA    push 0x7F00
006702FF    push 0x00
00670301    call dword ptr ds:[0x006D436C]                  ; => [ Call: nullptr | Type: HICON ]
00670307    push eax
00670308    push 0x7F00
0067030D    push 0x00
0067030F    call dword ptr ds:[0x006D436C]                  ; => [ Type: HICON | Call: nullptr ]
00670315    push eax
00670316    push ecx
00670317    mov ecx, dword ptr ss:[esp+0x38]
0067031B    push ebx
0067031C    push edi
0067031D    call 0x00681DF0                                 ; => [ Call: sub_681df0 ]
00670322    mov ebx, dword ptr ss:[esp+0x14]
00670326    jmp 0x0067032A
00670328    xor eax, eax                                    ; => [ Call: nullptr ]
0067032A    mov byte ptr ss:[esp+0x44], 0x00
0067032F    mov ecx, eax
00670331    mov dword ptr ss:[ebp+0x74], eax
00670334    call 0x006825E0                                 ; => [ Call: sub_6825e0 ]
00670339    mov ecx, dword ptr ss:[ebp+0x74]
0067033C    cmp dword ptr ds:[ecx+0x08], 0x00
00670340    jnz 0x00670371
00670342    cmp dword ptr ss:[esp+0x30], 0x10
00670347    lea edx, ss:[esp+0x1C]
0067034B    mov eax, dword ptr ss:[ebp+0x04]
0067034E    cmovnb edx, dword ptr ss:[esp+0x1C]
00670353    sub esp, 0x08
00670356    push dword ptr ds:[eax+0x14]
00670359    push 0x00
0067035B    push ebx
0067035C    push dword ptr ss:[ebp+0x40]
0067035F    push dword ptr ss:[ebp+0x3C]
00670362    push 0x00
00670364    push 0x00
00670366    push 0x56000000
0067036B    push edx
0067036C    call 0x00684FB0                                 ; => [ Call: nullptr | Call: sub_684fb0 ]
00670371    cmp dword ptr ss:[esp+0x30], 0x10
00670376    jb 0x00670384
00670378    push dword ptr ss:[esp+0x1C]
0067037C    call 0x0069AD76                                 ; => [ Call: j__free ]
00670381    add esp, 0x04
00670384    mov al, 0x01
00670386    mov ecx, dword ptr ss:[esp+0x3C]
0067038A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00670391    pop ecx
00670392    pop edi
00670393    pop ebp
00670394    pop ebx
00670395    mov ecx, dword ptr ss:[esp+0x24]
00670399    xor ecx, esp
0067039B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006703A0    add esp, 0x38
006703A3    ret 0x04
