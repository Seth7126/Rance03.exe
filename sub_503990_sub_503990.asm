// ============================================================
// 函数名称: sub_503990
// 起始地址: 0x503990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503990    push 0xFFFFFFFF
00503992    push 0x6C12FB                                   ; => [ Call: sub_6c12fb ]
00503997    mov eax, dword ptr fs:[0x00000000]
0050399D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050399E    sub esp, 0xC8
005039A4    mov eax, dword ptr ds:[0x0074A408]
005039A9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005039AB    mov dword ptr ss:[esp+0xC4], eax
005039B2    push esi
005039B3    mov eax, dword ptr ds:[0x0074A408]
005039B8    xor eax, esp
005039BA    push eax                                        ; => [ Data: __security_cookie ]
005039BB    lea eax, ss:[esp+0xD0]
005039C2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005039C8    mov esi, ecx
005039CA    lea ecx, ss:[esp+0x0C]
005039CE    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
005039D3    mov eax, dword ptr ss:[esp+0xE0]
005039DA    lea ecx, ds:[esi+0x2C]
005039DD    mov dword ptr ss:[esp+0xD8], 0x00
005039E8    mov dword ptr ss:[esp+0x28], eax
005039EC    mov eax, dword ptr ss:[esp+0xE4]
005039F3    mov dword ptr ss:[esp+0x2C], eax
005039F7    mov eax, dword ptr ss:[esp+0xE8]
005039FE    mov dword ptr ss:[esp+0x38], eax
00503A02    mov eax, dword ptr ss:[esp+0xEC]
00503A09    mov dword ptr ss:[esp+0x3C], eax
00503A0D    mov eax, dword ptr ss:[esp+0xF0]
00503A14    mov dword ptr ss:[esp+0x40], eax
00503A18    mov eax, dword ptr ss:[esp+0xF4]
00503A1F    mov dword ptr ss:[esp+0x44], eax
00503A23    mov eax, dword ptr ss:[esp+0xF8]
00503A2A    mov dword ptr ss:[esp+0x48], eax
00503A2E    mov eax, dword ptr ss:[esp+0xFC]
00503A35    mov byte ptr ss:[esp+0xC8], al
00503A3C    lea eax, ss:[esp+0x0C]
00503A40    push eax
00503A41    mov dword ptr ss:[esp+0x14], 0x10
00503A49    call 0x00481250                                 ; => [ Call: sub_481250 ]
00503A4E    lea ecx, ss:[esp+0x0C]
00503A52    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00503A57    mov al, 0x01
00503A59    mov ecx, dword ptr ss:[esp+0xD0]
00503A60    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00503A67    pop ecx
00503A68    pop esi
00503A69    mov ecx, dword ptr ss:[esp+0xC4]
00503A70    xor ecx, esp
00503A72    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00503A77    add esp, 0xD4
00503A7D    ret 0x20
