// ============================================================
// 函数名称: sub_65eeb0
// 起始地址: 0x65eeb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065EEB0    push 0xFFFFFFFF
0065EEB2    push 0x6CF808                                   ; => [ Call: sub_6cf808 ]
0065EEB7    mov eax, dword ptr fs:[0x00000000]
0065EEBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065EEBE    sub esp, 0x1C
0065EEC1    push ebx
0065EEC2    push ebp
0065EEC3    push esi
0065EEC4    push edi
0065EEC5    mov eax, dword ptr ds:[0x0074A408]
0065EECA    xor eax, esp
0065EECC    push eax                                        ; => [ Data: __security_cookie ]
0065EECD    lea eax, ss:[esp+0x30]
0065EED1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065EED7    mov esi, edx
0065EED9    mov dword ptr ss:[esp+0x18], esi
0065EEDD    mov ebp, ecx
0065EEDF    mov ebx, dword ptr ss:[esp+0x54]
0065EEE3    mov edi, dword ptr ss:[esp+0x58]
0065EEE7    mov dword ptr ss:[esp+0x38], 0x00
0065EEEF    lea eax, ds:[ebx+ebx*1]
0065EEF2    mov dword ptr ss:[esp+0x14], eax
0065EEF6    cmp eax, edi
0065EEF8    jnle 0x0065EF68
0065EEFA    lea eax, ds:[ebx+ebx*2]
0065EEFD    mov ebx, eax
0065EEFF    shl ebx, 0x06
0065EF02    push dword ptr ss:[esp+0x5C]
0065EF06    lea edx, ds:[ebx+ebp*1]
0065EF09    sub esp, 0x14
0065EF0C    lea esi, ds:[ebx+edx*1]
0065EF0F    mov ecx, esp
0065EF11    push esi
0065EF12    mov dword ptr ds:[ecx], 0x00
0065EF18    mov dword ptr ds:[ecx+0x04], 0x00
0065EF1F    mov dword ptr ds:[ecx+0x08], 0x00
0065EF26    mov dword ptr ds:[ecx+0x0C], 0x00
0065EF2D    mov eax, dword ptr ss:[esp+0x6C]
0065EF31    push edx
0065EF32    mov dword ptr ds:[ecx+0x10], eax
0065EF35    lea ecx, ss:[esp+0x3C]
0065EF39    push edx
0065EF3A    mov edx, ebp
0065EF3C    call 0x00661AE0
0065EF41    add esp, 0x24
0065EF44    lea ecx, ss:[esp+0x1C]
0065EF48    mov eax, dword ptr ds:[eax+0x10]
0065EF4B    mov dword ptr ss:[esp+0x50], eax                ; => [ Call: sub_661ae0 ]
0065EF4F    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065EF54    sub edi, dword ptr ss:[esp+0x14]
0065EF58    mov ebp, esi
0065EF5A    cmp edi, dword ptr ss:[esp+0x14]
0065EF5E    jnl 0x0065EF02
0065EF60    mov ebx, dword ptr ss:[esp+0x54]
0065EF64    mov esi, dword ptr ss:[esp+0x18]
0065EF68    cmp edi, ebx
0065EF6A    jnle 0x0065EFA4
0065EF6C    sub esp, 0x14
0065EF6F    mov edx, ebp
0065EF71    mov ecx, esp
0065EF73    push esi
0065EF74    mov dword ptr ds:[ecx], 0x00
0065EF7A    mov dword ptr ds:[ecx+0x04], 0x00
0065EF81    mov dword ptr ds:[ecx+0x08], 0x00
0065EF88    mov dword ptr ds:[ecx+0x0C], 0x00
0065EF8F    mov eax, dword ptr ss:[esp+0x68]
0065EF93    mov dword ptr ds:[ecx+0x10], eax
0065EF96    lea ecx, ss:[esp+0x34]
0065EF9A    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 ]
0065EF9F    add esp, 0x18
0065EFA2    jmp 0x0065EFE8
0065EFA4    push dword ptr ss:[esp+0x5C]
0065EFA8    lea edx, ds:[ebx+ebx*2]
0065EFAB    sub esp, 0x14
0065EFAE    shl edx, 0x06
0065EFB1    mov ecx, esp
0065EFB3    add edx, ebp
0065EFB5    push esi
0065EFB6    mov dword ptr ds:[ecx], 0x00
0065EFBC    mov dword ptr ds:[ecx+0x04], 0x00
0065EFC3    mov dword ptr ds:[ecx+0x08], 0x00
0065EFCA    mov dword ptr ds:[ecx+0x0C], 0x00
0065EFD1    mov eax, dword ptr ss:[esp+0x6C]
0065EFD5    push edx
0065EFD6    mov dword ptr ds:[ecx+0x10], eax
0065EFD9    lea ecx, ss:[esp+0x3C]
0065EFDD    push edx
0065EFDE    mov edx, ebp
0065EFE0    call 0x00661AE0                                 ; => [ Call: sub_661ae0 ]
0065EFE5    add esp, 0x24
0065EFE8    lea ecx, ss:[esp+0x1C]
0065EFEC    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065EFF1    lea ecx, ss:[esp+0x40]
0065EFF5    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065EFFA    mov ecx, dword ptr ss:[esp+0x30]
0065EFFE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065F005    pop ecx
0065F006    pop edi
0065F007    pop esi
0065F008    pop ebp
0065F009    pop ebx
0065F00A    add esp, 0x28
0065F00D    ret
