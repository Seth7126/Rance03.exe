// ============================================================
// 函数名称: sub_668030
// 起始地址: 0x668030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00668030    push 0xFFFFFFFF
00668032    push 0x6CFE78                                   ; => [ Call: sub_6cfe78 ]
00668037    mov eax, dword ptr fs:[0x00000000]
0066803D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066803E    sub esp, 0x2C
00668041    mov eax, dword ptr ds:[0x0074A408]
00668046    xor eax, esp                                    ; => [ Data: __security_cookie ]
00668048    mov dword ptr ss:[esp+0x28], eax
0066804C    push esi
0066804D    push edi
0066804E    mov eax, dword ptr ds:[0x0074A408]
00668053    xor eax, esp
00668055    push eax                                        ; => [ Data: __security_cookie ]
00668056    lea eax, ss:[esp+0x38]
0066805A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00668060    mov edi, ecx
00668062    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0066806A    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr | Type: HKEY ]
00668072    mov dword ptr ss:[esp+0x40], 0x00
0066807A    lea ecx, ss:[esp+0x1C]
0066807E    push 0x1A
00668080    push 0x701A34
00668085    mov dword ptr ss:[esp+0x38], 0x0F
0066808D    mov dword ptr ss:[esp+0x34], 0x00
00668095    mov byte ptr ss:[esp+0x24], 0x00
0066809A    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
0066809F    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
006680A3    mov esi, dword ptr ds:[0x006D400C]
006680A9    test eax, eax
006680AB    jz 0x006680B8
006680AD    push eax
006680AE    call esi
006680B0    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
006680B8    cmp dword ptr ss:[esp+0x30], 0x10
006680BD    lea ecx, ss:[esp+0x14]
006680C1    push 0x00
006680C3    push ecx
006680C4    push 0x00
006680C6    push 0xF003F
006680CB    push 0x00
006680CD    push 0x00
006680CF    lea eax, ss:[esp+0x34]                          ; => [ Type: PSTR ]
006680D3    cmovnb eax, dword ptr ss:[esp+0x34]
006680D8    push 0x00
006680DA    push eax
006680DB    push 0x80000001
006680E0    call dword ptr ds:[0x006D4004]                  ; => [ Call: nullptr ]
006680E6    cmp dword ptr ss:[esp+0x30], 0x10
006680EB    jb 0x006680F9
006680ED    push dword ptr ss:[esp+0x1C]
006680F1    call 0x0069AD76                                 ; => [ Call: j__free ]
006680F6    add esp, 0x04
006680F9    push 0x24
006680FB    push 0x701A0C
00668100    lea ecx, ss:[esp+0x24]
00668104    mov dword ptr ss:[esp+0x38], 0x0F
0066810C    mov dword ptr ss:[esp+0x34], 0x00
00668114    mov byte ptr ss:[esp+0x24], 0x00
00668119    call 0x00402110                                 ; => [ String: CDPSpriteListWindowIsShowVisibleItem | Call: sub_402110 ]
0066811E    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
00668122    xor eax, eax
00668124    cmp byte ptr ds:[edi+0x12C], al
0066812A    setnz al                                        ; => [ Type: WIN32_ERROR ]
0066812D    mov dword ptr ss:[esp+0x18], eax                ; => [ Type: WIN32_ERROR ]
00668131    test ecx, ecx
00668133    jz 0x0066815A
00668135    cmp dword ptr ss:[esp+0x30], 0x10
0066813A    lea edx, ss:[esp+0x18]
0066813E    push 0x04
00668140    push edx
00668141    push 0x04
00668143    lea eax, ss:[esp+0x28]                          ; => [ Type: PSTR ]
00668147    cmovnb eax, dword ptr ss:[esp+0x28]
0066814C    push 0x00
0066814E    push eax
0066814F    push ecx
00668150    call dword ptr ds:[0x006D4010]
00668156    mov ecx, dword ptr ss:[esp+0x14]
0066815A    cmp dword ptr ss:[esp+0x30], 0x10
0066815F    jb 0x00668171
00668161    push dword ptr ss:[esp+0x1C]
00668165    call 0x0069AD76                                 ; => [ Call: j__free ]
0066816A    mov ecx, dword ptr ss:[esp+0x18]
0066816E    add esp, 0x04
00668171    test ecx, ecx
00668173    jz 0x0066817E
00668175    push ecx
00668176    call esi
00668178    xor ecx, ecx                                    ; => [ Call: nullptr ]
0066817A    mov dword ptr ss:[esp+0x14], ecx                ; => [ Call: nullptr ]
0066817E    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00668186    test ecx, ecx
00668188    jz 0x0066818D
0066818A    push ecx
0066818B    call esi
0066818D    mov ecx, dword ptr ss:[esp+0x38]
00668191    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00668198    pop ecx
00668199    pop edi
0066819A    pop esi
0066819B    mov ecx, dword ptr ss:[esp+0x28]
0066819F    xor ecx, esp
006681A1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006681A6    add esp, 0x38
006681A9    ret
