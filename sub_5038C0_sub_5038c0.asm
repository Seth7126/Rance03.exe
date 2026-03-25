// ============================================================
// 函数名称: sub_5038c0
// 起始地址: 0x5038c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005038C0    push 0xFFFFFFFF
005038C2    push 0x6C121B                                   ; => [ Call: sub_6c121b ]
005038C7    mov eax, dword ptr fs:[0x00000000]
005038CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005038CE    sub esp, 0xCC
005038D4    mov eax, dword ptr ds:[0x0074A408]
005038D9    xor eax, esp                                    ; => [ Data: __security_cookie ]
005038DB    mov dword ptr ss:[esp+0xC4], eax
005038E2    push esi
005038E3    mov eax, dword ptr ds:[0x0074A408]
005038E8    xor eax, esp
005038EA    push eax                                        ; => [ Data: __security_cookie ]
005038EB    lea eax, ss:[esp+0xD4]
005038F2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005038F8    mov esi, ecx
005038FA    lea ecx, ss:[esp+0x0C]
005038FE    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
00503903    mov eax, dword ptr ss:[esp+0xE4]
0050390A    lea ecx, ds:[esi+0x2C]
0050390D    mov dword ptr ss:[esp+0xDC], 0x00
00503918    mov dword ptr ss:[esp+0x28], eax
0050391C    mov eax, dword ptr ss:[esp+0xE8]
00503923    mov dword ptr ss:[esp+0x2C], eax
00503927    mov eax, dword ptr ss:[esp+0xEC]
0050392E    mov dword ptr ss:[esp+0x38], eax
00503932    mov eax, dword ptr ss:[esp+0xF0]
00503939    mov dword ptr ss:[esp+0x3C], eax
0050393D    mov eax, dword ptr ss:[esp+0xF4]
00503944    mov byte ptr ss:[esp+0xC8], al
0050394B    lea eax, ss:[esp+0x0C]
0050394F    push eax
00503950    mov dword ptr ss:[esp+0x14], 0x0F
00503958    call 0x00481250                                 ; => [ Call: sub_481250 ]
0050395D    lea ecx, ss:[esp+0x0C]
00503961    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00503966    mov al, 0x01
00503968    mov ecx, dword ptr ss:[esp+0xD4]
0050396F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00503976    pop ecx
00503977    pop esi
00503978    mov ecx, dword ptr ss:[esp+0xC4]
0050397F    xor ecx, esp
00503981    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00503986    add esp, 0xD8
0050398C    ret 0x14
