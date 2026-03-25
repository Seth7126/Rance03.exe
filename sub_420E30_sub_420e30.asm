// ============================================================
// 函数名称: sub_420e30
// 起始地址: 0x420e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420E30    push 0xFFFFFFFF
00420E32    push 0x6B498B                                   ; => [ Call: sub_6b498b ]
00420E37    mov eax, dword ptr fs:[0x00000000]
00420E3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00420E3E    push ecx
00420E3F    push esi
00420E40    mov eax, dword ptr ds:[0x0074A408]
00420E45    xor eax, esp
00420E47    push eax                                        ; => [ Data: __security_cookie ]
00420E48    lea eax, ss:[esp+0x0C]
00420E4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00420E52    mov esi, ecx
00420E54    mov dword ptr ss:[esp+0x08], esi
00420E58    mov eax, dword ptr ss:[esp+0x1C]
00420E5C    lea ecx, ds:[esi+0x04]
00420E5F    push 0xFFFFFFFF
00420E61    mov dword ptr ds:[esi], eax
00420E63    push 0x00
00420E65    push dword ptr ss:[esp+0x28]
00420E69    mov dword ptr ds:[ecx+0x14], 0x0F
00420E70    mov dword ptr ds:[ecx+0x10], 0x00
00420E77    mov byte ptr ds:[ecx], 0x00
00420E7A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00420E7F    push 0xFFFFFFFF
00420E81    lea ecx, ds:[esi+0x1C]
00420E84    mov dword ptr ss:[esp+0x18], 0x00
00420E8C    push 0x00
00420E8E    push dword ptr ss:[esp+0x2C]
00420E92    mov dword ptr ds:[ecx+0x14], 0x0F
00420E99    mov dword ptr ds:[ecx+0x10], 0x00
00420EA0    mov byte ptr ds:[ecx], 0x00
00420EA3    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00420EA8    mov eax, dword ptr ss:[esp+0x28]
00420EAC    mov dword ptr ds:[esi+0x34], eax
00420EAF    mov eax, esi
00420EB1    mov ecx, dword ptr ss:[esp+0x0C]
00420EB5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00420EBC    pop ecx
00420EBD    pop esi
00420EBE    add esp, 0x10
00420EC1    ret 0x10
