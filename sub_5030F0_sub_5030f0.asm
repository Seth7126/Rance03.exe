// ============================================================
// 函数名称: sub_5030f0
// 起始地址: 0x5030f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005030F0    push ebp
005030F1    mov ebp, esp
005030F3    and esp, 0xFFFFFFF8
005030F6    push 0xFFFFFFFF
005030F8    push 0x6C118B                                   ; => [ Call: sub_6c118b ]
005030FD    mov eax, dword ptr fs:[0x00000000]
00503103    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00503104    sub esp, 0xD0
0050310A    mov eax, dword ptr ds:[0x0074A408]
0050310F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00503111    mov dword ptr ss:[esp+0xC8], eax
00503118    push esi
00503119    mov eax, dword ptr ds:[0x0074A408]
0050311E    xor eax, esp
00503120    push eax                                        ; => [ Data: __security_cookie ]
00503121    lea eax, ss:[esp+0xD8]
00503128    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050312E    mov esi, ecx
00503130    lea ecx, ss:[esp+0x0C]
00503134    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
00503139    mov eax, dword ptr ss:[ebp+0x08]
0050313C    lea ecx, ds:[esi+0x2C]
0050313F    mov dword ptr ss:[esp+0xE0], 0x00
0050314A    mov dword ptr ss:[esp+0x28], eax
0050314E    mov eax, dword ptr ss:[ebp+0x0C]
00503151    mov dword ptr ss:[esp+0x2C], eax
00503155    mov eax, dword ptr ss:[ebp+0x10]
00503158    mov dword ptr ss:[esp+0x38], eax
0050315C    mov eax, dword ptr ss:[ebp+0x14]
0050315F    mov dword ptr ss:[esp+0x3C], eax
00503163    mov eax, dword ptr ss:[ebp+0x18]
00503166    mov dword ptr ss:[esp+0x40], eax
0050316A    mov eax, dword ptr ss:[ebp+0x1C]
0050316D    mov dword ptr ss:[esp+0x44], eax
00503171    mov eax, dword ptr ss:[ebp+0x20]
00503174    mov dword ptr ss:[esp+0x48], eax
00503178    mov eax, dword ptr ss:[ebp+0x24]
0050317B    mov dword ptr ss:[esp+0x4C], eax
0050317F    lea eax, ss:[esp+0x0C]
00503183    push eax
00503184    mov dword ptr ss:[esp+0x14], 0x04
0050318C    call 0x00481250                                 ; => [ Call: sub_481250 ]
00503191    lea ecx, ss:[esp+0x0C]
00503195    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
0050319A    mov al, 0x01
0050319C    mov ecx, dword ptr ss:[esp+0xD8]
005031A3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005031AA    pop ecx
005031AB    pop esi
005031AC    mov ecx, dword ptr ss:[esp+0xC8]
005031B3    xor ecx, esp
005031B5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005031BA    mov esp, ebp
005031BC    pop ebp
005031BD    ret 0x20
