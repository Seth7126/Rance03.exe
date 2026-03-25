// ============================================================
// 函数名称: sub_42a3b0
// 起始地址: 0x42a3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042A3B0    push ebp
0042A3B1    mov ebp, esp
0042A3B3    and esp, 0xFFFFFFF8
0042A3B6    push 0xFFFFFFFF
0042A3B8    push 0x6B4238                                   ; => [ Call: sub_6b4238 ]
0042A3BD    mov eax, dword ptr fs:[0x00000000]
0042A3C3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0042A3C4    sub esp, 0x44
0042A3C7    mov eax, dword ptr ds:[0x0074A408]
0042A3CC    xor eax, esp                                    ; => [ Type: win32only::CRegistry::VTable | Data: __security_cookie ]
0042A3CE    mov dword ptr ss:[esp+0x3C], eax
0042A3D2    push ebx
0042A3D3    push esi
0042A3D4    mov eax, dword ptr ds:[0x0074A408]
0042A3D9    xor eax, esp
0042A3DB    push eax                                        ; => [ Data: __security_cookie ]
0042A3DC    lea eax, ss:[esp+0x50]
0042A3E0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0042A3E6    mov esi, ecx
0042A3E8    mov eax, dword ptr ss:[ebp+0x08]
0042A3EB    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: HWND ]
0042A3EF    mov dword ptr ss:[esp+0x0C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
0042A3F7    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr | Type: HKEY ]
0042A3FF    mov dword ptr ss:[esp+0x58], 0x00
0042A407    lea ecx, ss:[esp+0x18]
0042A40B    push 0x26
0042A40D    push 0x6DAD84
0042A412    mov dword ptr ss:[esp+0x34], 0x0F
0042A41A    mov dword ptr ss:[esp+0x30], 0x00
0042A422    mov byte ptr ss:[esp+0x20], 0x00
0042A427    call 0x00402110                                 ; => [ String: Software\Alicesoft\Sys42IDE\DPVariable | Call: sub_402110 ]
0042A42C    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: HKEY ]
0042A430    test eax, eax
0042A432    jz 0x0042A443
0042A434    push eax
0042A435    call dword ptr ds:[0x006D400C]
0042A43B    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0042A443    cmp dword ptr ss:[esp+0x2C], 0x10
0042A448    lea ecx, ss:[esp+0x10]
0042A44C    push 0x00
0042A44E    push ecx
0042A44F    push 0x00
0042A451    push 0xF003F
0042A456    push 0x00
0042A458    push 0x00
0042A45A    lea eax, ss:[esp+0x30]
0042A45E    cmovnb eax, dword ptr ss:[esp+0x30]
0042A463    push 0x00
0042A465    push eax
0042A466    push 0x80000001
0042A46B    call dword ptr ds:[0x006D4004]
0042A471    test eax, eax
0042A473    setz bl                                         ; => [ Call: nullptr ]
0042A476    cmp dword ptr ss:[esp+0x2C], 0x10
0042A47B    jb 0x0042A489
0042A47D    push dword ptr ss:[esp+0x18]
0042A481    call 0x0069AD76                                 ; => [ Call: j__free ]
0042A486    add esp, 0x04
0042A489    test bl, bl
0042A48B    jz 0x0042A509
0042A48D    lea eax, ss:[esp+0x18]
0042A491    push eax
0042A492    push dword ptr ss:[esp+0x18]
0042A496    call dword ptr ds:[0x006D43E4]
0042A49C    push 0x0B
0042A49E    push 0x6DAD6C
0042A4A3    lea ecx, ss:[esp+0x38]
0042A4A7    mov dword ptr ss:[esp+0x4C], 0x0F
0042A4AF    mov dword ptr ss:[esp+0x48], 0x00
0042A4B7    mov byte ptr ss:[esp+0x38], 0x00
0042A4BC    call 0x00402110                                 ; => [ String: TabWndWidth | Call: sub_402110 ]
0042A4C1    mov eax, dword ptr ss:[esp+0x20]
0042A4C5    sub eax, dword ptr ss:[esp+0x18]
0042A4C9    mov ecx, dword ptr ss:[esp+0x10]                ; => [ Type: HKEY ]
0042A4CD    mov dword ptr ss:[esp+0x14], eax
0042A4D1    test ecx, ecx
0042A4D3    jz 0x0042A4F6
0042A4D5    cmp dword ptr ss:[esp+0x44], 0x10
0042A4DA    lea edx, ss:[esp+0x14]
0042A4DE    push 0x04
0042A4E0    push edx
0042A4E1    push 0x04
0042A4E3    lea eax, ss:[esp+0x3C]
0042A4E7    cmovnb eax, dword ptr ss:[esp+0x3C]
0042A4EC    push 0x00
0042A4EE    push eax
0042A4EF    push ecx
0042A4F0    call dword ptr ds:[0x006D4010]
0042A4F6    cmp dword ptr ss:[esp+0x44], 0x10
0042A4FB    jb 0x0042A509
0042A4FD    push dword ptr ss:[esp+0x30]
0042A501    call 0x0069AD76                                 ; => [ Call: j__free ]
0042A506    add esp, 0x04
0042A509    mov eax, dword ptr ds:[esi+0x198]
0042A50F    test eax, eax
0042A511    jz 0x0042A52A
0042A513    push eax
0042A514    push dword ptr ds:[esi+0x19C]
0042A51A    call dword ptr ds:[0x006D4304]
0042A520    mov dword ptr ds:[esi+0x198], 0x00
0042A52A    mov ecx, dword ptr ss:[esp+0x10]                ; => [ Type: HKEY ]
0042A52E    mov dword ptr ds:[esi+0x1A4], 0x00
0042A538    mov dword ptr ss:[esp+0x0C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
0042A540    test ecx, ecx
0042A542    jz 0x0042A54B
0042A544    push ecx
0042A545    call dword ptr ds:[0x006D400C]
0042A54B    xor eax, eax
0042A54D    mov ecx, dword ptr ss:[esp+0x50]
0042A551    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0042A558    pop ecx
0042A559    pop esi
0042A55A    pop ebx
0042A55B    mov ecx, dword ptr ss:[esp+0x3C]
0042A55F    xor ecx, esp
0042A561    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042A566    mov esp, ebp
0042A568    pop ebp
0042A569    ret 0x0C
