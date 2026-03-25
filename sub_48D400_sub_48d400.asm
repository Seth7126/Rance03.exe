// ============================================================
// 函数名称: sub_48d400
// 起始地址: 0x48d400
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048D400    push ebp
0048D401    mov ebp, esp
0048D403    and esp, 0xFFFFFFF8
0048D406    push 0xFFFFFFFF
0048D408    push 0x6BB030                                   ; => [ Call: sub_6bb030 ]
0048D40D    mov eax, dword ptr fs:[0x00000000]
0048D413    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048D414    sub esp, 0x38
0048D417    mov eax, dword ptr ds:[0x0074A408]
0048D41C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0048D41E    mov dword ptr ss:[esp+0x30], eax
0048D422    push ebx
0048D423    push esi
0048D424    push edi
0048D425    mov eax, dword ptr ds:[0x0074A408]
0048D42A    xor eax, esp
0048D42C    push eax                                        ; => [ Data: __security_cookie ]
0048D42D    lea eax, ss:[esp+0x48]
0048D431    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0048D437    mov edi, ecx
0048D439    cmp byte ptr ds:[edi+0x08], 0x00
0048D43D    mov esi, dword ptr ss:[ebp+0x08]
0048D440    jz 0x0048D4EC                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0048D446    push esi
0048D447    lea eax, ss:[esp+0x2C]
0048D44B    push eax
0048D44C    call 0x0048C5B0                                 ; => [ Call: sub_48c5b0 ]
0048D451    mov dword ptr ss:[esp+0x50], 0x00
0048D459    cmp byte ptr ds:[edi+0x08], 0x00
0048D45D    jnz 0x0048D463
0048D45F    xor bl, bl
0048D461    jmp 0x0048D46C
0048D463    mov ecx, eax
0048D465    call 0x0048D540
0048D46A    mov bl, al                                      ; => [ Call: sub_48d540 ]
0048D46C    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0048D474    cmp dword ptr ss:[esp+0x3C], 0x10
0048D479    jb 0x0048D487
0048D47B    push dword ptr ss:[esp+0x28]
0048D47F    call 0x0069AD76                                 ; => [ Call: j__free ]
0048D484    add esp, 0x04
0048D487    test bl, bl
0048D489    jz 0x0048D492
0048D48B    mov al, 0x01
0048D48D    jmp 0x0048D519
0048D492    push esi
0048D493    lea eax, ss:[esp+0x14]
0048D497    push eax
0048D498    call 0x0048C450                                 ; => [ Call: sub_48c450 ]
0048D49D    mov dword ptr ss:[esp+0x50], 0x01
0048D4A5    cmp byte ptr ds:[edi+0x08], 0x00
0048D4A9    jnz 0x0048D4AF
0048D4AB    xor bl, bl
0048D4AD    jmp 0x0048D4B8
0048D4AF    mov ecx, eax
0048D4B1    call 0x0048D540
0048D4B6    mov bl, al                                      ; => [ Call: sub_48d540 ]
0048D4B8    mov dword ptr ss:[esp+0x50], 0xFFFFFFFF
0048D4C0    cmp dword ptr ss:[esp+0x24], 0x10
0048D4C5    jb 0x0048D4D3
0048D4C7    push dword ptr ss:[esp+0x10]
0048D4CB    call 0x0069AD76                                 ; => [ Call: j__free ]
0048D4D0    add esp, 0x04
0048D4D3    mov dword ptr ss:[esp+0x24], 0x0F
0048D4DB    mov dword ptr ss:[esp+0x20], 0x00
0048D4E3    mov byte ptr ss:[esp+0x10], 0x00
0048D4E8    test bl, bl
0048D4EA    jnz 0x0048D48B
0048D4EC    mov ecx, dword ptr ds:[edi+0x04]
0048D4EF    test ecx, ecx
0048D4F1    jz 0x0048D517
0048D4F3    mov eax, dword ptr ds:[ecx]
0048D4F5    push 0x03
0048D4F7    call dword ptr ds:[eax+0x10]
0048D4FA    mov ecx, eax
0048D4FC    test ecx, ecx
0048D4FE    jz 0x0048D517
0048D500    cmp dword ptr ds:[esi+0x14], 0x10
0048D504    jb 0x0048D508
0048D506    mov esi, dword ptr ds:[esi]
0048D508    mov eax, dword ptr ds:[ecx]
0048D50A    push esi
0048D50B    mov eax, dword ptr ds:[eax+0x0C]
0048D50E    call eax
0048D510    test al, al
0048D512    setnz al
0048D515    jmp 0x0048D519
0048D517    xor al, al
0048D519    mov ecx, dword ptr ss:[esp+0x48]
0048D51D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048D524    pop ecx
0048D525    pop edi
0048D526    pop esi
0048D527    pop ebx
0048D528    mov ecx, dword ptr ss:[esp+0x30]
0048D52C    xor ecx, esp
0048D52E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048D533    mov esp, ebp
0048D535    pop ebp
0048D536    ret 0x04
