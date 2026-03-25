// ============================================================
// 函数名称: sub_587120
// 起始地址: 0x587120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00587120    push 0xFFFFFFFF
00587122    push 0x6B495B                                   ; => [ Call: sub_6b495b ]
00587127    mov eax, dword ptr fs:[0x00000000]
0058712D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058712E    sub esp, 0x08
00587131    push esi
00587132    mov eax, dword ptr ds:[0x0074A408]
00587137    xor eax, esp
00587139    push eax                                        ; => [ Data: __security_cookie ]
0058713A    lea eax, ss:[esp+0x10]
0058713E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00587144    mov esi, ecx
00587146    cmp dword ptr ds:[esi+0x214], 0x00
0058714D    jnz 0x005871EC
00587153    push 0x52C
00587158    call 0x0069ADC6                                 ; => [ Type: sealengine::CReignView::VTable | Call: sub_69adc6 ]
0058715D    add esp, 0x04
00587160    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: sealengine::CReignView::VTable ]
00587164    mov dword ptr ss:[esp+0x18], 0x00
0058716C    test eax, eax
0058716E    jz 0x00587181                                   ; => [ Type: sealengine::CReignView::VTable ]
00587170    push dword ptr ds:[esi+0x238]
00587176    mov ecx, eax
00587178    call 0x0058A120
0058717D    mov ecx, eax                                    ; => [ Call: sub_58a120 ]
0058717F    jmp 0x00587183
00587181    xor ecx, ecx                                    ; => [ Call: nullptr ]
00587183    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
0058718B    movzx eax, byte ptr ds:[esi+0x23C]
00587192    push eax
00587193    mov dword ptr ds:[esi+0x214], ecx
00587199    call 0x0058C380                                 ; => [ Call: sub_58c380 ]
0058719E    mov ecx, dword ptr ds:[esi+0x214]
005871A4    mov eax, dword ptr ds:[esi+0x21C]
005871AA    mov dword ptr ds:[ecx+0x510], eax
005871B0    mov ecx, dword ptr ds:[esi+0x214]
005871B6    mov eax, dword ptr ds:[esi+0x220]
005871BC    mov dword ptr ds:[ecx+0x514], eax
005871C2    lea eax, ds:[esi+0x04]
005871C5    push dword ptr ds:[esi+0x210]
005871CB    mov ecx, dword ptr ds:[esi+0x214]
005871D1    push eax
005871D2    call 0x0058A5F0                                 ; => [ Call: sub_58a5f0 ]
005871D7    test al, al
005871D9    jnz 0x005871EC
005871DB    mov ecx, dword ptr ss:[esp+0x10]
005871DF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005871E6    pop ecx
005871E7    pop esi
005871E8    add esp, 0x14
005871EB    ret
005871EC    mov al, 0x01
005871EE    mov ecx, dword ptr ss:[esp+0x10]
005871F2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005871F9    pop ecx
005871FA    pop esi
005871FB    add esp, 0x14
005871FE    ret
