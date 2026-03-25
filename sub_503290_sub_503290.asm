// ============================================================
// 函数名称: sub_503290
// 起始地址: 0x503290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503290    push 0xFFFFFFFF
00503292    push 0x6C11D3                                   ; => [ Call: sub_6c11d3 ]
00503297    mov eax, dword ptr fs:[0x00000000]
0050329D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050329E    sub esp, 0xC4
005032A4    mov eax, dword ptr ds:[0x0074A408]
005032A9    xor eax, esp                                    ; => [ Type: partsengine::CConstructionProcess::VTable | Data: __security_cookie ]
005032AB    mov dword ptr ss:[esp+0xC0], eax
005032B2    push esi
005032B3    push edi
005032B4    mov eax, dword ptr ds:[0x0074A408]
005032B9    xor eax, esp
005032BB    push eax                                        ; => [ Data: __security_cookie ]
005032BC    lea eax, ss:[esp+0xD0]
005032C3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005032C9    mov edi, ecx
005032CB    mov esi, dword ptr ss:[esp+0xE8]
005032D2    lea ecx, ss:[esp+0x0C]
005032D6    mov dword ptr ss:[esp+0xD8], 0x00
005032E1    call 0x0047F050                                 ; => [ Call: sub_47f050 ]
005032E6    push dword ptr ss:[esp+0x124]
005032ED    lea eax, ss:[esp+0xF0]
005032F4    mov byte ptr ss:[esp+0xDC], 0x01
005032FC    push dword ptr ss:[esp+0x124]
00503303    lea ecx, ss:[esp+0x14]
00503307    push eax
00503308    push esi
00503309    push dword ptr ss:[esp+0xF4]
00503310    push dword ptr ss:[esp+0xF4]
00503317    call 0x0047F850                                 ; => [ Call: sub_47f850 ]
0050331C    lea eax, ss:[esp+0x0C]
00503320    push eax
00503321    lea ecx, ds:[edi+0x2C]
00503324    call 0x00481250                                 ; => [ Call: sub_481250 ]
00503329    lea ecx, ss:[esp+0x0C]
0050332D    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00503332    mov al, 0x01
00503334    mov ecx, dword ptr ss:[esp+0xD0]
0050333B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00503342    pop ecx
00503343    pop edi
00503344    pop esi
00503345    mov ecx, dword ptr ss:[esp+0xC0]
0050334C    xor ecx, esp
0050334E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00503353    add esp, 0xD0
00503359    ret 0x48
