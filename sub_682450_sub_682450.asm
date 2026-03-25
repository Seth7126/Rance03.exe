// ============================================================
// 函数名称: sub_682450
// 起始地址: 0x682450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00682450    push ebp
00682451    mov ebp, esp
00682453    and esp, 0xFFFFFFF8
00682456    push 0xFFFFFFFF
00682458    push 0x6B4F38                                   ; => [ Call: sub_6b4f38 ]
0068245D    mov eax, dword ptr fs:[0x00000000]
00682463    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00682464    sub esp, 0x30
00682467    mov eax, dword ptr ds:[0x0074A408]
0068246C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0068246E    mov dword ptr ss:[esp+0x28], eax
00682472    push ebx
00682473    push esi
00682474    push edi
00682475    mov eax, dword ptr ds:[0x0074A408]
0068247A    xor eax, esp
0068247C    push eax                                        ; => [ Data: __security_cookie ]
0068247D    lea eax, ss:[esp+0x40]
00682481    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00682487    movzx esi, byte ptr ds:[ecx+0x32]
0068248B    movzx eax, byte ptr ds:[ecx+0x31]
0068248F    shl esi, 0x08
00682492    or esi, eax
00682494    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0068249C    movzx eax, byte ptr ds:[ecx+0x30]
006824A0    shl esi, 0x08
006824A3    or esi, eax
006824A5    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr | Type: HKEY ]
006824AD    mov dword ptr ss:[esp+0x48], 0x00
006824B5    lea ecx, ss:[esp+0x20]
006824B9    push 0x1A
006824BB    push 0x7035A0
006824C0    mov dword ptr ss:[esp+0x3C], 0x0F
006824C8    mov dword ptr ss:[esp+0x38], 0x00
006824D0    mov byte ptr ss:[esp+0x28], 0x00
006824D5    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
006824DA    mov eax, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
006824DE    mov edi, dword ptr ds:[0x006D400C]
006824E4    test eax, eax
006824E6    jz 0x006824F3
006824E8    push eax
006824E9    call edi
006824EB    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
006824F3    cmp dword ptr ss:[esp+0x34], 0x10
006824F8    lea ecx, ss:[esp+0x18]
006824FC    push 0x00
006824FE    push ecx
006824FF    push 0x00
00682501    push 0xF003F
00682506    push 0x00
00682508    push 0x00
0068250A    lea eax, ss:[esp+0x38]                          ; => [ Type: PSTR ]
0068250E    cmovnb eax, dword ptr ss:[esp+0x38]
00682513    push 0x00
00682515    push eax
00682516    push 0x80000001
0068251B    call dword ptr ds:[0x006D4004]                  ; => [ Call: nullptr ]
00682521    cmp dword ptr ss:[esp+0x34], 0x10
00682526    jb 0x00682534
00682528    push dword ptr ss:[esp+0x20]
0068252C    call 0x0069AD76                                 ; => [ Call: j__free ]
00682531    add esp, 0x04
00682534    push 0x17
00682536    push 0x703588
0068253B    lea ecx, ss:[esp+0x28]
0068253F    mov dword ptr ss:[esp+0x3C], 0x0F
00682547    mov dword ptr ss:[esp+0x38], 0x00
0068254F    mov byte ptr ss:[esp+0x28], 0x00
00682554    call 0x00402110                                 ; => [ String: CThumbnailWindowBGColor | Call: sub_402110 | Type: WIN32_ERROR ]
00682559    mov ecx, dword ptr ss:[esp+0x18]                ; => [ Type: HKEY ]
0068255D    mov dword ptr ss:[esp+0x1C], esi
00682561    test ecx, ecx
00682563    jz 0x0068258A
00682565    cmp dword ptr ss:[esp+0x34], 0x10
0068256A    lea edx, ss:[esp+0x1C]
0068256E    push 0x04
00682570    push edx
00682571    push 0x04
00682573    lea eax, ss:[esp+0x2C]
00682577    cmovnb eax, dword ptr ss:[esp+0x2C]
0068257C    push 0x00
0068257E    push eax
0068257F    push ecx
00682580    call dword ptr ds:[0x006D4010]
00682586    mov ecx, dword ptr ss:[esp+0x18]
0068258A    cmp dword ptr ss:[esp+0x34], 0x10
0068258F    jb 0x006825A1
00682591    push dword ptr ss:[esp+0x20]
00682595    call 0x0069AD76                                 ; => [ Call: j__free ]
0068259A    mov ecx, dword ptr ss:[esp+0x1C]
0068259E    add esp, 0x04
006825A1    test ecx, ecx
006825A3    jz 0x006825AE
006825A5    push ecx
006825A6    call edi
006825A8    xor ecx, ecx                                    ; => [ Call: nullptr ]
006825AA    mov dword ptr ss:[esp+0x18], ecx                ; => [ Call: nullptr ]
006825AE    mov dword ptr ss:[esp+0x14], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
006825B6    test ecx, ecx
006825B8    jz 0x006825BD
006825BA    push ecx
006825BB    call edi
006825BD    mov ecx, dword ptr ss:[esp+0x40]
006825C1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006825C8    pop ecx
006825C9    pop edi
006825CA    pop esi
006825CB    pop ebx
006825CC    mov ecx, dword ptr ss:[esp+0x28]
006825D0    xor ecx, esp
006825D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006825D7    mov esp, ebp
006825D9    pop ebp
006825DA    ret
