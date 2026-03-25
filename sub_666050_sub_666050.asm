// ============================================================
// 函数名称: sub_666050
// 起始地址: 0x666050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00666050    push ebp
00666051    mov ebp, esp
00666053    and esp, 0xFFFFFFF8
00666056    push 0xFFFFFFFF
00666058    push 0x6CFBB8                                   ; => [ Call: sub_6cfbb8 ]
0066605D    mov eax, dword ptr fs:[0x00000000]
00666063    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00666064    sub esp, 0x28
00666067    mov eax, dword ptr ds:[0x0074A408]
0066606C    xor eax, esp                                    ; => [ Type: win32only::CRegistry::VTable | Data: __security_cookie ]
0066606E    mov dword ptr ss:[esp+0x20], eax
00666072    push esi
00666073    mov eax, dword ptr ds:[0x0074A408]
00666078    xor eax, esp
0066607A    push eax                                        ; => [ Data: __security_cookie ]
0066607B    lea eax, ss:[esp+0x30]
0066607F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00666085    mov dword ptr ss:[esp+0x08], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
0066608D    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr | Type: HKEY ]
00666095    mov dword ptr ss:[esp+0x38], 0x00
0066609D    lea ecx, ss:[esp+0x10]
006660A1    push 0x1A
006660A3    push 0x7017B0
006660A8    mov dword ptr ss:[esp+0x2C], 0x0F
006660B0    mov dword ptr ss:[esp+0x28], 0x00
006660B8    mov byte ptr ss:[esp+0x18], 0x00
006660BD    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
006660C2    mov eax, dword ptr ss:[esp+0x0C]                ; => [ Type: HKEY ]
006660C6    mov esi, dword ptr ds:[0x006D400C]
006660CC    test eax, eax
006660CE    jz 0x006660DB
006660D0    push eax
006660D1    call esi
006660D3    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
006660DB    cmp dword ptr ss:[esp+0x24], 0x10
006660E0    lea ecx, ss:[esp+0x0C]
006660E4    push 0x00
006660E6    push ecx
006660E7    push 0x00
006660E9    push 0xF003F
006660EE    push 0x00
006660F0    push 0x00
006660F2    lea eax, ss:[esp+0x28]                          ; => [ Type: PSTR ]
006660F6    cmovnb eax, dword ptr ss:[esp+0x28]
006660FB    push 0x00
006660FD    push eax
006660FE    push 0x80000001
00666103    call dword ptr ds:[0x006D4004]                  ; => [ Call: nullptr ]
00666109    cmp dword ptr ss:[esp+0x24], 0x10
0066610E    jb 0x0066611C
00666110    push dword ptr ss:[esp+0x10]
00666114    call 0x0069AD76                                 ; => [ Call: j__free ]
00666119    add esp, 0x04
0066611C    mov eax, dword ptr ss:[esp+0x0C]                ; => [ Type: HKEY ]
00666120    test eax, eax
00666122    jz 0x0066612D
00666124    push eax
00666125    call esi
00666127    xor eax, eax                                    ; => [ Call: nullptr ]
00666129    mov dword ptr ss:[esp+0x0C], eax                ; => [ Call: nullptr ]
0066612D    mov dword ptr ss:[esp+0x08], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
00666135    test eax, eax
00666137    jz 0x0066613C
00666139    push eax
0066613A    call esi
0066613C    mov ecx, dword ptr ss:[esp+0x30]
00666140    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00666147    pop ecx
00666148    pop esi
00666149    mov ecx, dword ptr ss:[esp+0x20]
0066614D    xor ecx, esp
0066614F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00666154    mov esp, ebp
00666156    pop ebp
00666157    ret
