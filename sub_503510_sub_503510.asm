// ============================================================
// 函数名称: sub_503510
// 起始地址: 0x503510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503510    push ebp
00503511    mov ebp, esp
00503513    and esp, 0xFFFFFFF8
00503516    push 0xFFFFFFFF
00503518    push 0x6C118B                                   ; => [ Call: sub_6c118b ]
0050351D    mov eax, dword ptr fs:[0x00000000]
00503523    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00503524    sub esp, 0xD0
0050352A    mov eax, dword ptr ds:[0x0074A408]
0050352F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00503531    mov dword ptr ss:[esp+0xC8], eax
00503538    push esi
00503539    mov eax, dword ptr ds:[0x0074A408]
0050353E    xor eax, esp
00503540    push eax                                        ; => [ Data: __security_cookie ]
00503541    lea eax, ss:[esp+0xD8]
00503548    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050354E    mov esi, ecx
00503550    lea ecx, ss:[esp+0x0C]
00503554    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
00503559    mov eax, dword ptr ss:[ebp+0x08]
0050355C    lea ecx, ds:[esi+0x2C]
0050355F    mov dword ptr ss:[esp+0xE0], 0x00
0050356A    mov dword ptr ss:[esp+0x28], eax
0050356E    mov eax, dword ptr ss:[ebp+0x0C]
00503571    mov dword ptr ss:[esp+0x2C], eax
00503575    mov eax, dword ptr ss:[ebp+0x10]
00503578    mov dword ptr ss:[esp+0x38], eax
0050357C    mov eax, dword ptr ss:[ebp+0x14]
0050357F    mov dword ptr ss:[esp+0x3C], eax
00503583    mov eax, dword ptr ss:[ebp+0x18]
00503586    mov dword ptr ss:[esp+0x40], eax
0050358A    mov eax, dword ptr ss:[ebp+0x1C]
0050358D    mov dword ptr ss:[esp+0x44], eax
00503591    mov eax, dword ptr ss:[ebp+0x20]
00503594    mov dword ptr ss:[esp+0x48], eax
00503598    mov eax, dword ptr ss:[ebp+0x24]
0050359B    mov dword ptr ss:[esp+0x4C], eax
0050359F    lea eax, ss:[esp+0x0C]
005035A3    push eax
005035A4    mov dword ptr ss:[esp+0x14], 0x06
005035AC    call 0x00481250                                 ; => [ Call: sub_481250 ]
005035B1    lea ecx, ss:[esp+0x0C]
005035B5    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
005035BA    mov al, 0x01
005035BC    mov ecx, dword ptr ss:[esp+0xD8]
005035C3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005035CA    pop ecx
005035CB    pop esi
005035CC    mov ecx, dword ptr ss:[esp+0xC8]
005035D3    xor ecx, esp
005035D5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005035DA    mov esp, ebp
005035DC    pop ebp
005035DD    ret 0x20
