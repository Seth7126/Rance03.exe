// ============================================================
// 函数名称: sub_51d2d0
// 起始地址: 0x51d2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051D2D0    push ebp
0051D2D1    mov ebp, esp
0051D2D3    and esp, 0xFFFFFFF8
0051D2D6    push 0xFFFFFFFF
0051D2D8    push 0x6C2BFD                                   ; => [ Call: sub_6c2bfd ]
0051D2DD    mov eax, dword ptr fs:[0x00000000]
0051D2E3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051D2E4    sub esp, 0xF8
0051D2EA    mov eax, dword ptr ds:[0x0074A408]
0051D2EF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0051D2F1    mov dword ptr ss:[esp+0xF0], eax
0051D2F8    push ebx
0051D2F9    push esi
0051D2FA    push edi
0051D2FB    mov eax, dword ptr ds:[0x0074A408]
0051D300    xor eax, esp
0051D302    push eax                                        ; => [ Data: __security_cookie ]
0051D303    lea eax, ss:[esp+0x108]
0051D30A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051D310    mov ebx, ecx
0051D312    mov dword ptr ss:[esp+0x30], ebx
0051D316    mov edi, dword ptr ss:[ebp+0x0C]
0051D319    mov esi, dword ptr ss:[ebp+0x10]
0051D31C    call 0x00518020
0051D321    push 0x6E2FC0
0051D326    mov edx, esi
0051D328    lea ecx, ss:[esp+0x74]
0051D32C    call 0x00410930
0051D331    add esp, 0x04
0051D334    push 0x6E2FC4
0051D339    lea edx, ss:[esp+0x74]
0051D33D    mov dword ptr ss:[esp+0x114], 0x00
0051D348    lea ecx, ss:[esp+0x40]
0051D34C    call 0x00410930
0051D351    add esp, 0x04
0051D354    mov ecx, eax                                    ; => [ String: . | Call: sub_410930 | Call: sub_518020 ]
0051D356    mov byte ptr ss:[esp+0x110], 0x01
0051D35E    mov edx, dword ptr ds:[edi+0x04]
0051D361    test edx, edx
0051D363    jnz 0x0051D369
0051D365    xor eax, eax
0051D367    jmp 0x0051D379
0051D369    cmp dword ptr ds:[ecx+0x14], 0x10
0051D36D    jb 0x0051D371
0051D36F    mov ecx, dword ptr ds:[ecx]
0051D371    mov eax, dword ptr ds:[edx]
0051D373    push ecx
0051D374    mov ecx, edx
0051D376    call dword ptr ds:[eax+0x44]
0051D379    cmp eax, 0x01
0051D37C    setz al
0051D37F    cmp byte ptr ds:[ebx+0xC8], al
0051D385    jz 0x0051D39B
0051D387    mov ecx, ebx
0051D389    mov byte ptr ds:[ebx+0xC8], al
0051D38F    call 0x00519640                                 ; => [ Call: sub_519640 ]
0051D394    mov byte ptr ds:[ebx+0xD8], 0x01
0051D39B    mov byte ptr ss:[esp+0x110], 0x00
0051D3A3    cmp dword ptr ss:[esp+0x50], 0x10
0051D3A8    jb 0x0051D3B6
0051D3AA    push dword ptr ss:[esp+0x3C]
0051D3AE    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D3B3    add esp, 0x04
0051D3B6    push 0x6E2FD4
0051D3BB    lea edx, ss:[esp+0x74]
0051D3BF    lea ecx, ss:[esp+0x40]
0051D3C3    call 0x00410930
0051D3C8    add esp, 0x04
0051D3CB    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0051D3CD    mov byte ptr ss:[esp+0x110], 0x02
0051D3D5    mov edx, dword ptr ds:[edi+0x04]
0051D3D8    test edx, edx
0051D3DA    jnz 0x0051D3E0
0051D3DC    xor eax, eax
0051D3DE    jmp 0x0051D3F0
0051D3E0    cmp dword ptr ds:[ecx+0x14], 0x10
0051D3E4    jb 0x0051D3E8
0051D3E6    mov ecx, dword ptr ds:[ecx]
0051D3E8    mov eax, dword ptr ds:[edx]
0051D3EA    push ecx
0051D3EB    mov ecx, edx
0051D3ED    call dword ptr ds:[eax+0x44]
0051D3F0    mov byte ptr ss:[esp+0x110], 0x00
0051D3F8    cmp dword ptr ss:[esp+0x50], 0x10
0051D3FD    mov dword ptr ds:[ebx+0xD0], eax
0051D403    jb 0x0051D411
0051D405    push dword ptr ss:[esp+0x3C]
0051D409    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D40E    add esp, 0x04
0051D411    push 0x6E2FEC
0051D416    lea edx, ss:[esp+0x74]
0051D41A    lea ecx, ss:[esp+0x40]
0051D41E    call 0x00410930
0051D423    add esp, 0x04
0051D426    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0051D428    mov byte ptr ss:[esp+0x110], 0x03
0051D430    mov edx, dword ptr ds:[edi+0x04]
0051D433    test edx, edx
0051D435    jnz 0x0051D43B
0051D437    xor eax, eax
0051D439    jmp 0x0051D44B
0051D43B    cmp dword ptr ds:[ecx+0x14], 0x10
0051D43F    jb 0x0051D443
0051D441    mov ecx, dword ptr ds:[ecx]
0051D443    mov eax, dword ptr ds:[edx]
0051D445    push ecx
0051D446    mov ecx, edx
0051D448    call dword ptr ds:[eax+0x44]
0051D44B    mov byte ptr ss:[esp+0x110], 0x00
0051D453    cmp dword ptr ss:[esp+0x50], 0x10
0051D458    mov dword ptr ds:[ebx+0xD4], eax
0051D45E    jb 0x0051D46C
0051D460    push dword ptr ss:[esp+0x3C]
0051D464    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D469    add esp, 0x04
0051D46C    push 0x6E2F70
0051D471    lea edx, ss:[esp+0x74]
0051D475    lea ecx, ss:[esp+0x40]
0051D479    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051D47E    add esp, 0x04
0051D481    mov esi, eax
0051D483    push 0x6E2F84
0051D488    lea edx, ss:[esp+0x74]
0051D48C    mov byte ptr ss:[esp+0x114], 0x04
0051D494    lea ecx, ss:[esp+0x58]
0051D498    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051D49D    add esp, 0x04
0051D4A0    mov dword ptr ss:[esp+0x24], eax
0051D4A4    push 0x6E2F98
0051D4A9    lea edx, ss:[esp+0x74]
0051D4AD    mov byte ptr ss:[esp+0x114], 0x05
0051D4B5    lea ecx, ss:[esp+0xA4]
0051D4BC    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051D4C1    add esp, 0x04
0051D4C4    mov dword ptr ss:[esp+0x28], eax
0051D4C8    push 0x6E2FAC
0051D4CD    lea edx, ss:[esp+0x74]
0051D4D1    mov byte ptr ss:[esp+0x114], 0x06
0051D4D9    lea ecx, ss:[esp+0x8C]
0051D4E0    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051D4E5    add esp, 0x04
0051D4E8    mov dword ptr ss:[esp+0x20], eax
0051D4EC    mov byte ptr ss:[esp+0x110], 0x07
0051D4F4    mov ecx, dword ptr ds:[edi+0x04]
0051D4F7    test ecx, ecx
0051D4F9    jnz 0x0051D501
0051D4FB    mov dword ptr ss:[esp+0x18], ecx
0051D4FF    jmp 0x0051D515
0051D501    cmp dword ptr ds:[esi+0x14], 0x10
0051D505    jb 0x0051D509
0051D507    mov esi, dword ptr ds:[esi]
0051D509    mov eax, dword ptr ds:[ecx]
0051D50B    push 0x03
0051D50D    push esi
0051D50E    call dword ptr ds:[eax+0x50]
0051D511    mov dword ptr ss:[esp+0x18], eax
0051D515    mov edx, dword ptr ds:[edi+0x04]
0051D518    test edx, edx
0051D51A    jnz 0x0051D522
0051D51C    mov dword ptr ss:[esp+0x1C], edx
0051D520    jmp 0x0051D53C
0051D522    mov ecx, dword ptr ss:[esp+0x24]
0051D526    cmp dword ptr ds:[ecx+0x14], 0x10
0051D52A    jb 0x0051D52E
0051D52C    mov ecx, dword ptr ds:[ecx]
0051D52E    mov eax, dword ptr ds:[edx]
0051D530    push 0x02
0051D532    push ecx
0051D533    mov ecx, edx
0051D535    call dword ptr ds:[eax+0x50]
0051D538    mov dword ptr ss:[esp+0x1C], eax
0051D53C    mov edx, dword ptr ds:[edi+0x04]
0051D53F    test edx, edx
0051D541    jnz 0x0051D547
0051D543    xor esi, esi
0051D545    jmp 0x0051D55F
0051D547    mov ecx, dword ptr ss:[esp+0x28]
0051D54B    cmp dword ptr ds:[ecx+0x14], 0x10
0051D54F    jb 0x0051D553
0051D551    mov ecx, dword ptr ds:[ecx]
0051D553    mov eax, dword ptr ds:[edx]
0051D555    push 0x01
0051D557    push ecx
0051D558    mov ecx, edx
0051D55A    call dword ptr ds:[eax+0x50]
0051D55D    mov esi, eax
0051D55F    mov ecx, dword ptr ds:[edi+0x04]
0051D562    test ecx, ecx
0051D564    jnz 0x0051D56A
0051D566    xor eax, eax
0051D568    jmp 0x0051D57E
0051D56A    mov edx, dword ptr ss:[esp+0x20]
0051D56E    cmp dword ptr ds:[edx+0x14], 0x10
0051D572    jb 0x0051D576
0051D574    mov edx, dword ptr ds:[edx]
0051D576    mov eax, dword ptr ds:[ecx]
0051D578    push 0x00
0051D57A    push edx
0051D57B    call dword ptr ds:[eax+0x50]
0051D57E    push dword ptr ss:[esp+0x18]
0051D582    mov ecx, ebx
0051D584    push dword ptr ss:[esp+0x20]
0051D588    push esi
0051D589    push eax
0051D58A    call 0x0051BB30                                 ; => [ Call: sub_51bb30 ]
0051D58F    cmp dword ptr ss:[esp+0x9C], 0x10
0051D597    jb 0x0051D5A8
0051D599    push dword ptr ss:[esp+0x88]
0051D5A0    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D5A5    add esp, 0x04
0051D5A8    cmp dword ptr ss:[esp+0xB4], 0x10
0051D5B0    mov dword ptr ss:[esp+0x9C], 0x0F
0051D5BB    mov dword ptr ss:[esp+0x98], 0x00
0051D5C6    mov byte ptr ss:[esp+0x88], 0x00
0051D5CE    jb 0x0051D5DF
0051D5D0    push dword ptr ss:[esp+0xA0]
0051D5D7    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D5DC    add esp, 0x04
0051D5DF    cmp dword ptr ss:[esp+0x68], 0x10
0051D5E4    mov dword ptr ss:[esp+0xB4], 0x0F
0051D5EF    mov dword ptr ss:[esp+0xB0], 0x00
0051D5FA    mov byte ptr ss:[esp+0xA0], 0x00
0051D602    jb 0x0051D610
0051D604    push dword ptr ss:[esp+0x54]
0051D608    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D60D    add esp, 0x04
0051D610    mov byte ptr ss:[esp+0x110], 0x00
0051D618    cmp dword ptr ss:[esp+0x50], 0x10
0051D61D    mov dword ptr ss:[esp+0x68], 0x0F
0051D625    mov dword ptr ss:[esp+0x64], 0x00
0051D62D    mov byte ptr ss:[esp+0x54], 0x00
0051D632    jb 0x0051D640
0051D634    push dword ptr ss:[esp+0x3C]
0051D638    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D63D    add esp, 0x04
0051D640    push 0x6E2F34
0051D645    lea edx, ss:[esp+0x74]
0051D649    lea ecx, ss:[esp+0x40]
0051D64D    call 0x00410930
0051D652    add esp, 0x04
0051D655    push eax
0051D656    lea eax, ss:[esp+0x58]
0051D65A    mov byte ptr ss:[esp+0x114], 0x08
0051D662    push eax
0051D663    mov ecx, edi
0051D665    call 0x00401C90                                 ; => [ Call: sub_410930 | Call: sub_401c90 ]
0051D66A    lea esi, ds:[ebx+0xDC]
0051D670    mov dword ptr ss:[esp+0x20], eax
0051D674    cmp esi, eax
0051D676    jz 0x0051D6A5
0051D678    cmp dword ptr ds:[esi+0x14], 0x10
0051D67C    jb 0x0051D68C
0051D67E    push dword ptr ds:[esi]
0051D680    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D685    mov eax, dword ptr ss:[esp+0x24]
0051D689    add esp, 0x04
0051D68C    mov dword ptr ds:[esi+0x14], 0x0F
0051D693    mov ecx, esi
0051D695    mov dword ptr ds:[esi+0x10], 0x00
0051D69C    push eax
0051D69D    mov byte ptr ds:[esi], 0x00
0051D6A0    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0051D6A5    cmp dword ptr ss:[esp+0x68], 0x10
0051D6AA    jb 0x0051D6B8
0051D6AC    push dword ptr ss:[esp+0x54]
0051D6B0    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D6B5    add esp, 0x04
0051D6B8    mov byte ptr ss:[esp+0x110], 0x00
0051D6C0    cmp dword ptr ss:[esp+0x50], 0x10
0051D6C5    mov dword ptr ss:[esp+0x68], 0x0F
0051D6CD    mov dword ptr ss:[esp+0x64], 0x00
0051D6D5    mov byte ptr ss:[esp+0x54], 0x00
0051D6DA    jb 0x0051D6E8
0051D6DC    push dword ptr ss:[esp+0x3C]
0051D6E0    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D6E5    add esp, 0x04
0051D6E8    push 0x6E2F40
0051D6ED    lea edx, ss:[esp+0x74]
0051D6F1    lea ecx, ss:[esp+0x40]
0051D6F5    call 0x00410930
0051D6FA    add esp, 0x04
0051D6FD    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0051D6FF    mov byte ptr ss:[esp+0x110], 0x09
0051D707    mov edx, dword ptr ds:[edi+0x04]
0051D70A    test edx, edx
0051D70C    jnz 0x0051D712
0051D70E    xor eax, eax
0051D710    jmp 0x0051D722
0051D712    cmp dword ptr ds:[ecx+0x14], 0x10
0051D716    jb 0x0051D71A
0051D718    mov ecx, dword ptr ds:[ecx]
0051D71A    mov eax, dword ptr ds:[edx]
0051D71C    push ecx
0051D71D    mov ecx, edx
0051D71F    call dword ptr ds:[eax+0x44]
0051D722    cmp eax, 0x01
0051D725    mov byte ptr ss:[esp+0x110], 0x00
0051D72D    setz al
0051D730    cmp dword ptr ss:[esp+0x50], 0x10
0051D735    mov byte ptr ds:[ebx+0xF4], al
0051D73B    jb 0x0051D749
0051D73D    push dword ptr ss:[esp+0x3C]
0051D741    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D746    add esp, 0x04
0051D749    push 0x6E2F50
0051D74E    lea edx, ss:[esp+0x74]
0051D752    lea ecx, ss:[esp+0x40]
0051D756    call 0x00410930
0051D75B    add esp, 0x04
0051D75E    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0051D760    mov byte ptr ss:[esp+0x110], 0x0A
0051D768    mov edx, dword ptr ds:[edi+0x04]
0051D76B    test edx, edx
0051D76D    jnz 0x0051D773
0051D76F    xor eax, eax
0051D771    jmp 0x0051D783
0051D773    cmp dword ptr ds:[ecx+0x14], 0x10
0051D777    jb 0x0051D77B
0051D779    mov ecx, dword ptr ds:[ecx]
0051D77B    mov eax, dword ptr ds:[edx]
0051D77D    push ecx
0051D77E    mov ecx, edx
0051D780    call dword ptr ds:[eax+0x44]
0051D783    cmp eax, 0x01
0051D786    mov byte ptr ss:[esp+0x110], 0x00
0051D78E    setz al
0051D791    cmp dword ptr ss:[esp+0x50], 0x10
0051D796    mov byte ptr ds:[ebx+0xF5], al
0051D79C    jb 0x0051D7AA
0051D79E    push dword ptr ss:[esp+0x3C]
0051D7A2    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D7A7    add esp, 0x04
0051D7AA    mov ecx, ebx
0051D7AC    call 0x0051C520
0051D7B1    push 0x6E2F64
0051D7B6    lea edx, ss:[esp+0x74]
0051D7BA    lea ecx, ss:[esp+0x40]
0051D7BE    call 0x00410930                                 ; => [ Call: sub_410930 | Call: sub_51c520 ]
0051D7C3    add esp, 0x04
0051D7C6    mov ecx, eax
0051D7C8    mov byte ptr ss:[esp+0x110], 0x0B
0051D7D0    mov edx, dword ptr ds:[edi+0x04]
0051D7D3    test edx, edx
0051D7D5    jnz 0x0051D7DD
0051D7D7    mov dword ptr ss:[esp+0x18], edx
0051D7DB    jmp 0x0051D7F4
0051D7DD    cmp dword ptr ds:[ecx+0x14], 0x10
0051D7E1    jb 0x0051D7E5
0051D7E3    mov ecx, dword ptr ds:[ecx]
0051D7E5    mov eax, dword ptr ds:[edx]
0051D7E7    push ecx
0051D7E8    mov ecx, edx
0051D7EA    call dword ptr ds:[eax+0x94]
0051D7F0    mov dword ptr ss:[esp+0x18], eax
0051D7F4    mov byte ptr ss:[esp+0x110], 0x00
0051D7FC    cmp dword ptr ss:[esp+0x50], 0x10
0051D801    jb 0x0051D80F
0051D803    push dword ptr ss:[esp+0x3C]
0051D807    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D80C    add esp, 0x04
0051D80F    xor esi, esi
0051D811    mov dword ptr ss:[esp+0x24], esi
0051D815    cmp dword ptr ss:[esp+0x18], esi
0051D819    jle 0x0051DB58
0051D81F    lea eax, ds:[ebx+0x88]
0051D825    mov dword ptr ss:[esp+0x2C], eax
0051D829    lea esp, ss:[esp]
0051D830    push 0x6E2F14
0051D835    lea edx, ss:[esp+0x74]
0051D839    lea ecx, ss:[esp+0x58]
0051D83D    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051D842    add esp, 0x04
0051D845    mov byte ptr ss:[esp+0x110], 0x0C
0051D84D    cmp dword ptr ds:[eax+0x14], 0x10
0051D851    jb 0x0051D855
0051D853    mov eax, dword ptr ds:[eax]
0051D855    push esi
0051D856    push eax
0051D857    lea eax, ss:[esp+0x90]
0051D85E    push eax
0051D85F    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
0051D864    add esp, 0x0C
0051D867    mov byte ptr ss:[esp+0x110], 0x0E
0051D86F    cmp dword ptr ss:[esp+0x68], 0x10
0051D874    jb 0x0051D882
0051D876    push dword ptr ss:[esp+0x54]
0051D87A    call 0x0069AD76                                 ; => [ Call: j__free ]
0051D87F    add esp, 0x04
0051D882    push 0x6E2F28
0051D887    lea edx, ss:[esp+0x8C]
0051D88E    mov dword ptr ss:[esp+0x6C], 0x0F
0051D896    lea ecx, ss:[esp+0xBC]
0051D89D    mov dword ptr ss:[esp+0x68], 0x00
0051D8A5    mov byte ptr ss:[esp+0x58], 0x00
0051D8AA    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051D8AF    add esp, 0x04
0051D8B2    mov esi, eax
0051D8B4    push 0x6E2F2C
0051D8B9    lea edx, ss:[esp+0x8C]
0051D8C0    mov byte ptr ss:[esp+0x114], 0x0F
0051D8C8    lea ecx, ss:[esp+0x40]
0051D8CC    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051D8D1    add esp, 0x04
0051D8D4    mov ebx, eax
0051D8D6    push 0x6E2F30
0051D8DB    lea edx, ss:[esp+0x8C]
0051D8E2    mov byte ptr ss:[esp+0x114], 0x10
0051D8EA    lea ecx, ss:[esp+0xEC]
0051D8F1    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051D8F6    add esp, 0x04
0051D8F9    mov dword ptr ss:[esp+0x20], eax
0051D8FD    push 0x6E2FFC
0051D902    lea edx, ss:[esp+0x8C]
0051D909    mov byte ptr ss:[esp+0x114], 0x11
0051D911    lea ecx, ss:[esp+0xD4]
0051D918    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051D91D    add esp, 0x04
0051D920    mov dword ptr ss:[esp+0x34], eax
0051D924    push 0x6E3004
0051D929    lea edx, ss:[esp+0x8C]
0051D930    mov byte ptr ss:[esp+0x114], 0x12
0051D938    lea ecx, ss:[esp+0xA4]
0051D93F    call 0x00410930                                 ; => [ Call: sub_410930 ]
0051D944    add esp, 0x04
0051D947    mov dword ptr ss:[esp+0x38], eax
0051D94B    mov byte ptr ss:[esp+0x110], 0x13
0051D953    mov ecx, dword ptr ds:[edi+0x04]
0051D956    test ecx, ecx
0051D958    jnz 0x0051D960
0051D95A    mov dword ptr ss:[esp+0x28], ecx
0051D95E    jmp 0x0051D974
0051D960    cmp dword ptr ds:[esi+0x14], 0x10
0051D964    jb 0x0051D968
0051D966    mov esi, dword ptr ds:[esi]
0051D968    mov eax, dword ptr ds:[ecx]
0051D96A    push 0x02
0051D96C    push esi
0051D96D    call dword ptr ds:[eax+0x50]
0051D970    mov dword ptr ss:[esp+0x28], eax
0051D974    mov ecx, dword ptr ds:[edi+0x04]
0051D977    test ecx, ecx
0051D979    jnz 0x0051D981
0051D97B    mov dword ptr ss:[esp+0x1C], ecx
0051D97F    jmp 0x0051D995
0051D981    cmp dword ptr ds:[ebx+0x14], 0x10
0051D985    jb 0x0051D989
0051D987    mov ebx, dword ptr ds:[ebx]
0051D989    mov eax, dword ptr ds:[ecx]
0051D98B    push 0x01
0051D98D    push ebx
0051D98E    call dword ptr ds:[eax+0x50]
0051D991    mov dword ptr ss:[esp+0x1C], eax
0051D995    mov ecx, dword ptr ds:[edi+0x04]
0051D998    test ecx, ecx
0051D99A    jnz 0x0051D9A0
0051D99C    xor ebx, ebx
0051D99E    jmp 0x0051D9B6
0051D9A0    mov edx, dword ptr ss:[esp+0x20]
0051D9A4    cmp dword ptr ds:[edx+0x14], 0x10
0051D9A8    jb 0x0051D9AC
0051D9AA    mov edx, dword ptr ds:[edx]
0051D9AC    mov eax, dword ptr ds:[ecx]
0051D9AE    push 0x00
0051D9B0    push edx
0051D9B1    call dword ptr ds:[eax+0x50]
0051D9B4    mov ebx, eax
0051D9B6    mov ecx, dword ptr ds:[edi+0x04]
0051D9B9    test ecx, ecx
0051D9BB    jnz 0x0051D9C1
0051D9BD    xor esi, esi
0051D9BF    jmp 0x0051D9D5
0051D9C1    mov edx, dword ptr ss:[esp+0x34]
0051D9C5    cmp dword ptr ds:[edx+0x14], 0x10
0051D9C9    jb 0x0051D9CD
0051D9CB    mov edx, dword ptr ds:[edx]
0051D9CD    mov eax, dword ptr ds:[ecx]
0051D9CF    push edx
0051D9D0    call dword ptr ds:[eax+0x44]
0051D9D3    mov esi, eax
0051D9D5    mov ecx, dword ptr ds:[edi+0x04]
0051D9D8    test ecx, ecx
0051D9DA    jnz 0x0051D9E0
0051D9DC    xor eax, eax
0051D9DE    jmp 0x0051D9F2
0051D9E0    mov edx, dword ptr ss:[esp+0x38]
0051D9E4    cmp dword ptr ds:[edx+0x14], 0x10
0051D9E8    jb 0x0051D9EC
0051D9EA    mov edx, dword ptr ds:[edx]
0051D9EC    mov eax, dword ptr ds:[ecx]
0051D9EE    push edx
0051D9EF    call dword ptr ds:[eax+0x44]
0051D9F2    mov dword ptr ss:[esp+0x58], eax
0051D9F6    dec eax
0051D9F7    add eax, esi
0051D9F9    mov dword ptr ss:[esp+0x54], 0x706DAC           ; => [ Data: partsengine::CTextHighlightModel::`vftable' ]
0051DA01    mov dword ptr ss:[esp+0x60], eax
0051DA05    mov eax, dword ptr ss:[esp+0x1C]
0051DA09    mov dword ptr ss:[esp+0x68], eax
0051DA0D    mov eax, dword ptr ss:[esp+0x28]
0051DA11    mov dword ptr ss:[esp+0x5C], esi
0051DA15    mov dword ptr ss:[esp+0x64], ebx
0051DA19    mov dword ptr ss:[esp+0x6C], eax
0051DA1D    mov ecx, dword ptr ss:[esp+0x2C]
0051DA21    lea eax, ss:[esp+0x54]
0051DA25    push eax
0051DA26    mov byte ptr ss:[esp+0x114], 0x14
0051DA2E    call 0x005178C0                                 ; => [ Call: sub_5178c0 ]
0051DA33    cmp dword ptr ss:[esp+0xB4], 0x10
0051DA3B    mov ebx, dword ptr ss:[esp+0x30]
0051DA3F    mov byte ptr ds:[ebx+0xD8], 0x01
0051DA46    jb 0x0051DA57
0051DA48    push dword ptr ss:[esp+0xA0]
0051DA4F    call 0x0069AD76                                 ; => [ Call: j__free ]
0051DA54    add esp, 0x04
0051DA57    cmp dword ptr ss:[esp+0xE4], 0x10
0051DA5F    mov dword ptr ss:[esp+0xB4], 0x0F
0051DA6A    mov dword ptr ss:[esp+0xB0], 0x00
0051DA75    mov byte ptr ss:[esp+0xA0], 0x00
0051DA7D    jb 0x0051DA8E
0051DA7F    push dword ptr ss:[esp+0xD0]
0051DA86    call 0x0069AD76                                 ; => [ Call: j__free ]
0051DA8B    add esp, 0x04
0051DA8E    cmp dword ptr ss:[esp+0xFC], 0x10
0051DA96    mov dword ptr ss:[esp+0xE4], 0x0F
0051DAA1    mov dword ptr ss:[esp+0xE0], 0x00
0051DAAC    mov byte ptr ss:[esp+0xD0], 0x00
0051DAB4    jb 0x0051DAC5
0051DAB6    push dword ptr ss:[esp+0xE8]
0051DABD    call 0x0069AD76                                 ; => [ Call: j__free ]
0051DAC2    add esp, 0x04
0051DAC5    cmp dword ptr ss:[esp+0x50], 0x10
0051DACA    mov dword ptr ss:[esp+0xFC], 0x0F
0051DAD5    mov dword ptr ss:[esp+0xF8], 0x00
0051DAE0    mov byte ptr ss:[esp+0xE8], 0x00
0051DAE8    jb 0x0051DAF6
0051DAEA    push dword ptr ss:[esp+0x3C]
0051DAEE    call 0x0069AD76                                 ; => [ Call: j__free ]
0051DAF3    add esp, 0x04
0051DAF6    cmp dword ptr ss:[esp+0xCC], 0x10
0051DAFE    mov dword ptr ss:[esp+0x50], 0x0F
0051DB06    mov dword ptr ss:[esp+0x4C], 0x00
0051DB0E    mov byte ptr ss:[esp+0x3C], 0x00
0051DB13    jb 0x0051DB24
0051DB15    push dword ptr ss:[esp+0xB8]
0051DB1C    call 0x0069AD76                                 ; => [ Call: j__free ]
0051DB21    add esp, 0x04
0051DB24    mov byte ptr ss:[esp+0x110], 0x00
0051DB2C    cmp dword ptr ss:[esp+0x9C], 0x10
0051DB34    jb 0x0051DB45
0051DB36    push dword ptr ss:[esp+0x88]
0051DB3D    call 0x0069AD76                                 ; => [ Call: j__free ]
0051DB42    add esp, 0x04
0051DB45    mov esi, dword ptr ss:[esp+0x24]
0051DB49    inc esi
0051DB4A    mov dword ptr ss:[esp+0x24], esi
0051DB4E    cmp esi, dword ptr ss:[esp+0x18]
0051DB52    jl 0x0051D830
0051DB58    push 0x6E3010
0051DB5D    lea edx, ss:[esp+0x74]
0051DB61    lea ecx, ss:[esp+0xBC]
0051DB68    call 0x00410930
0051DB6D    add esp, 0x04
0051DB70    push eax
0051DB71    push edi
0051DB72    lea ecx, ds:[ebx+0x08]
0051DB75    mov byte ptr ss:[esp+0x118], 0x15
0051DB7D    call 0x00514F70
0051DB82    test al, al
0051DB84    mov byte ptr ss:[esp+0x110], 0x00
0051DB8C    setz al                                         ; => [ Call: sub_514f70 | Call: sub_410930 ]
0051DB8F    cmp dword ptr ss:[esp+0xCC], 0x10
0051DB97    mov byte ptr ss:[esp+0x17], al
0051DB9B    jb 0x0051DBB0
0051DB9D    push dword ptr ss:[esp+0xB8]
0051DBA4    call 0x0069AD76                                 ; => [ Call: j__free ]
0051DBA9    mov al, byte ptr ss:[esp+0x1B]
0051DBAD    add esp, 0x04
0051DBB0    test al, al
0051DBB2    jnz 0x0051DC22
0051DBB4    push 0x6E3020
0051DBB9    lea edx, ss:[esp+0x74]
0051DBBD    lea ecx, ss:[esp+0xBC]
0051DBC4    call 0x00410930
0051DBC9    add esp, 0x04
0051DBCC    push eax
0051DBCD    push edi
0051DBCE    lea ecx, ds:[ebx+0x48]
0051DBD1    mov byte ptr ss:[esp+0x118], 0x16
0051DBD9    call 0x00514F70
0051DBDE    test al, al
0051DBE0    mov byte ptr ss:[esp+0x110], 0x00
0051DBE8    setz al                                         ; => [ Call: sub_514f70 | Call: sub_410930 ]
0051DBEB    cmp dword ptr ss:[esp+0xCC], 0x10
0051DBF3    mov byte ptr ss:[esp+0x17], al
0051DBF7    jb 0x0051DC0C
0051DBF9    push dword ptr ss:[esp+0xB8]
0051DC00    call 0x0069AD76                                 ; => [ Call: j__free ]
0051DC05    mov al, byte ptr ss:[esp+0x1B]
0051DC09    add esp, 0x04
0051DC0C    test al, al
0051DC0E    jnz 0x0051DC22
0051DC10    mov ecx, ebx
0051DC12    call 0x00519640                                 ; => [ Call: sub_519640 ]
0051DC17    mov byte ptr ds:[ebx+0xD8], 0x01
0051DC1E    mov bl, 0x01
0051DC20    jmp 0x0051DC24
0051DC22    xor bl, bl
0051DC24    cmp dword ptr ss:[esp+0x84], 0x10
0051DC2C    jb 0x0051DC3A
0051DC2E    push dword ptr ss:[esp+0x70]
0051DC32    call 0x0069AD76                                 ; => [ Call: j__free ]
0051DC37    add esp, 0x04
0051DC3A    mov al, bl
0051DC3C    mov ecx, dword ptr ss:[esp+0x108]
0051DC43    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051DC4A    pop ecx
0051DC4B    pop edi
0051DC4C    pop esi
0051DC4D    pop ebx
0051DC4E    mov ecx, dword ptr ss:[esp+0xF0]
0051DC55    xor ecx, esp
0051DC57    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0051DC5C    mov esp, ebp
0051DC5E    pop ebp
0051DC5F    ret 0x0C
