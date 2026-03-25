// ============================================================
// 函数名称: sub_4fa320
// 起始地址: 0x4fa320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA320    push 0xFFFFFFFF
004FA322    push 0x6C0B20                                   ; => [ Call: sub_6c0b20 ]
004FA327    mov eax, dword ptr fs:[0x00000000]
004FA32D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FA32E    sub esp, 0x34
004FA331    mov eax, dword ptr ds:[0x0074A408]
004FA336    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FA338    mov dword ptr ss:[esp+0x30], eax
004FA33C    push ebx
004FA33D    push ebp
004FA33E    push esi
004FA33F    push edi
004FA340    mov eax, dword ptr ds:[0x0074A408]
004FA345    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FA347    push eax
004FA348    lea eax, ss:[esp+0x48]
004FA34C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FA352    mov esi, ecx
004FA354    mov ecx, dword ptr ds:[0x0075D4FC]
004FA35A    mov ebx, dword ptr ss:[esp+0x58]
004FA35E    add ecx, 0x174
004FA364    mov ebp, dword ptr ss:[esp+0x5C]
004FA368    push edx
004FA369    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA36E    mov edi, eax
004FA370    test edi, edi
004FA372    jz 0x004FA3F0
004FA374    mov edx, dword ptr ds:[ebx]
004FA376    mov ecx, ebx
004FA378    call dword ptr ds:[edx]
004FA37A    push eax
004FA37B    lea ecx, ss:[esp+0x30]
004FA37F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004FA384    push ebp
004FA385    lea eax, ss:[esp+0x30]
004FA389    mov dword ptr ss:[esp+0x54], 0x00
004FA391    push eax
004FA392    lea eax, ss:[esp+0x1C]
004FA396    mov ecx, edi
004FA398    push eax
004FA399    call 0x004D21E0
004FA39E    mov ecx, eax                                    ; => [ Call: sub_4d21e0 ]
004FA3A0    mov byte ptr ss:[esp+0x50], 0x01
004FA3A5    cmp dword ptr ds:[ecx+0x14], 0x10
004FA3A9    jb 0x004FA3AD
004FA3AB    mov ecx, dword ptr ds:[ecx]
004FA3AD    mov eax, dword ptr ds:[esi]
004FA3AF    push ecx
004FA3B0    mov ecx, esi
004FA3B2    call dword ptr ds:[eax+0x04]
004FA3B5    cmp dword ptr ss:[esp+0x28], 0x10
004FA3BA    jb 0x004FA3C8
004FA3BC    push dword ptr ss:[esp+0x14]
004FA3C0    call 0x0069AD76                                 ; => [ Call: j__free ]
004FA3C5    add esp, 0x04
004FA3C8    cmp dword ptr ss:[esp+0x40], 0x10
004FA3CD    mov dword ptr ss:[esp+0x28], 0x0F
004FA3D5    mov dword ptr ss:[esp+0x24], 0x00
004FA3DD    mov byte ptr ss:[esp+0x14], 0x00
004FA3E2    jb 0x004FA3F0
004FA3E4    push dword ptr ss:[esp+0x2C]
004FA3E8    call 0x0069AD76                                 ; => [ Call: j__free ]
004FA3ED    add esp, 0x04
004FA3F0    mov ecx, dword ptr ss:[esp+0x48]
004FA3F4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FA3FB    pop ecx
004FA3FC    pop edi
004FA3FD    pop esi
004FA3FE    pop ebp
004FA3FF    pop ebx
004FA400    mov ecx, dword ptr ss:[esp+0x30]
004FA404    xor ecx, esp
004FA406    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FA40B    add esp, 0x40
004FA40E    ret
