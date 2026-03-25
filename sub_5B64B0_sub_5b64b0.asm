// ============================================================
// 函数名称: sub_5b64b0
// 起始地址: 0x5b64b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B64B0    push 0xFFFFFFFF
005B64B2    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
005B64B7    mov eax, dword ptr fs:[0x00000000]
005B64BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B64BE    sub esp, 0x20
005B64C1    mov eax, dword ptr ds:[0x0074A408]
005B64C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
005B64C8    mov dword ptr ss:[esp+0x1C], eax
005B64CC    push ebx
005B64CD    push esi
005B64CE    push edi
005B64CF    mov eax, dword ptr ds:[0x0074A408]
005B64D4    xor eax, esp
005B64D6    push eax                                        ; => [ Data: __security_cookie ]
005B64D7    lea eax, ss:[esp+0x30]
005B64DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B64E1    mov edi, ecx
005B64E3    mov eax, dword ptr ss:[esp+0x44]
005B64E7    mov esi, dword ptr ss:[esp+0x40]
005B64EB    mov dword ptr ds:[edi+0x30], eax
005B64EE    mov dword ptr ds:[edi+0x04], 0x00
005B64F5    mov dword ptr ss:[esp+0x28], 0x0F
005B64FD    mov dword ptr ss:[esp+0x24], 0x00
005B6505    mov byte ptr ss:[esp+0x14], 0x00
005B650A    lea eax, ss:[esp+0x14]
005B650E    mov dword ptr ss:[esp+0x38], 0x00
005B6516    push eax
005B6517    mov ecx, esi
005B6519    call 0x00468D00
005B651E    test al, al
005B6520    jz 0x005B65AA                                   ; => [ Call: sub_468d00 ]
005B6526    lea ecx, ds:[edi+0x08]
005B6529    lea eax, ss:[esp+0x14]
005B652D    cmp ecx, eax
005B652F    jz 0x005B653B
005B6531    push 0xFFFFFFFF
005B6533    push 0x00
005B6535    push eax
005B6536    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B653B    mov edx, dword ptr ds:[esi+0x04]
005B653E    lea ebx, ds:[edx+0x04]
005B6541    cmp ebx, dword ptr ds:[esi+0x08]
005B6544    jnbe 0x005B65AA
005B6546    movzx ecx, byte ptr ds:[edx+0x03]
005B654A    movzx eax, byte ptr ds:[edx+0x02]
005B654E    shl ecx, 0x08
005B6551    or ecx, eax
005B6553    movzx eax, byte ptr ds:[edx+0x01]
005B6557    shl ecx, 0x08
005B655A    or ecx, eax
005B655C    movzx eax, byte ptr ds:[edx]
005B655F    shl ecx, 0x08
005B6562    or ecx, eax
005B6564    mov dword ptr ds:[esi+0x04], ebx
005B6567    lea eax, ds:[edi+0x24]
005B656A    mov dword ptr ds:[edi+0x20], ecx
005B656D    push eax
005B656E    mov ecx, esi
005B6570    call 0x00468B20
005B6575    test al, al
005B6577    jz 0x005B65AA                                   ; => [ Call: sub_468b20 ]
005B6579    lea eax, ds:[edi+0x28]
005B657C    mov ecx, esi
005B657E    push eax
005B657F    call 0x00468B20
005B6584    test al, al
005B6586    jz 0x005B65AA                                   ; => [ Call: sub_468b20 ]
005B6588    lea ebx, ds:[edi+0x2C]
005B658B    mov ecx, esi
005B658D    push ebx
005B658E    call 0x00468B20
005B6593    test al, al
005B6595    jz 0x005B65AA                                   ; => [ Call: sub_468b20 ]
005B6597    push dword ptr ds:[ebx]
005B6599    lea ecx, ds:[edi+0x3C]
005B659C    push esi
005B659D    call 0x005DC4C0
005B65A2    test al, al
005B65A4    jz 0x005B65AA                                   ; => [ Call: sub_5dc4c0 ]
005B65A6    mov bl, 0x01
005B65A8    jmp 0x005B65AC
005B65AA    xor bl, bl
005B65AC    cmp dword ptr ss:[esp+0x28], 0x10
005B65B1    jb 0x005B65BF
005B65B3    push dword ptr ss:[esp+0x14]
005B65B7    call 0x0069AD76                                 ; => [ Call: j__free ]
005B65BC    add esp, 0x04
005B65BF    mov al, bl
005B65C1    mov ecx, dword ptr ss:[esp+0x30]
005B65C5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B65CC    pop ecx
005B65CD    pop edi
005B65CE    pop esi
005B65CF    pop ebx
005B65D0    mov ecx, dword ptr ss:[esp+0x1C]
005B65D4    xor ecx, esp
005B65D6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B65DB    add esp, 0x2C
005B65DE    ret 0x08
