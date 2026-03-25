// ============================================================
// 函数名称: sub_681810
// 起始地址: 0x681810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681810    push 0xFFFFFFFF
00681812    push 0x6CFBE8                                   ; => [ Call: sub_6cfbe8 ]
00681817    mov eax, dword ptr fs:[0x00000000]
0068181D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068181E    sub esp, 0x28
00681821    mov eax, dword ptr ds:[0x0074A408]
00681826    xor eax, esp                                    ; => [ Data: __security_cookie ]
00681828    mov dword ptr ss:[esp+0x24], eax
0068182C    push esi
0068182D    mov eax, dword ptr ds:[0x0074A408]
00681832    xor eax, esp
00681834    push eax                                        ; => [ Data: __security_cookie ]
00681835    lea eax, ss:[esp+0x30]
00681839    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068183F    mov dword ptr ss:[esp+0x0C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00681847    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr | Type: HKEY ]
0068184F    mov dword ptr ss:[esp+0x38], 0x00
00681857    lea ecx, ss:[esp+0x14]
0068185B    push 0x1A
0068185D    push 0x703508
00681862    mov dword ptr ss:[esp+0x30], 0x0F
0068186A    mov dword ptr ss:[esp+0x2C], 0x00
00681872    mov byte ptr ss:[esp+0x1C], 0x00
00681877    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
0068187C    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: HKEY ]
00681880    mov esi, dword ptr ds:[0x006D400C]
00681886    test eax, eax
00681888    jz 0x00681895
0068188A    push eax
0068188B    call esi
0068188D    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
00681895    cmp dword ptr ss:[esp+0x28], 0x10
0068189A    lea ecx, ss:[esp+0x10]
0068189E    push 0x00
006818A0    push ecx
006818A1    push 0x00
006818A3    push 0xF003F
006818A8    push 0x00
006818AA    push 0x00
006818AC    lea eax, ss:[esp+0x2C]                          ; => [ Type: PSTR ]
006818B0    cmovnb eax, dword ptr ss:[esp+0x2C]
006818B5    push 0x00
006818B7    push eax
006818B8    push 0x80000001
006818BD    call dword ptr ds:[0x006D4004]                  ; => [ Call: nullptr ]
006818C3    cmp dword ptr ss:[esp+0x28], 0x10
006818C8    jb 0x006818D6
006818CA    push dword ptr ss:[esp+0x14]
006818CE    call 0x0069AD76                                 ; => [ Call: j__free ]
006818D3    add esp, 0x04
006818D6    mov eax, dword ptr ss:[esp+0x10]                ; => [ Type: HKEY ]
006818DA    test eax, eax
006818DC    jz 0x006818E7
006818DE    push eax
006818DF    call esi
006818E1    xor eax, eax                                    ; => [ Call: nullptr ]
006818E3    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: nullptr ]
006818E7    mov dword ptr ss:[esp+0x0C], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
006818EF    test eax, eax
006818F1    jz 0x006818F6
006818F3    push eax
006818F4    call esi
006818F6    mov ecx, dword ptr ss:[esp+0x30]
006818FA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00681901    pop ecx
00681902    pop esi
00681903    mov ecx, dword ptr ss:[esp+0x24]
00681907    xor ecx, esp
00681909    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0068190E    add esp, 0x34
00681911    ret
