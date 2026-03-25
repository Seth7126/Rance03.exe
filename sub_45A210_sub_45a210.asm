// ============================================================
// 函数名称: sub_45a210
// 起始地址: 0x45a210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045A210    push 0xFFFFFFFF
0045A212    push 0x6B80F3                                   ; => [ Call: sub_6b80f3 ]
0045A217    mov eax, dword ptr fs:[0x00000000]
0045A21D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045A21E    sub esp, 0x88
0045A224    mov eax, dword ptr ds:[0x0074A408]
0045A229    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045A22B    mov dword ptr ss:[esp+0x80], eax
0045A232    push ebx
0045A233    push ebp
0045A234    push esi
0045A235    push edi
0045A236    mov eax, dword ptr ds:[0x0074A408]
0045A23B    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045A23D    push eax
0045A23E    lea eax, ss:[esp+0x9C]
0045A245    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045A24B    mov ebx, ecx
0045A24D    mov eax, dword ptr ss:[esp+0xB4]
0045A254    mov esi, dword ptr ss:[esp+0xAC]
0045A25B    mov dword ptr ss:[esp+0x28], eax
0045A25F    mov dword ptr ss:[esp+0x90], 0x0F
0045A26A    mov dword ptr ss:[esp+0x8C], 0x00
0045A275    mov byte ptr ss:[esp+0x7C], 0x00
0045A27A    mov dword ptr ss:[esp+0xA4], 0x00
0045A285    mov dword ptr ss:[esp+0x14], 0x00
0045A28D    mov dword ptr ss:[esp+0x18], 0x00
0045A295    mov dword ptr ss:[esp+0x2C], 0x00               ; => [ Call: __builtin_memset ]
0045A29D    mov dword ptr ss:[esp+0x30], 0x00
0045A2A5    mov dword ptr ss:[esp+0x34], 0x00
0045A2AD    mov dword ptr ss:[esp+0x38], 0x00
0045A2B5    mov dword ptr ss:[esp+0x3C], 0x00
0045A2BD    mov dword ptr ss:[esp+0x40], 0x00
0045A2C5    mov byte ptr ss:[esp+0xA4], 0x02
0045A2CD    mov eax, dword ptr ds:[esi+0x04]
0045A2D0    add eax, 0x08
0045A2D3    cmp eax, dword ptr ds:[esi+0x08]
0045A2D6    jbe 0x0045A37E
0045A2DC    push 0x31
0045A2DE    push 0x6DBC3C
0045A2E3    lea ecx, ss:[esp+0x54]
0045A2E7    mov dword ptr ss:[esp+0x68], 0x0F
0045A2EF    mov dword ptr ss:[esp+0x64], 0x00
0045A2F7    mov byte ptr ss:[esp+0x54], 0x00
0045A2FC    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045A301    lea eax, ss:[esp+0x4C]
0045A305    mov byte ptr ss:[esp+0xA4], 0x03
0045A30D    mov ecx, dword ptr ds:[ebx+0x04]
0045A310    push eax
0045A311    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045A316    cmp dword ptr ss:[esp+0x60], 0x10
0045A31B    jb 0x0045A329
0045A31D    push dword ptr ss:[esp+0x4C]
0045A321    call 0x0069AD76                                 ; => [ Call: j__free ]
0045A326    add esp, 0x04
0045A329    xor bl, bl
0045A32B    mov eax, dword ptr ss:[esp+0x2C]
0045A32F    test eax, eax
0045A331    jz 0x0045A33C
0045A333    push eax
0045A334    call 0x0069AD76                                 ; => [ Call: j__free ]
0045A339    add esp, 0x04
0045A33C    cmp dword ptr ss:[esp+0x90], 0x10
0045A344    jb 0x0045A352
0045A346    push dword ptr ss:[esp+0x7C]
0045A34A    call 0x0069AD76                                 ; => [ Call: j__free ]
0045A34F    add esp, 0x04
0045A352    mov al, bl
0045A354    mov ecx, dword ptr ss:[esp+0x9C]
0045A35B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045A362    pop ecx
0045A363    pop edi
0045A364    pop esi
0045A365    pop ebp
0045A366    pop ebx
0045A367    mov ecx, dword ptr ss:[esp+0x80]
0045A36E    xor ecx, esp
0045A370    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045A375    add esp, 0x94
0045A37B    ret 0x0C
0045A37E    push 0x04
0045A380    lea eax, ss:[esp+0x80]
0045A387    mov ecx, esi
0045A389    push eax
0045A38A    call 0x00468C20
0045A38F    test al, al
0045A391    jz 0x0045A329                                   ; => [ Call: sub_468c20 ]
0045A393    lea eax, ss:[esp+0x14]
0045A397    mov ecx, esi
0045A399    push eax
0045A39A    call 0x00468B20
0045A39F    test al, al
0045A3A1    jz 0x0045A329                                   ; => [ Call: sub_468b20 ]
0045A3A3    lea eax, ss:[esp+0x18]
0045A3A7    mov ecx, esi
0045A3A9    push eax
0045A3AA    call 0x00468B20
0045A3AF    test al, al
0045A3B1    jz 0x0045A329                                   ; => [ Call: sub_468b20 ]
0045A3B7    mov eax, dword ptr ds:[esi+0x04]
0045A3BA    mov edi, dword ptr ss:[esp+0x14]
0045A3BE    add eax, edi
0045A3C0    cmp eax, dword ptr ds:[esi+0x08]
0045A3C3    jbe 0x0045A3F6
0045A3C5    push 0x6DBB54
0045A3CA    lea ecx, ss:[esp+0x50]
0045A3CE    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045A3D3    lea eax, ss:[esp+0x4C]
0045A3D7    mov byte ptr ss:[esp+0xA4], 0x04
0045A3DF    mov ecx, dword ptr ds:[ebx+0x04]
0045A3E2    push eax
0045A3E3    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045A3E8    lea ecx, ss:[esp+0x4C]
0045A3EC    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045A3F1    jmp 0x0045A329
0045A3F6    push edi
0045A3F7    lea ecx, ss:[esp+0x30]
0045A3FB    call 0x00403540                                 ; => [ Call: sub_403540 ]
0045A400    push edi
0045A401    push dword ptr ss:[esp+0x30]
0045A405    mov ecx, esi
0045A407    call 0x00468DD0
0045A40C    test al, al
0045A40E    jz 0x0045A329                                   ; => [ Call: sub_468dd0 ]
0045A414    lea eax, ss:[esp+0x2C]
0045A418    push eax
0045A419    call 0x0045A6A0                                 ; => [ Call: sub_45a6a0 ]
0045A41E    mov esi, dword ptr ss:[esp+0x18]
0045A422    lea ecx, ss:[esp+0x38]
0045A426    push esi
0045A427    call 0x00403540                                 ; => [ Call: sub_403540 ]
0045A42C    mov dword ptr ss:[esp+0x44], 0x7056A0           ; => [ Type: exfile::CZlibDecompressor::VTable | Data: exfile::CZlibDecompressor::`vftable' ]
0045A434    mov dword ptr ss:[esp+0x48], 0x00               ; => [ Call: nullptr ]
0045A43C    lea ecx, ss:[esp+0x44]
0045A440    mov byte ptr ss:[esp+0xA4], 0x05
0045A448    call 0x00451E10                                 ; => [ Call: sub_451e10 ]
0045A44D    mov ebp, dword ptr ss:[esp+0x48]
0045A451    test ebp, ebp
0045A453    jz 0x0045A476
0045A455    mov eax, dword ptr ss:[ebp]
0045A458    mov ecx, dword ptr ss:[esp+0x38]
0045A45C    push edi
0045A45D    push dword ptr ss:[esp+0x30]
0045A461    push esi
0045A462    push ecx
0045A463    mov ecx, ebp
0045A465    call dword ptr ds:[eax+0x08]
0045A468    mov eax, dword ptr ss:[ebp]
0045A46B    mov ecx, ebp
0045A46D    call dword ptr ds:[eax+0x04]
0045A470    xor ebp, ebp                                    ; => [ Call: nullptr ]
0045A472    mov dword ptr ss:[esp+0x48], ebp
0045A476    mov edx, dword ptr ss:[esp+0x38]
0045A47A    mov ecx, edx
0045A47C    mov eax, dword ptr ss:[esp+0x3C]
0045A480    sub eax, edx
0045A482    mov dword ptr ss:[esp+0x1C], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
0045A48A    add edx, eax
0045A48C    mov dword ptr ss:[esp+0x20], ecx
0045A490    mov dword ptr ss:[esp+0x24], edx
0045A494    xor esi, esi
0045A496    mov byte ptr ss:[esp+0xA4], 0x06
0045A49E    cmp dword ptr ss:[esp+0xB0], esi
0045A4A5    jle 0x0045A659
0045A4AB    mov edi, dword ptr ss:[esp+0x28]
0045A4AF    nop
0045A4B0    lea eax, ds:[ecx+0x08]
0045A4B3    cmp eax, edx
0045A4B5    jnbe 0x0045A629
0045A4BB    lea eax, ss:[esp+0x14]
0045A4BF    push eax
0045A4C0    lea ecx, ss:[esp+0x20]
0045A4C4    call 0x00468B20
0045A4C9    test al, al
0045A4CB    jz 0x0045A655                                   ; => [ Call: sub_468b20 ]
0045A4D1    lea eax, ss:[esp+0x28]
0045A4D5    push eax
0045A4D6    lea ecx, ss:[esp+0x20]
0045A4DA    call 0x00468B20
0045A4DF    test al, al
0045A4E1    jz 0x0045A655
0045A4E7    mov ecx, dword ptr ss:[esp+0x28]
0045A4EB    test ecx, ecx
0045A4ED    jz 0x0045A655
0045A4F3    mov eax, dword ptr ss:[esp+0x20]
0045A4F7    add eax, ecx
0045A4F9    cmp eax, dword ptr ss:[esp+0x24]
0045A4FD    jnbe 0x0045A611
0045A503    mov dword ptr ss:[esp+0x60], 0x0F
0045A50B    mov dword ptr ss:[esp+0x5C], 0x00
0045A513    mov byte ptr ss:[esp+0x4C], 0x00
0045A518    lea eax, ss:[esp+0x18]
0045A51C    mov byte ptr ss:[esp+0xA4], 0x09
0045A524    push eax
0045A525    lea ecx, ss:[esp+0x20]
0045A529    call 0x00468B20
0045A52E    test al, al
0045A530    jz 0x0045A604                                   ; => [ Call: sub_468c20 | Call: sub_468b20 ]
0045A536    push dword ptr ss:[esp+0x18]
0045A53A    lea eax, ss:[esp+0x50]
0045A53E    push eax
0045A53F    lea ecx, ss:[esp+0x24]
0045A543    call 0x00468C20
0045A548    test al, al
0045A54A    jz 0x0045A604
0045A550    lea eax, ss:[esp+0x4C]
0045A554    mov ecx, edi
0045A556    push eax
0045A557    call 0x004612F0
0045A55C    test eax, eax
0045A55E    jnz 0x0045A5D8                                  ; => [ Call: sub_4612f0 ]
0045A560    lea eax, ss:[esp+0x4C]
0045A564    mov ecx, edi
0045A566    push eax
0045A567    call 0x00460BD0                                 ; => [ Call: sub_460bd0 ]
0045A56C    push eax
0045A56D    lea eax, ss:[esp+0x20]
0045A571    mov ecx, ebx
0045A573    push eax
0045A574    push dword ptr ss:[esp+0x1C]
0045A578    call 0x0045A740
0045A57D    test al, al
0045A57F    jz 0x0045A5AD                                   ; => [ Call: sub_45a740 ]
0045A581    lea ecx, ss:[esp+0x4C]
0045A585    mov byte ptr ss:[esp+0xA4], 0x06
0045A58D    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045A592    inc esi
0045A593    cmp esi, dword ptr ss:[esp+0xB0]
0045A59A    jnl 0x0045A659
0045A5A0    mov edx, dword ptr ss:[esp+0x24]
0045A5A4    mov ecx, dword ptr ss:[esp+0x20]
0045A5A8    jmp 0x0045A4B0
0045A5AD    cmp dword ptr ss:[esp+0x60], 0x10
0045A5B2    lea eax, ss:[esp+0x4C]
0045A5B6    cmovnb eax, dword ptr ss:[esp+0x4C]
0045A5BB    push eax
0045A5BC    lea eax, ss:[esp+0x68]
0045A5C0    push 0x6DBC78
0045A5C5    push eax
0045A5C6    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0045A5CB    add esp, 0x0C
0045A5CE    mov byte ptr ss:[esp+0xA4], 0x0B
0045A5D6    jmp 0x0045A5F2
0045A5D8    push 0x6DBB88
0045A5DD    lea ecx, ss:[esp+0x68]
0045A5E1    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045A5E6    mov byte ptr ss:[esp+0xA4], 0x0A
0045A5EE    lea eax, ss:[esp+0x64]
0045A5F2    mov ecx, dword ptr ds:[ebx+0x04]
0045A5F5    push eax
0045A5F6    call 0x00456A00                                 ; => [ Call: sub_456a00 ]
0045A5FB    lea ecx, ss:[esp+0x64]
0045A5FF    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045A604    lea ecx, ss:[esp+0x4C]
0045A608    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045A60D    xor bl, bl
0045A60F    jmp 0x0045A65B
0045A611    push 0x6DBBA0
0045A616    lea ecx, ss:[esp+0x68]
0045A61A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045A61F    mov byte ptr ss:[esp+0xA4], 0x08
0045A627    jmp 0x0045A63F
0045A629    push 0x6DBB20
0045A62E    lea ecx, ss:[esp+0x68]
0045A632    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045A637    mov byte ptr ss:[esp+0xA4], 0x07
0045A63F    mov ecx, dword ptr ds:[ebx+0x04]
0045A642    lea eax, ss:[esp+0x64]
0045A646    push eax
0045A647    call 0x00456A00                                 ; => [ Call: sub_456a00 | Call: sub_456a00 ]
0045A64C    lea ecx, ss:[esp+0x64]
0045A650    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 ]
0045A655    xor bl, bl
0045A657    jmp 0x0045A65B
0045A659    mov bl, 0x01
0045A65B    mov dword ptr ss:[esp+0x1C], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
0045A663    mov byte ptr ss:[esp+0xA4], 0x02
0045A66B    test ebp, ebp
0045A66D    jz 0x0045A677
0045A66F    mov eax, dword ptr ss:[ebp]
0045A672    mov ecx, ebp
0045A674    call dword ptr ds:[eax+0x04]
0045A677    mov ecx, dword ptr ss:[esp+0x38]
0045A67B    test ecx, ecx
0045A67D    jz 0x0045A32B
0045A683    push ecx
0045A684    call 0x0069AD76                                 ; => [ Call: j__free ]
0045A689    add esp, 0x04
0045A68C    jmp 0x0045A32B
