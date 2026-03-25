// ============================================================
// 函数名称: sub_4193b0
// 起始地址: 0x4193b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004193B0    push ebp
004193B1    mov ebp, esp
004193B3    and esp, 0xFFFFFFF8
004193B6    push 0xFFFFFFFF
004193B8    push 0x6B4238                                   ; => [ Call: sub_6b4238 ]
004193BD    mov eax, dword ptr fs:[0x00000000]
004193C3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004193C4    sub esp, 0x44
004193C7    mov eax, dword ptr ds:[0x0074A408]
004193CC    xor eax, esp                                    ; => [ Type: win32only::CRegistry::VTable | Data: __security_cookie ]
004193CE    mov dword ptr ss:[esp+0x3C], eax
004193D2    push ebx
004193D3    push esi
004193D4    mov eax, dword ptr ds:[0x0074A408]
004193D9    xor eax, esp
004193DB    push eax                                        ; => [ Data: __security_cookie ]
004193DC    lea eax, ss:[esp+0x50]
004193E0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004193E6    mov esi, ecx
004193E8    mov eax, dword ptr ss:[ebp+0x08]
004193EB    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: HWND ]
004193EF    mov dword ptr ss:[esp+0x0C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
004193F7    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr | Type: HKEY ]
004193FF    mov dword ptr ss:[esp+0x58], 0x00
00419407    lea ecx, ss:[esp+0x18]
0041940B    push 0x26
0041940D    push 0x6DA6AC
00419412    mov dword ptr ss:[esp+0x34], 0x0F
0041941A    mov dword ptr ss:[esp+0x30], 0x00
00419422    mov byte ptr ss:[esp+0x20], 0x00
00419427    call 0x00402110                                 ; => [ Call: sub_402110 | String: Software\Alicesoft\Sys42IDE\DPAnalysis ]
0041942C    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: HKEY ]
00419430    test eax, eax
00419432    jz 0x00419443
00419434    push eax
00419435    call dword ptr ds:[0x006D400C]
0041943B    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
00419443    cmp dword ptr ss:[esp+0x2C], 0x10
00419448    lea ecx, ss:[esp+0x10]
0041944C    push 0x00
0041944E    push ecx
0041944F    push 0x00
00419451    push 0xF003F
00419456    push 0x00
00419458    push 0x00
0041945A    lea eax, ss:[esp+0x30]
0041945E    cmovnb eax, dword ptr ss:[esp+0x30]
00419463    push 0x00
00419465    push eax
00419466    push 0x80000001
0041946B    call dword ptr ds:[0x006D4004]
00419471    test eax, eax
00419473    setz bl                                         ; => [ Call: nullptr ]
00419476    cmp dword ptr ss:[esp+0x2C], 0x10
0041947B    jb 0x00419489
0041947D    push dword ptr ss:[esp+0x18]
00419481    call 0x0069AD76                                 ; => [ Call: j__free ]
00419486    add esp, 0x04
00419489    test bl, bl
0041948B    jz 0x00419509
0041948D    lea eax, ss:[esp+0x18]
00419491    push eax
00419492    push dword ptr ss:[esp+0x18]
00419496    call dword ptr ds:[0x006D43E4]
0041949C    push 0x0B
0041949E    push 0x6DA6D4
004194A3    lea ecx, ss:[esp+0x38]
004194A7    mov dword ptr ss:[esp+0x4C], 0x0F
004194AF    mov dword ptr ss:[esp+0x48], 0x00
004194B7    mov byte ptr ss:[esp+0x38], 0x00
004194BC    call 0x00402110                                 ; => [ String: TabWndWidth | Call: sub_402110 ]
004194C1    mov eax, dword ptr ss:[esp+0x20]
004194C5    sub eax, dword ptr ss:[esp+0x18]
004194C9    mov ecx, dword ptr ss:[esp+0x10]                ; => [ Type: HKEY ]
004194CD    mov dword ptr ss:[esp+0x14], eax
004194D1    test ecx, ecx
004194D3    jz 0x004194F6
004194D5    cmp dword ptr ss:[esp+0x44], 0x10
004194DA    lea edx, ss:[esp+0x14]
004194DE    push 0x04
004194E0    push edx
004194E1    push 0x04
004194E3    lea eax, ss:[esp+0x3C]
004194E7    cmovnb eax, dword ptr ss:[esp+0x3C]
004194EC    push 0x00
004194EE    push eax
004194EF    push ecx
004194F0    call dword ptr ds:[0x006D4010]
004194F6    cmp dword ptr ss:[esp+0x44], 0x10
004194FB    jb 0x00419509
004194FD    push dword ptr ss:[esp+0x30]
00419501    call 0x0069AD76                                 ; => [ Call: j__free ]
00419506    add esp, 0x04
00419509    mov eax, dword ptr ds:[esi+0x128]
0041950F    test eax, eax
00419511    jz 0x0041952A
00419513    push eax
00419514    push dword ptr ds:[esi+0x12C]
0041951A    call dword ptr ds:[0x006D4304]
00419520    mov dword ptr ds:[esi+0x128], 0x00
0041952A    mov ecx, esi
0041952C    call 0x0041C5C0                                 ; => [ Call: sub_41c5c0 ]
00419531    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: HKEY ]
00419535    mov dword ptr ss:[esp+0x0C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
0041953D    test eax, eax
0041953F    jz 0x00419548
00419541    push eax
00419542    call dword ptr ds:[0x006D400C]
00419548    xor eax, eax
0041954A    mov ecx, dword ptr ss:[esp+0x50]
0041954E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00419555    pop ecx
00419556    pop esi
00419557    pop ebx
00419558    mov ecx, dword ptr ss:[esp+0x3C]
0041955C    xor ecx, esp
0041955E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00419563    mov esp, ebp
00419565    pop ebp
00419566    ret 0x0C
