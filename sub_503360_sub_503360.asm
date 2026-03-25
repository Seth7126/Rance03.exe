// ============================================================
// 函数名称: sub_503360
// 起始地址: 0x503360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503360    push ebp
00503361    mov ebp, esp
00503363    and esp, 0xFFFFFFF8
00503366    push 0xFFFFFFFF
00503368    push 0x6C118B                                   ; => [ Call: sub_6c118b ]
0050336D    mov eax, dword ptr fs:[0x00000000]
00503373    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00503374    sub esp, 0xD0
0050337A    mov eax, dword ptr ds:[0x0074A408]
0050337F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00503381    mov dword ptr ss:[esp+0xC8], eax
00503388    push esi
00503389    mov eax, dword ptr ds:[0x0074A408]
0050338E    xor eax, esp
00503390    push eax                                        ; => [ Data: __security_cookie ]
00503391    lea eax, ss:[esp+0xD8]
00503398    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050339E    mov esi, ecx
005033A0    lea ecx, ss:[esp+0x0C]
005033A4    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
005033A9    mov eax, dword ptr ss:[ebp+0x08]
005033AC    lea ecx, ds:[esi+0x2C]
005033AF    mov dword ptr ss:[esp+0xE0], 0x00
005033BA    mov dword ptr ss:[esp+0x28], eax
005033BE    mov eax, dword ptr ss:[ebp+0x0C]
005033C1    mov dword ptr ss:[esp+0x2C], eax
005033C5    mov eax, dword ptr ss:[ebp+0x10]
005033C8    mov dword ptr ss:[esp+0x38], eax
005033CC    mov eax, dword ptr ss:[ebp+0x14]
005033CF    mov dword ptr ss:[esp+0x3C], eax
005033D3    mov eax, dword ptr ss:[ebp+0x18]
005033D6    mov dword ptr ss:[esp+0x40], eax
005033DA    mov eax, dword ptr ss:[ebp+0x1C]
005033DD    mov dword ptr ss:[esp+0x44], eax
005033E1    mov eax, dword ptr ss:[ebp+0x20]
005033E4    mov dword ptr ss:[esp+0x48], eax
005033E8    mov eax, dword ptr ss:[ebp+0x24]
005033EB    mov dword ptr ss:[esp+0x50], eax
005033EF    mov eax, dword ptr ss:[ebp+0x28]
005033F2    mov dword ptr ss:[esp+0x54], eax
005033F6    mov eax, dword ptr ss:[ebp+0x2C]
005033F9    mov dword ptr ss:[esp+0x58], eax
005033FD    lea eax, ss:[esp+0x0C]
00503401    push eax
00503402    mov dword ptr ss:[esp+0x14], 0x09
0050340A    call 0x00481250                                 ; => [ Call: sub_481250 ]
0050340F    lea ecx, ss:[esp+0x0C]
00503413    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00503418    mov al, 0x01
0050341A    mov ecx, dword ptr ss:[esp+0xD8]
00503421    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00503428    pop ecx
00503429    pop esi
0050342A    mov ecx, dword ptr ss:[esp+0xC8]
00503431    xor ecx, esp
00503433    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00503438    mov esp, ebp
0050343A    pop ebp
0050343B    ret 0x28
