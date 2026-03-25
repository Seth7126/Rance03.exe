// ============================================================
// 函数名称: sub_5c6930
// 起始地址: 0x5c6930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C6930    push 0xFFFFFFFF
005C6932    push 0x6B2A38                                   ; => [ Call: sub_6b2a38 ]
005C6937    mov eax, dword ptr fs:[0x00000000]
005C693D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C693E    sub esp, 0x24
005C6941    mov eax, dword ptr ds:[0x0074A408]
005C6946    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C6948    mov dword ptr ss:[esp+0x20], eax
005C694C    push ebx
005C694D    push ebp
005C694E    push esi
005C694F    push edi
005C6950    mov eax, dword ptr ds:[0x0074A408]
005C6955    xor eax, esp
005C6957    push eax                                        ; => [ Data: __security_cookie ]
005C6958    lea eax, ss:[esp+0x38]
005C695C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C6962    mov esi, ecx
005C6964    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C696B    lea ecx, ds:[esi+0x220]
005C6971    mov eax, dword ptr ds:[ecx+0x14]
005C6974    lea edi, ds:[esi+0x16C]
005C697A    mov ebp, dword ptr ds:[eax]
005C697C    add dword ptr ds:[ecx+0x14], 0xFFFFFFFC
005C6980    mov eax, dword ptr ds:[ecx+0x14]
005C6983    mov ecx, dword ptr ds:[eax]
005C6985    mov eax, dword ptr ds:[edi+0x0C]
005C6988    sub eax, dword ptr ds:[edi+0x08]
005C698B    sar eax, 0x02
005C698E    cmp ebp, eax
005C6990    jnb 0x005C6AA2
005C6996    mov eax, dword ptr ds:[edi+0x08]
005C6999    mov edx, dword ptr ds:[eax+ebp*4]
005C699C    test edx, edx
005C699E    jz 0x005C6AA2
005C69A4    mov eax, dword ptr ds:[edi+0x0C]
005C69A7    sub eax, dword ptr ds:[edi+0x08]
005C69AA    sar eax, 0x02
005C69AD    cmp ecx, eax
005C69AF    jnb 0x005C6A95
005C69B5    mov eax, dword ptr ds:[edi+0x08]
005C69B8    mov ebx, dword ptr ds:[eax+ecx*4]
005C69BB    test ebx, ebx
005C69BD    jz 0x005C6A95
005C69C3    push edx
005C69C4    mov ecx, ebx
005C69C6    call 0x005D3E20                                 ; => [ Call: sub_5d3e20 ]
005C69CB    test al, al
005C69CD    jnz 0x005C69E7
005C69CF    push 0x6E7680                                   ; => [ String: copyString ]
005C69D4    push 0x6E76D4
005C69D9    push esi
005C69DA    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_PLUSA2 ]
005C69DF    add esp, 0x0C
005C69E2    jmp 0x005C6AB6
005C69E7    cmp dword ptr ds:[ebx+0x0C], 0x00
005C69EB    jnz 0x005C69F1
005C69ED    xor eax, eax                                    ; => [ Call: nullptr ]
005C69EF    jmp 0x005C69F4
005C69F1    mov eax, dword ptr ds:[ebx+0x08]
005C69F4    push eax
005C69F5    lea ecx, ss:[esp+0x20]
005C69F9    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005C69FE    lea eax, ss:[esp+0x18]
005C6A02    mov dword ptr ss:[esp+0x40], 0x00
005C6A0A    push eax
005C6A0B    lea eax, ss:[esp+0x20]
005C6A0F    mov ecx, edi
005C6A11    push eax
005C6A12    call 0x005D62C0                                 ; => [ Call: sub_5d62c0 ]
005C6A17    test al, al
005C6A19    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
005C6A21    setz bl
005C6A24    cmp dword ptr ss:[esp+0x30], 0x10
005C6A29    jb 0x005C6A37
005C6A2B    push dword ptr ss:[esp+0x1C]
005C6A2F    call 0x0069AD76                                 ; => [ Call: j__free ]
005C6A34    add esp, 0x04
005C6A37    mov dword ptr ss:[esp+0x30], 0x0F
005C6A3F    mov dword ptr ss:[esp+0x2C], 0x00
005C6A47    mov byte ptr ss:[esp+0x1C], 0x00
005C6A4C    test bl, bl
005C6A4E    jz 0x005C6A65
005C6A50    push 0x6E76A8
005C6A55    push 0x6E7710
005C6A5A    push esi
005C6A5B    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_PLUSA2 ]
005C6A60    add esp, 0x0C
005C6A63    jmp 0x005C6AB6
005C6A65    push dword ptr ss:[esp+0x18]
005C6A69    lea ecx, ds:[esi+0x220]
005C6A6F    call 0x005DDF10                                 ; => [ Call: sub_5ddf10 ]
005C6A74    push ebp
005C6A75    mov ecx, edi
005C6A77    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C6A7C    test al, al
005C6A7E    jnz 0x005C6AB6
005C6A80    push 0x6E76E0
005C6A85    push 0x6E7750
005C6A8A    push esi
005C6A8B    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_PLUSA2 ]
005C6A90    add esp, 0x0C
005C6A93    jmp 0x005C6AB6
005C6A95    push ecx
005C6A96    push 0x6E7650
005C6A9B    push 0x6E769C
005C6AA0    jmp 0x005C6AAD
005C6AA2    push ebp
005C6AA3    push 0x6E72E4
005C6AA8    push 0x6E7674
005C6AAD    push esi
005C6AAE    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: S_PLUSA2 | Call: sub_5c2400 | String: S_PLUSA2 ]
005C6AB3    add esp, 0x10
005C6AB6    mov ecx, dword ptr ss:[esp+0x38]
005C6ABA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C6AC1    pop ecx
005C6AC2    pop edi
005C6AC3    pop esi
005C6AC4    pop ebp
005C6AC5    pop ebx
005C6AC6    mov ecx, dword ptr ss:[esp+0x20]
005C6ACA    xor ecx, esp
005C6ACC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C6AD1    add esp, 0x30
005C6AD4    ret
