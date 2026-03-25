// ============================================================
// 函数名称: sub_503020
// 起始地址: 0x503020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503020    push ebp
00503021    mov ebp, esp
00503023    and esp, 0xFFFFFFF8
00503026    push 0xFFFFFFFF
00503028    push 0x6C118B                                   ; => [ Call: sub_6c118b ]
0050302D    mov eax, dword ptr fs:[0x00000000]
00503033    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00503034    sub esp, 0xD0
0050303A    mov eax, dword ptr ds:[0x0074A408]
0050303F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00503041    mov dword ptr ss:[esp+0xC8], eax
00503048    push esi
00503049    mov eax, dword ptr ds:[0x0074A408]
0050304E    xor eax, esp
00503050    push eax                                        ; => [ Data: __security_cookie ]
00503051    lea eax, ss:[esp+0xD8]
00503058    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050305E    mov esi, ecx
00503060    lea ecx, ss:[esp+0x0C]
00503064    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
00503069    mov eax, dword ptr ss:[ebp+0x08]
0050306C    lea ecx, ds:[esi+0x2C]
0050306F    mov dword ptr ss:[esp+0xE0], 0x00
0050307A    mov dword ptr ss:[esp+0x28], eax
0050307E    mov eax, dword ptr ss:[ebp+0x0C]
00503081    mov dword ptr ss:[esp+0x2C], eax
00503085    mov eax, dword ptr ss:[ebp+0x10]
00503088    mov dword ptr ss:[esp+0x38], eax
0050308C    mov eax, dword ptr ss:[ebp+0x14]
0050308F    mov dword ptr ss:[esp+0x3C], eax
00503093    mov eax, dword ptr ss:[ebp+0x18]
00503096    mov dword ptr ss:[esp+0x40], eax
0050309A    mov eax, dword ptr ss:[ebp+0x1C]
0050309D    mov dword ptr ss:[esp+0x44], eax
005030A1    mov eax, dword ptr ss:[ebp+0x20]
005030A4    mov dword ptr ss:[esp+0x48], eax
005030A8    lea eax, ss:[esp+0x0C]
005030AC    push eax
005030AD    mov dword ptr ss:[esp+0x14], 0x03
005030B5    call 0x00481250                                 ; => [ Call: sub_481250 ]
005030BA    lea ecx, ss:[esp+0x0C]
005030BE    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
005030C3    mov al, 0x01
005030C5    mov ecx, dword ptr ss:[esp+0xD8]
005030CC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005030D3    pop ecx
005030D4    pop esi
005030D5    mov ecx, dword ptr ss:[esp+0xC8]
005030DC    xor ecx, esp
005030DE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005030E3    mov esp, ebp
005030E5    pop ebp
005030E6    ret 0x1C
