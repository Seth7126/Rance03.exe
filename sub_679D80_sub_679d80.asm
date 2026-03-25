// ============================================================
// 函数名称: sub_679d80
// 起始地址: 0x679d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00679D80    push 0xFFFFFFFF
00679D82    push 0x6CCAE0                                   ; => [ Call: sub_6ccae0 ]
00679D87    mov eax, dword ptr fs:[0x00000000]
00679D8D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00679D8E    sub esp, 0x34
00679D91    mov eax, dword ptr ds:[0x0074A408]
00679D96    xor eax, esp                                    ; => [ Data: __security_cookie ]
00679D98    mov dword ptr ss:[esp+0x30], eax
00679D9C    push esi
00679D9D    push edi
00679D9E    mov eax, dword ptr ds:[0x0074A408]
00679DA3    xor eax, esp
00679DA5    push eax                                        ; => [ Data: __security_cookie ]
00679DA6    lea eax, ss:[esp+0x40]
00679DAA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00679DB0    mov edi, dword ptr ss:[esp+0x50]
00679DB4    lea ecx, ss:[esp+0x0C]
00679DB8    mov esi, dword ptr ss:[esp+0x54]
00679DBC    push 0x15
00679DBE    push 0x7025AC
00679DC3    mov dword ptr ss:[esp+0x28], 0x0F
00679DCB    mov dword ptr ss:[esp+0x24], 0x00
00679DD3    mov byte ptr ss:[esp+0x14], 0x00
00679DD8    call 0x00402110                                 ; => [ Call: sub_402110 ]
00679DDD    lea eax, ss:[esp+0x0C]
00679DE1    mov dword ptr ss:[esp+0x48], 0x00
00679DE9    push eax
00679DEA    mov ecx, esi
00679DEC    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00679DF1    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
00679DF9    cmp dword ptr ss:[esp+0x20], 0x10
00679DFE    jb 0x00679E0C
00679E00    push dword ptr ss:[esp+0x0C]
00679E04    call 0x0069AD76                                 ; => [ Call: j__free ]
00679E09    add esp, 0x04
00679E0C    cmp dword ptr ds:[edi+0xB8], 0x10
00679E13    lea eax, ds:[edi+0xA4]
00679E19    jb 0x00679E1D
00679E1B    mov eax, dword ptr ds:[eax]
00679E1D    push eax
00679E1E    lea eax, ss:[esp+0x28]
00679E22    push 0x70295C
00679E27    push eax
00679E28    call 0x004691F0
00679E2D    add esp, 0x0C
00679E30    push eax
00679E31    mov ecx, esi
00679E33    mov dword ptr ss:[esp+0x4C], 0x01
00679E3B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00679E40    cmp dword ptr ss:[esp+0x38], 0x10
00679E45    jb 0x00679E53
00679E47    push dword ptr ss:[esp+0x24]
00679E4B    call 0x0069AD76                                 ; => [ Call: j__free ]
00679E50    add esp, 0x04
00679E53    mov ecx, dword ptr ss:[esp+0x40]
00679E57    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00679E5E    pop ecx
00679E5F    pop edi
00679E60    pop esi
00679E61    mov ecx, dword ptr ss:[esp+0x30]
00679E65    xor ecx, esp
00679E67    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00679E6C    add esp, 0x40
00679E6F    ret 0x08
