// ============================================================
// 函数名称: sub_42aa80
// 起始地址: 0x42aa80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042AA80    sub esp, 0x1C
0042AA83    push ebx
0042AA84    push ebp
0042AA85    push esi
0042AA86    mov esi, ecx
0042AA88    mov eax, dword ptr ds:[esi+0xB4]
0042AA8E    lea ebp, ds:[esi+0xB4]
0042AA94    push edi
0042AA95    mov ecx, ebp
0042AA97    call dword ptr ds:[eax+0x04]
0042AA9A    mov ecx, dword ptr ds:[esi+0xF8]
0042AAA0    mov eax, 0x38E38E39
0042AAA5    sub ecx, dword ptr ds:[esi+0xF4]
0042AAAB    mov ebx, dword ptr ds:[0x006D4074]
0042AAB1    imul ecx
0042AAB3    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
0042AABB    sar edx, 0x03
0042AABE    mov eax, edx
0042AAC0    shr eax, 0x1F
0042AAC3    add eax, edx
0042AAC5    jz 0x0042AB93
0042AACB    mov dword ptr ss:[esp+0x10], 0x00
0042AAD3    xor ebp, ebp
0042AAD5    push dword ptr ds:[esi+0x5C]
0042AAD8    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
0042AADE    mov edi, eax
0042AAE0    mov eax, dword ptr ds:[esi+0x100]
0042AAE6    test eax, eax
0042AAE8    js 0x0042AAF6
0042AAEA    cmp ebp, eax
0042AAEC    jnz 0x0042AAF6                                  ; => [ Type: HGDIOBJ ]
0042AAEE    push dword ptr ds:[esi+0x138]
0042AAF4    jmp 0x0042AAFC
0042AAF6    push dword ptr ds:[esi+0x10C]
0042AAFC    push edi
0042AAFD    call ebx                                        ; => [ Type: HGDIOBJ ]
0042AAFF    mov ecx, dword ptr ss:[esp+0x10]
0042AB03    mov dword ptr ss:[esp+0x18], eax
0042AB07    mov eax, dword ptr ds:[esi+0xF4]
0042AB0D    mov edx, dword ptr ds:[ecx+eax*1+0x14]
0042AB11    add eax, 0x04
0042AB14    add eax, ecx
0042AB16    cmp dword ptr ds:[eax+0x14], 0x10
0042AB1A    jb 0x0042AB1E
0042AB1C    mov eax, dword ptr ds:[eax]
0042AB1E    lea ecx, ss:[esp+0x1C]
0042AB22    push ecx
0042AB23    push edx
0042AB24    push eax
0042AB25    push edi
0042AB26    call dword ptr ds:[0x006D4094]
0042AB2C    push dword ptr ss:[esp+0x18]
0042AB30    push edi
0042AB31    call ebx
0042AB33    push edi
0042AB34    push dword ptr ds:[esi+0x5C]
0042AB37    call dword ptr ds:[0x006D43DC]
0042AB3D    mov edx, dword ptr ss:[esp+0x10]
0042AB41    inc ebp
0042AB42    mov ecx, dword ptr ds:[esi+0xF4]
0042AB48    mov eax, dword ptr ss:[esp+0x1C]
0042AB4C    mov dword ptr ds:[edx+ecx*1+0x1C], eax
0042AB50    add edx, 0x24
0042AB53    mov ecx, dword ptr ds:[esi+0xF0]
0042AB59    mov eax, dword ptr ss:[esp+0x1C]
0042AB5D    mov dword ptr ss:[esp+0x10], edx
0042AB61    lea eax, ds:[eax+ecx*2]
0042AB64    mov ecx, dword ptr ds:[esi+0xF8]
0042AB6A    add dword ptr ss:[esp+0x14], eax
0042AB6E    mov eax, 0x38E38E39
0042AB73    sub ecx, dword ptr ds:[esi+0xF4]
0042AB79    imul ecx
0042AB7B    sar edx, 0x03
0042AB7E    mov eax, edx
0042AB80    shr eax, 0x1F
0042AB83    add eax, edx
0042AB85    cmp ebp, eax
0042AB87    jb 0x0042AAD5
0042AB8D    lea ebp, ds:[esi+0xB4]
0042AB93    mov eax, dword ptr ds:[esi]
0042AB95    mov ecx, esi
0042AB97    mov ebx, dword ptr ds:[esi+0xEC]
0042AB9D    mov dword ptr ss:[esp+0x18], ebx
0042ABA1    call dword ptr ds:[eax]
0042ABA3    mov ecx, ebp
0042ABA5    mov edi, eax                                    ; => [ Type: HWND ]
0042ABA7    call 0x00697220                                 ; => [ Call: sub_697220 ]
0042ABAC    test edi, edi
0042ABAE    jnz 0x0042ABB8
0042ABB0    call dword ptr ds:[0x006D42B4]
0042ABB6    mov edi, eax
0042ABB8    mov eax, dword ptr ss:[esp+0x14]
0042ABBC    lea ecx, ss:[esp+0x1C]
0042ABC0    mov dword ptr ss:[ebp+0x08], eax
0042ABC3    push 0x28
0042ABC5    mov dword ptr ss:[ebp+0x0C], ebx
0042ABC8    lea eax, ds:[eax+eax*2]
0042ABCB    mov dword ptr ss:[ebp+0x10], 0x18
0042ABD2    add eax, 0x0F
0042ABD5    mov dword ptr ss:[ebp+0x14], 0x03
0042ABDC    and eax, 0xFFFFFFF0
0042ABDF    mov dword ptr ss:[ebp+0x18], eax
0042ABE2    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0042ABE7    mov eax, dword ptr ss:[ebp+0x18]
0042ABEA    cdq
0042ABEB    idiv dword ptr ss:[ebp+0x14]
0042ABEE    mov ebx, dword ptr ss:[esp+0x1C]
0042ABF2    push edi
0042ABF3    mov dword ptr ds:[ebx+0x04], eax
0042ABF6    or eax, 0xFFFFFFFF
0042ABF9    sub eax, dword ptr ss:[esp+0x1C]
0042ABFD    mov dword ptr ds:[ebx], 0x28
0042AC03    mov dword ptr ds:[ebx+0x08], eax
0042AC06    mov dword ptr ds:[ebx+0x0C], 0x180001
0042AC0D    mov dword ptr ds:[ebx+0x14], 0x00
0042AC14    mov dword ptr ds:[ebx+0x18], 0x00
0042AC1B    mov dword ptr ds:[ebx+0x1C], 0x00
0042AC22    mov dword ptr ds:[ebx+0x20], 0x00
0042AC29    mov dword ptr ds:[ebx+0x24], 0x00
0042AC30    mov dword ptr ds:[ebx+0x10], 0x00               ; => [ Call: __builtin_memset ]
0042AC37    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
0042AC3D    push 0x00
0042AC3F    push 0x00
0042AC41    lea ecx, ss:[ebp+0x20]
0042AC44    mov dword ptr ss:[esp+0x18], eax
0042AC48    push ecx
0042AC49    push 0x00
0042AC4B    push ebx
0042AC4C    push eax
0042AC4D    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
0042AC53    mov dword ptr ss:[ebp+0x1C], eax
0042AC56    push dword ptr ss:[esp+0x10]                    ; => [ Type: HDC ]
0042AC5A    test eax, eax
0042AC5C    jz 0x0042AC6F
0042AC5E    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
0042AC64    mov dword ptr ss:[ebp+0x24], eax
0042AC67    test eax, eax
0042AC69    jnz 0x0042AC89
0042AC6B    push dword ptr ss:[esp+0x10]
0042AC6F    push edi
0042AC70    call dword ptr ds:[0x006D43DC]
0042AC76    push ebx
0042AC77    call 0x0069AD76                                 ; => [ Call: j__free ]
0042AC7C    add esp, 0x04
0042AC7F    xor al, al
0042AC81    pop edi
0042AC82    pop esi
0042AC83    pop ebp
0042AC84    pop ebx
0042AC85    add esp, 0x1C
0042AC88    ret
0042AC89    push dword ptr ss:[ebp+0x1C]
0042AC8C    push eax
0042AC8D    call dword ptr ds:[0x006D4074]
0042AC93    push dword ptr ss:[esp+0x10]
0042AC97    mov dword ptr ss:[ebp+0x28], eax
0042AC9A    push edi
0042AC9B    call dword ptr ds:[0x006D43DC]
0042ACA1    push ebx
0042ACA2    mov dword ptr ss:[ebp+0x2C], edi
0042ACA5    mov byte ptr ss:[ebp+0x04], 0x01
0042ACA9    call 0x0069AD76                                 ; => [ Call: j__free ]
0042ACAE    add esp, 0x04
0042ACB1    push 0x01
0042ACB3    push dword ptr ds:[esi+0xD8]
0042ACB9    call dword ptr ds:[0x006D407C]
0042ACBF    pop edi
0042ACC0    pop esi
0042ACC1    pop ebp
0042ACC2    mov al, 0x01
0042ACC4    pop ebx
0042ACC5    add esp, 0x1C
0042ACC8    ret
