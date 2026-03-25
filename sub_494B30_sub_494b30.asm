// ============================================================
// 函数名称: sub_494b30
// 起始地址: 0x494b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00494B30    push 0xFFFFFFFF
00494B32    push 0x6BA420                                   ; => [ Call: sub_6ba420 ]
00494B37    mov eax, dword ptr fs:[0x00000000]
00494B3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00494B3E    sub esp, 0x3C
00494B41    mov eax, dword ptr ds:[0x0074A408]
00494B46    xor eax, esp                                    ; => [ Data: __security_cookie ]
00494B48    mov dword ptr ss:[esp+0x34], eax
00494B4C    push esi
00494B4D    mov eax, dword ptr ds:[0x0074A408]
00494B52    xor eax, esp
00494B54    push eax                                        ; => [ Data: __security_cookie ]
00494B55    lea eax, ss:[esp+0x44]
00494B59    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00494B5F    mov esi, ecx
00494B61    mov eax, dword ptr ss:[esp+0x54]
00494B65    lea ecx, ss:[esp+0x24]
00494B69    mov edx, dword ptr ds:[esi]
00494B6B    push eax
00494B6C    call 0x0040D1C0                                 ; => [ Call: sub_40d1c0 ]
00494B71    push 0x6DFC98
00494B76    mov edx, eax
00494B78    mov dword ptr ss:[esp+0x54], 0x00
00494B80    lea ecx, ss:[esp+0x14]
00494B84    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: \r\n ]
00494B89    add esp, 0x08
00494B8C    push 0xFFFFFFFF
00494B8E    push 0x00
00494B90    mov byte ptr ss:[esp+0x54], 0x01
00494B95    mov ecx, dword ptr ds:[esi+0x04]
00494B98    push eax
00494B99    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00494B9E    cmp dword ptr ss:[esp+0x20], 0x10
00494BA3    jb 0x00494BB1
00494BA5    push dword ptr ss:[esp+0x0C]
00494BA9    call 0x0069AD76                                 ; => [ Call: j__free ]
00494BAE    add esp, 0x04
00494BB1    cmp dword ptr ss:[esp+0x38], 0x10
00494BB6    mov dword ptr ss:[esp+0x20], 0x0F
00494BBE    mov dword ptr ss:[esp+0x1C], 0x00
00494BC6    mov byte ptr ss:[esp+0x0C], 0x00
00494BCB    jb 0x00494BD9
00494BCD    push dword ptr ss:[esp+0x24]
00494BD1    call 0x0069AD76                                 ; => [ Call: j__free ]
00494BD6    add esp, 0x04
00494BD9    mov ecx, dword ptr ss:[esp+0x44]
00494BDD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00494BE4    pop ecx
00494BE5    pop esi
00494BE6    mov ecx, dword ptr ss:[esp+0x34]
00494BEA    xor ecx, esp
00494BEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00494BF1    add esp, 0x48
00494BF4    ret 0x04
