// ============================================================
// 函数名称: sub_4fd610
// 起始地址: 0x4fd610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FD610    push 0xFFFFFFFF
004FD612    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
004FD617    mov eax, dword ptr fs:[0x00000000]
004FD61D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FD61E    sub esp, 0x84
004FD624    mov eax, dword ptr ds:[0x0074A408]
004FD629    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FD62B    mov dword ptr ss:[esp+0x80], eax
004FD632    push esi
004FD633    push edi
004FD634    mov eax, dword ptr ds:[0x0074A408]
004FD639    xor eax, esp
004FD63B    push eax                                        ; => [ Data: __security_cookie ]
004FD63C    lea eax, ss:[esp+0x90]
004FD643    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FD649    mov edi, dword ptr ss:[esp+0xA0]
004FD650    lea ecx, ss:[esp+0x5C]
004FD654    mov esi, dword ptr ss:[esp+0xA4]
004FD65B    push 0x02
004FD65D    push 0x6E2038
004FD662    mov dword ptr ss:[esp+0x18], 0x00
004FD66A    mov dword ptr ss:[esp+0x78], 0x0F
004FD672    mov dword ptr ss:[esp+0x74], 0x00
004FD67A    mov byte ptr ss:[esp+0x64], 0x00
004FD67F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004FD684    mov dword ptr ss:[esp+0x98], 0x00
004FD68F    lea ecx, ss:[esp+0x2C]
004FD693    push 0x01
004FD695    push 0x6E2034
004FD69A    mov dword ptr ss:[esp+0x48], 0x0F
004FD6A2    mov dword ptr ss:[esp+0x44], 0x00
004FD6AA    mov byte ptr ss:[esp+0x34], 0x00
004FD6AF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004FD6B4    mov byte ptr ss:[esp+0x98], 0x01
004FD6BC    lea ecx, ss:[esp+0x14]
004FD6C0    push 0x02
004FD6C2    push 0x6E2030
004FD6C7    mov dword ptr ss:[esp+0x30], 0x0F
004FD6CF    mov dword ptr ss:[esp+0x2C], 0x00
004FD6D7    mov byte ptr ss:[esp+0x1C], 0x00
004FD6DC    call 0x00402110                                 ; => [ Call: sub_402110 ]
004FD6E1    mov byte ptr ss:[esp+0x98], 0x02
004FD6E9    lea ecx, ss:[esp+0x44]
004FD6ED    push 0x01
004FD6EF    push 0x6E202C
004FD6F4    mov dword ptr ss:[esp+0x60], 0x0F
004FD6FC    mov dword ptr ss:[esp+0x5C], 0x00
004FD704    mov byte ptr ss:[esp+0x4C], 0x00
004FD709    call 0x00402110                                 ; => [ Call: sub_402110 ]
004FD70E    lea eax, ss:[esp+0x14]
004FD712    mov byte ptr ss:[esp+0x98], 0x03
004FD71A    push eax
004FD71B    lea eax, ss:[esp+0x48]
004FD71F    mov edx, esi
004FD721    push eax
004FD722    lea ecx, ss:[esp+0x7C]
004FD726    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004FD72B    lea ecx, ss:[esp+0x64]
004FD72F    mov byte ptr ss:[esp+0xA0], 0x04
004FD737    push ecx
004FD738    lea ecx, ss:[esp+0x38]
004FD73C    mov edx, eax
004FD73E    push ecx
004FD73F    mov ecx, edi
004FD741    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004FD746    add esp, 0x10
004FD749    cmp dword ptr ss:[esp+0x88], 0x10
004FD751    jb 0x004FD75F
004FD753    push dword ptr ss:[esp+0x74]
004FD757    call 0x0069AD76                                 ; => [ Call: j__free ]
004FD75C    add esp, 0x04
004FD75F    cmp dword ptr ss:[esp+0x58], 0x10
004FD764    mov dword ptr ss:[esp+0x88], 0x0F
004FD76F    mov dword ptr ss:[esp+0x84], 0x00
004FD77A    mov byte ptr ss:[esp+0x74], 0x00
004FD77F    jb 0x004FD78D
004FD781    push dword ptr ss:[esp+0x44]
004FD785    call 0x0069AD76                                 ; => [ Call: j__free ]
004FD78A    add esp, 0x04
004FD78D    cmp dword ptr ss:[esp+0x28], 0x10
004FD792    mov dword ptr ss:[esp+0x58], 0x0F
004FD79A    mov dword ptr ss:[esp+0x54], 0x00
004FD7A2    mov byte ptr ss:[esp+0x44], 0x00
004FD7A7    jb 0x004FD7B5
004FD7A9    push dword ptr ss:[esp+0x14]
004FD7AD    call 0x0069AD76                                 ; => [ Call: j__free ]
004FD7B2    add esp, 0x04
004FD7B5    cmp dword ptr ss:[esp+0x40], 0x10
004FD7BA    mov dword ptr ss:[esp+0x28], 0x0F
004FD7C2    mov dword ptr ss:[esp+0x24], 0x00
004FD7CA    mov byte ptr ss:[esp+0x14], 0x00
004FD7CF    jb 0x004FD7DD
004FD7D1    push dword ptr ss:[esp+0x2C]
004FD7D5    call 0x0069AD76                                 ; => [ Call: j__free ]
004FD7DA    add esp, 0x04
004FD7DD    cmp dword ptr ss:[esp+0x70], 0x10
004FD7E2    mov dword ptr ss:[esp+0x40], 0x0F
004FD7EA    mov dword ptr ss:[esp+0x3C], 0x00
004FD7F2    mov byte ptr ss:[esp+0x2C], 0x00
004FD7F7    jb 0x004FD805
004FD7F9    push dword ptr ss:[esp+0x5C]
004FD7FD    call 0x0069AD76                                 ; => [ Call: j__free ]
004FD802    add esp, 0x04
004FD805    mov eax, edi
004FD807    mov ecx, dword ptr ss:[esp+0x90]
004FD80E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FD815    pop ecx
004FD816    pop edi
004FD817    pop esi
004FD818    mov ecx, dword ptr ss:[esp+0x80]
004FD81F    xor ecx, esp
004FD821    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FD826    add esp, 0x90
004FD82C    ret 0x08
