// ============================================================
// 函数名称: sub_413510
// 起始地址: 0x413510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00413510    push 0xFFFFFFFF
00413512    push 0x6B3C88                                   ; => [ Call: sub_6b3c88 ]
00413517    mov eax, dword ptr fs:[0x00000000]
0041351D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0041351E    sub esp, 0x14
00413521    push ebx
00413522    push ebp
00413523    push esi
00413524    push edi
00413525    mov eax, dword ptr ds:[0x0074A408]
0041352A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0041352C    push eax
0041352D    lea eax, ss:[esp+0x28]
00413531    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00413537    mov ebx, ecx
00413539    mov edi, dword ptr ss:[esp+0x40]
0041353D    push 0x01
0041353F    push dword ptr ds:[ebx+0x0C]
00413542    shr edi, 0x10
00413545    call dword ptr ds:[0x006D440C]
0041354B    mov ecx, dword ptr ds:[ebx+0x58]
0041354E    mov esi, eax
00413550    add ecx, dword ptr ds:[ebx+0x54]
00413553    mov eax, edi
00413555    cdq
00413556    idiv ecx
00413558    push 0x01
0041355A    push 0x00
0041355C    push dword ptr ss:[esp+0x40]
00413560    add eax, esi
00413562    mov dword ptr ds:[ebx+0x70], eax
00413565    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0041356B    mov dword ptr ss:[esp+0x1C], 0x708ED8           ; => [ Type: win32only::CMenu::VTable | Data: win32only::CMenu::`vftable' ]
00413573    mov dword ptr ss:[esp+0x30], 0x00
0041357B    mov byte ptr ss:[esp+0x24], 0x01
00413580    call dword ptr ds:[0x006D42CC]                  ; => [ Type: HMENU ]
00413586    mov ebp, eax
00413588    mov dword ptr ss:[esp+0x20], ebp                ; => [ Type: HMENU ]
0041358C    test ebp, ebp
0041358E    jz 0x00413633
00413594    cmp dword ptr ds:[ebx+0x70], 0x00
00413598    mov esi, dword ptr ds:[0x006D42A8]
0041359E    jl 0x004135E8
004135A0    mov edx, dword ptr ds:[ebx]
004135A2    mov ecx, ebx
004135A4    call dword ptr ds:[edx+0x90]
004135AA    cmp dword ptr ds:[ebx+0x70], eax
004135AD    jnl 0x004135E8
004135AF    push 0x6DA39C
004135B4    push 0x9C7C
004135B9    push 0x00
004135BB    push ebp
004135BC    call esi
004135BE    push 0x6DA3B0
004135C3    push 0x9C72
004135C8    push 0x00
004135CA    push ebp
004135CB    call esi
004135CD    push 0x00
004135CF    push 0x00
004135D1    push 0x800
004135D6    push ebp
004135D7    call esi                                        ; => [ Call: nullptr ]
004135D9    push 0x6DA3C4
004135DE    push 0x9C7D
004135E3    push 0x00
004135E5    push ebp
004135E6    call esi
004135E8    push 0x6DA3D0
004135ED    push 0x9C73
004135F2    push 0x00
004135F4    push ebp
004135F5    call esi
004135F7    lea eax, ss:[esp+0x14]
004135FB    push eax
004135FC    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
00413602    push dword ptr ss:[esp+0x38]
00413606    mov edi, dword ptr ss:[esp+0x1C]
0041360A    mov ebx, dword ptr ss:[esp+0x18]
0041360E    mov esi, dword ptr ds:[0x006D43FC]
00413614    call esi
00413616    push eax
00413617    call esi
00413619    push eax
0041361A    call esi
0041361C    push 0x00
0041361E    push eax
0041361F    push 0x00
00413621    push edi
00413622    push ebx
00413623    push 0x02
00413625    push ebp
00413626    call dword ptr ds:[0x006D42FC]                  ; => [ Field: x | Field: y | Call: nullptr ]
0041362C    push ebp
0041362D    call dword ptr ds:[0x006D433C]
00413633    xor eax, eax
00413635    mov ecx, dword ptr ss:[esp+0x28]
00413639    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00413640    pop ecx
00413641    pop edi
00413642    pop esi
00413643    pop ebp
00413644    pop ebx
00413645    add esp, 0x20
00413648    ret 0x0C
