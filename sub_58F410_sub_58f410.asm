// ============================================================
// 函数名称: sub_58f410
// 起始地址: 0x58f410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058F410    push 0xFFFFFFFF
0058F412    push 0x6C8198                                   ; => [ Call: sub_6c8198 ]
0058F417    mov eax, dword ptr fs:[0x00000000]
0058F41D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058F41E    sub esp, 0x50
0058F421    mov eax, dword ptr ds:[0x0074A408]
0058F426    xor eax, esp                                    ; => [ Data: __security_cookie ]
0058F428    mov dword ptr ss:[esp+0x4C], eax
0058F42C    push ebx
0058F42D    push esi
0058F42E    push edi
0058F42F    mov eax, dword ptr ds:[0x0074A408]
0058F434    xor eax, esp
0058F436    push eax                                        ; => [ Data: __security_cookie ]
0058F437    lea eax, ss:[esp+0x60]
0058F43B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058F441    mov esi, dword ptr ss:[esp+0x74]
0058F445    lea ecx, ss:[esp+0x44]
0058F449    mov ebx, dword ptr ss:[esp+0x70]
0058F44D    mov edx, esi
0058F44F    mov dword ptr ss:[esp+0x10], 0x00
0058F457    call 0x00402BC0                                 ; => [ Call: sub_402bc0 ]
0058F45C    mov edi, eax
0058F45E    mov edx, esi
0058F460    mov dword ptr ss:[esp+0x68], 0x00
0058F468    lea ecx, ss:[esp+0x2C]
0058F46C    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
0058F471    push edi
0058F472    mov edx, eax
0058F474    mov byte ptr ss:[esp+0x6C], 0x01
0058F479    lea ecx, ss:[esp+0x18]
0058F47D    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
0058F482    push 0x6E5BAC
0058F487    mov edx, eax
0058F489    mov byte ptr ss:[esp+0x70], 0x02
0058F48E    mov ecx, ebx
0058F490    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: .pol ]
0058F495    add esp, 0x08
0058F498    cmp dword ptr ss:[esp+0x28], 0x10
0058F49D    jb 0x0058F4AB
0058F49F    push dword ptr ss:[esp+0x14]
0058F4A3    call 0x0069AD76                                 ; => [ Call: j__free ]
0058F4A8    add esp, 0x04
0058F4AB    cmp dword ptr ss:[esp+0x40], 0x10
0058F4B0    mov dword ptr ss:[esp+0x28], 0x0F
0058F4B8    mov dword ptr ss:[esp+0x24], 0x00
0058F4C0    mov byte ptr ss:[esp+0x14], 0x00
0058F4C5    jb 0x0058F4D3
0058F4C7    push dword ptr ss:[esp+0x2C]
0058F4CB    call 0x0069AD76                                 ; => [ Call: j__free ]
0058F4D0    add esp, 0x04
0058F4D3    cmp dword ptr ss:[esp+0x58], 0x10
0058F4D8    mov dword ptr ss:[esp+0x40], 0x0F
0058F4E0    mov dword ptr ss:[esp+0x3C], 0x00
0058F4E8    mov byte ptr ss:[esp+0x2C], 0x00
0058F4ED    jb 0x0058F4FB
0058F4EF    push dword ptr ss:[esp+0x44]
0058F4F3    call 0x0069AD76                                 ; => [ Call: j__free ]
0058F4F8    add esp, 0x04
0058F4FB    mov eax, ebx
0058F4FD    mov ecx, dword ptr ss:[esp+0x60]
0058F501    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058F508    pop ecx
0058F509    pop edi
0058F50A    pop esi
0058F50B    pop ebx
0058F50C    mov ecx, dword ptr ss:[esp+0x4C]
0058F510    xor ecx, esp
0058F512    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058F517    add esp, 0x5C
0058F51A    ret 0x08
