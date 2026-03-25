// ============================================================
// 函数名称: sub_5e87d0
// 起始地址: 0x5e87d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E87D0    push 0xFFFFFFFF
005E87D2    push 0x6CB620                                   ; => [ Call: sub_6cb620 ]
005E87D7    mov eax, dword ptr fs:[0x00000000]
005E87DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E87DE    sub esp, 0x6C
005E87E1    mov eax, dword ptr ds:[0x0074A408]
005E87E6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E87E8    mov dword ptr ss:[esp+0x64], eax
005E87EC    push ebx
005E87ED    push esi
005E87EE    push edi
005E87EF    mov eax, dword ptr ds:[0x0074A408]
005E87F4    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E87F6    push eax
005E87F7    lea eax, ss:[esp+0x7C]
005E87FB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E8801    mov ecx, dword ptr ds:[ecx+0x254]
005E8807    mov edi, dword ptr ss:[esp+0x8C]
005E880E    mov dword ptr ss:[esp+0x10], 0x00
005E8816    test ecx, ecx
005E8818    jnz 0x005E8830
005E881A    mov dword ptr ds:[edi+0x14], 0x0F
005E8821    mov dword ptr ds:[edi+0x10], 0x00
005E8828    mov byte ptr ds:[edi], 0x00
005E882B    jmp 0x005E8937
005E8830    mov eax, dword ptr ds:[ecx]
005E8832    push 0x6EB708
005E8837    call dword ptr ds:[eax]
005E8839    mov ebx, eax
005E883B    test ebx, ebx
005E883D    jz 0x005E881A
005E883F    push 0x6EB4B0
005E8844    lea ecx, ss:[esp+0x60]
005E8848    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: Manual ]
005E884D    lea edx, ss:[esp+0x5C]
005E8851    mov dword ptr ss:[esp+0x84], 0x00
005E885C    lea ecx, ss:[esp+0x2C]
005E8860    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005E8865    mov esi, eax
005E8867    mov byte ptr ss:[esp+0x84], 0x01
005E886F    mov ecx, ebx
005E8871    mov edx, dword ptr ds:[ebx]
005E8873    call dword ptr ds:[edx]
005E8875    push eax
005E8876    lea ecx, ss:[esp+0x18]
005E887A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E887F    push esi
005E8880    mov edx, eax
005E8882    mov byte ptr ss:[esp+0x88], 0x02
005E888A    lea ecx, ss:[esp+0x48]
005E888E    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
005E8893    push 0x6EB434
005E8898    mov edx, eax
005E889A    mov byte ptr ss:[esp+0x8C], 0x03
005E88A2    mov ecx, edi
005E88A4    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: index.html ]
005E88A9    add esp, 0x08
005E88AC    cmp dword ptr ss:[esp+0x58], 0x10
005E88B1    jb 0x005E88BF
005E88B3    push dword ptr ss:[esp+0x44]
005E88B7    call 0x0069AD76                                 ; => [ Call: j__free ]
005E88BC    add esp, 0x04
005E88BF    cmp dword ptr ss:[esp+0x28], 0x10
005E88C4    mov dword ptr ss:[esp+0x58], 0x0F
005E88CC    mov dword ptr ss:[esp+0x54], 0x00
005E88D4    mov byte ptr ss:[esp+0x44], 0x00
005E88D9    jb 0x005E88E7
005E88DB    push dword ptr ss:[esp+0x14]
005E88DF    call 0x0069AD76                                 ; => [ Call: j__free ]
005E88E4    add esp, 0x04
005E88E7    cmp dword ptr ss:[esp+0x40], 0x10
005E88EC    mov dword ptr ss:[esp+0x28], 0x0F
005E88F4    mov dword ptr ss:[esp+0x24], 0x00
005E88FC    mov byte ptr ss:[esp+0x14], 0x00
005E8901    jb 0x005E890F
005E8903    push dword ptr ss:[esp+0x2C]
005E8907    call 0x0069AD76                                 ; => [ Call: j__free ]
005E890C    add esp, 0x04
005E890F    cmp dword ptr ss:[esp+0x70], 0x10
005E8914    mov dword ptr ss:[esp+0x40], 0x0F
005E891C    mov dword ptr ss:[esp+0x3C], 0x00
005E8924    mov byte ptr ss:[esp+0x2C], 0x00
005E8929    jb 0x005E8937
005E892B    push dword ptr ss:[esp+0x5C]
005E892F    call 0x0069AD76                                 ; => [ Call: j__free ]
005E8934    add esp, 0x04
005E8937    mov eax, edi
005E8939    mov ecx, dword ptr ss:[esp+0x7C]
005E893D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E8944    pop ecx
005E8945    pop edi
005E8946    pop esi
005E8947    pop ebx
005E8948    mov ecx, dword ptr ss:[esp+0x64]
005E894C    xor ecx, esp
005E894E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E8953    add esp, 0x78
005E8956    ret 0x04
