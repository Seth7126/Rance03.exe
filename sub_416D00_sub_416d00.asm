// ============================================================
// 函数名称: sub_416d00
// 起始地址: 0x416d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00416D00    push ebp
00416D01    mov ebp, esp
00416D03    and esp, 0xFFFFFFF8
00416D06    push 0xFFFFFFFF
00416D08    push 0x6B3C50                                   ; => [ Call: sub_6b3c50 ]
00416D0D    mov eax, dword ptr fs:[0x00000000]
00416D13    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00416D14    sub esp, 0x38
00416D17    mov eax, dword ptr ds:[0x0074A408]
00416D1C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00416D1E    mov dword ptr ss:[esp+0x30], eax
00416D22    push esi
00416D23    mov eax, dword ptr ds:[0x0074A408]
00416D28    xor eax, esp
00416D2A    push eax                                        ; => [ Data: __security_cookie ]
00416D2B    lea eax, ss:[esp+0x40]
00416D2F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00416D35    mov esi, ecx
00416D37    mov eax, dword ptr ds:[esi+0x08]
00416D3A    lea ecx, ss:[esp+0x08]
00416D3E    push 0x19
00416D40    push 0x6DA5BC
00416D45    mov dword ptr ss:[esp+0x24], 0x0F
00416D4D    mov dword ptr ds:[eax+0x04], 0x0B
00416D54    mov dword ptr ss:[esp+0x20], 0x00
00416D5C    mov byte ptr ss:[esp+0x10], 0x00
00416D61    call 0x00402110                                 ; => [ Call: sub_402110 | String: DPAnalysis_SourceChildWnd ]
00416D66    mov dword ptr ss:[esp+0x48], 0x00
00416D6E    lea eax, ss:[esp+0x08]
00416D72    mov ecx, dword ptr ds:[esi+0x08]
00416D75    add ecx, 0x30
00416D78    cmp ecx, eax
00416D7A    jz 0x00416D86
00416D7C    push 0xFFFFFFFF
00416D7E    push 0x00
00416D80    push eax
00416D81    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00416D86    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00416D8E    cmp dword ptr ss:[esp+0x1C], 0x10
00416D93    jb 0x00416DA1
00416D95    push dword ptr ss:[esp+0x08]
00416D99    call 0x0069AD76                                 ; => [ Call: j__free ]
00416D9E    add esp, 0x04
00416DA1    push 0x00
00416DA3    push 0x6DA027
00416DA8    lea ecx, ss:[esp+0x28]
00416DAC    mov dword ptr ss:[esp+0x3C], 0x0F
00416DB4    mov dword ptr ss:[esp+0x38], 0x00
00416DBC    mov byte ptr ss:[esp+0x28], 0x00
00416DC1    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00416DC6    mov dword ptr ss:[esp+0x48], 0x01
00416DCE    lea eax, ss:[esp+0x20]
00416DD2    mov ecx, dword ptr ds:[esi+0x08]
00416DD5    add ecx, 0x48
00416DD8    cmp ecx, eax
00416DDA    jz 0x00416DE6
00416DDC    push 0xFFFFFFFF
00416DDE    push 0x00
00416DE0    push eax
00416DE1    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00416DE6    cmp dword ptr ss:[esp+0x34], 0x10
00416DEB    jb 0x00416DF9
00416DED    push dword ptr ss:[esp+0x20]
00416DF1    call 0x0069AD76                                 ; => [ Call: j__free ]
00416DF6    add esp, 0x04
00416DF9    mov eax, dword ptr ds:[esi+0x08]
00416DFC    mov dword ptr ds:[eax+0x6C], 0x80000000
00416E03    mov dword ptr ds:[eax+0x70], 0x80000000
00416E0A    mov dword ptr ds:[eax+0x74], 0x258
00416E11    mov dword ptr ds:[eax+0x78], 0x80000000
00416E18    mov eax, dword ptr ds:[esi+0x08]
00416E1B    mov dword ptr ds:[eax+0x64], 0x200
00416E22    mov eax, dword ptr ds:[esi+0x08]
00416E25    mov dword ptr ds:[eax+0x68], 0x52000000
00416E2C    mov ecx, dword ptr ss:[esp+0x40]
00416E30    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00416E37    pop ecx
00416E38    pop esi
00416E39    mov ecx, dword ptr ss:[esp+0x30]
00416E3D    xor ecx, esp
00416E3F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00416E44    mov esp, ebp
00416E46    pop ebp
00416E47    ret
