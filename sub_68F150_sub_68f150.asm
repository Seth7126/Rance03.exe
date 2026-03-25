// ============================================================
// 函数名称: sub_68f150
// 起始地址: 0x68f150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068F150    push 0xFFFFFFFF
0068F152    push 0x6D1808                                   ; => [ Call: sub_6d1808 ]
0068F157    mov eax, dword ptr fs:[0x00000000]
0068F15D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068F15E    sub esp, 0x08
0068F161    push esi
0068F162    push edi
0068F163    mov eax, dword ptr ds:[0x0074A408]
0068F168    xor eax, esp
0068F16A    push eax                                        ; => [ Data: __security_cookie ]
0068F16B    lea eax, ss:[esp+0x14]
0068F16F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0068F175    mov esi, edx
0068F177    mov edi, ecx
0068F179    mov dword ptr ss:[esp+0x0C], 0x00
0068F181    mov dword ptr ss:[esp+0x1C], 0x00
0068F189    push dword ptr ss:[esp+0x28]
0068F18D    sub esp, 0x14
0068F190    mov edx, esp
0068F192    push dword ptr ss:[esp+0x3C]
0068F196    mov dword ptr ds:[edx], 0x00
0068F19C    mov dword ptr ds:[edx+0x04], 0x00
0068F1A3    mov dword ptr ds:[edx+0x08], 0x00
0068F1AA    mov dword ptr ds:[edx+0x0C], 0x00
0068F1B1    mov eax, dword ptr ss:[esp+0x54]
0068F1B5    mov dword ptr ds:[edx+0x10], eax
0068F1B8    mov edx, esi
0068F1BA    call 0x00692620                                 ; => [ Call: nullptr | Call: sub_692620 ]
0068F1BF    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0068F1C7    add esp, 0x1C
0068F1CA    mov esi, dword ptr ss:[esp+0x28]
0068F1CE    test esi, esi
0068F1D0    jz 0x0068F1F6
0068F1D2    cmp esi, dword ptr ss:[esp+0x30]
0068F1D6    jz 0x0068F1ED
0068F1D8    mov eax, dword ptr ds:[esi]
0068F1DA    mov ecx, esi
0068F1DC    push 0x00
0068F1DE    call dword ptr ds:[eax]
0068F1E0    add esi, 0x44
0068F1E3    cmp esi, dword ptr ss:[esp+0x30]
0068F1E7    jnz 0x0068F1D8
0068F1E9    mov esi, dword ptr ss:[esp+0x28]
0068F1ED    push esi
0068F1EE    call 0x0069AD76                                 ; => [ Call: j__free ]
0068F1F3    add esp, 0x04
0068F1F6    mov eax, edi
0068F1F8    mov ecx, dword ptr ss:[esp+0x14]
0068F1FC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0068F203    pop ecx
0068F204    pop edi
0068F205    pop esi
0068F206    add esp, 0x14
0068F209    ret
